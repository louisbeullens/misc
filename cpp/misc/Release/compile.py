import sys
import re
import collections
import os

address = 0x0004

def openFile(path):
    def getNumber(string):
        if string[0]=="'" and string[2]=="'":
            return ord(string[1])
        elif string[0:2]=='0x':
            try:
                return int(string,16)
            except:
                return -1
        elif string[-1]=='h':
            try:
                return int(string[:-1],16)
            except:
                return -1
        else:
            try:
                return int(string)
            except:
                return -1
    instructionRe = re.compile(r"(\w+:)?\s*(push|pop|stack|nor|callz|ret)\s*(#'.'|#\w+|\w+|@\w+)?")
    pointers = collections.OrderedDict()
    global address
    variables = collections.OrderedDict()
    instructions = []
    bytesobj = bytearray()
    with open(path) as file:
        for line in file:
            instruction = instructionRe.search(line)
            if instruction:
                label = instruction.group(1)
                if label and not label[:-1] in pointers:
                    pointers[label[:-1]] = {'address':None,'value':address}
                mnemonic = instruction.group(2)
                parameter = instruction.group(3)
                if (mnemonic=='push' or mnemonic=='pop' or mnemonic=='callz') and parameter[0]!='@':
                    if parameter[0]=='#' and mnemonic!='call':
                        number = getNumber(parameter[1:])
                        if number>-1 and number<256:
                            parameter = hex(number)[2:]
                            parameter = '@#'+'0'*(2-len(parameter))+parameter
                            variables[parameter[1:]] = {'address':None,'value':number}
                            pointers[parameter[1:]] = {'address':None,'value':None}
                        else:
                            raise Exception()
                    else:
                        number = getNumber(parameter)
                        if number!=-1:
                            if number>-1 and number<8192:
                                parameter = hex(number)[2:]
                                parameter = '@'+'0'*(4-len(parameter))+parameter
                                pointers[parameter[1:]] = {'address':None,'value':number}
                            else:
                                raise Exception()
                        else:
                            variables[parameter] = {'address':None,'value':0}
                            pointers[parameter] = {'address':None,'value':None}
                            parameter = '@'+parameter
                instruction = {'address':address,'mnemonic':mnemonic,'parameter':parameter}
                instructions.append(instruction)
                address+=2
    for pointer in pointers:
        if pointers[pointer]['address']==None:
            pointers[pointer]['address'] = address
            address+=2
    for variable in variables:
        if variables[variable]['address']==None:
            variables[variable]['address'] = address
            if pointers[variable]['value']==None:
                pointers[variable]['value'] = address
            address+=1
    for instruction in instructions:
        word = 0xffff
        if instruction['mnemonic']=='push' or instruction['mnemonic']=='pop' or instruction['mnemonic']=='callz':
            if instruction['mnemonic']=='push':
                opcode = 0x0000
            elif instruction['mnemonic']=='pop':
                opcode = 0x2000
            else:
                opcode = 0x8000
            if instruction['parameter'][1:] in pointers:
                word = opcode | pointers[instruction['parameter'][1:]]['address']
            else:
                number = getNumber(instruction['parameter'][1:])
                if number>-1 and number<8192:
                    word = opcode | number
        elif instruction['mnemonic']=='stack' or instruction['mnemonic']=='ret':
            if instruction['mnemonic']=='stack':
                opcode = 0x4000
            else:
                opcode = 0xa000
            number = getNumber(instruction['parameter'])
            if number>-1 and number<8192:
                word = opcode | number
        elif instruction['mnemonic']=='nor':
            word = 0x6000
        bytesobj.append(word & 255)
        bytesobj.append(word >> 8)
    for pointer in pointers:
        word = pointers[pointer]['value']
        bytesobj.append(word & 255)
        bytesobj.append(word >> 8)
    for variable in variables:
        word = variables[variable]['value']
        bytesobj.append(word & 255)
    return bytesobj

if len(sys.argv)>1:
    path = os.path.dirname(sys.argv[1])
    file = os.path.split(sys.argv[1])[-1].split('.')[0]+'.bin'
    file = open(os.path.join(path,file),'wb')
    result = openFile(sys.argv[1])
    header = bytearray([4,0,(address-1) & 255,(address-1)>>8])
    file.write(header)
    file.write(result)
    file.close()
    print('finished')
    input()

    

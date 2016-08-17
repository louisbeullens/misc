#include <Windows.h>
#include <cstdio>

unsigned short increaseStackPointer(unsigned char memory[], unsigned short stack_pointer)
{
	stack_pointer = (stack_pointer + 1) % 8192;
	*(((unsigned short*)memory) + 1) = stack_pointer;
	return stack_pointer;
}

unsigned short decreaseStackPointer(unsigned char memory[], unsigned short stack_pointer)
{
	stack_pointer = (stack_pointer + 8191) % 8192;
	*(((unsigned short*)memory) + 1) = stack_pointer;
	return stack_pointer;
}

void updateScreen(unsigned char memory[], unsigned short memory_address)
{
	static HANDLE handle = GetStdHandle(STD_OUTPUT_HANDLE);
	char ch = memory[memory_address];
	COORD position;
	position.X = (memory_address - 6144) % 80;
	position.Y = (memory_address - 6144) / 80;
	DWORD written;
	WriteConsoleOutputCharacterA(handle, &ch, 1, position, &written);
}

void updateMemory(unsigned char memory[], unsigned short memory_address, unsigned char value)
{
	memory[memory_address] = value;
	if (memory_address > 6143)
		updateScreen(memory, memory_address);
}

int main(int argc, char *argv[])
{	
	unsigned char memory[8192];
	unsigned short program_counter;
	unsigned short stack_pointer;
	unsigned char opcode;
	unsigned short parameter;
	unsigned short memory_address;
	unsigned char value;
	unsigned char stack;
	FILE* file;

	if (argc>1)
	{
		if ((file = fopen(argv[1], "rb")))
		{
			for (int i = 0; i < 8192; i++)
				memory[i] = 0;

			for (int i = 0; i < 8192; i++)
			if ((memory[i] = fgetc(file)) == EOF)
			{
				memory[i] = 0;
				break;
			}

			fclose(file);

			for (int i = 6144; i < 8144; i++)
				updateScreen(memory, i);

			program_counter = *((unsigned short*)memory) & 8191;

			while (true)
			{
				stack_pointer = *((unsigned short*)(memory + 2)) & 8191;
				opcode = *(memory + program_counter + 1) >> 5;
				parameter = *((unsigned short*)(memory + program_counter)) & 8191;
				memory_address = *((unsigned short*)(memory + parameter)) & 8191;
				value = memory[memory_address];
				stack = memory[stack_pointer];

				switch (opcode)
				{
				case 0:
					stack_pointer = increaseStackPointer(memory, stack_pointer);
					updateMemory(memory, stack_pointer, value);
					break;
				case 1:
					updateMemory(memory, memory_address, stack);
					stack_pointer = decreaseStackPointer(memory, stack_pointer);
					break;
				case 2:
					stack_pointer = increaseStackPointer(memory, stack_pointer);
					updateMemory(memory, stack_pointer, memory[stack_pointer - parameter - 1]);
					break;
				case 3:
					updateMemory(memory, stack_pointer - 1, ~(memory[stack_pointer - 1] | memory[stack_pointer]));
					stack_pointer = decreaseStackPointer(memory, stack_pointer);
					break;
				case 4:
					if (memory[stack_pointer] == 0)
					{
						stack_pointer++;
						*((unsigned short*)(memory + stack_pointer)) = program_counter;
						stack_pointer = increaseStackPointer(memory, stack_pointer);
						program_counter = (*((unsigned short*)(memory + parameter)) & 8191) - 2;
					}
					break;
				case 5:
					program_counter = *((unsigned short*)(memory + stack_pointer - parameter)) & 8191;
					break;
				}

				stack = memory[stack_pointer];

				if (argc>2 && strcmp(argv[2], "-d") == 0)
				{
					printf("PC: %04hX SP: %04hX OP: %01hhd PA: %04hx S: %02hhx", program_counter, stack_pointer, opcode, parameter, stack);
					getchar();
				}

				program_counter += 2;
			};
		}
	}
	else
	{
		printf("run from commandline with memory dump as argument,\nfor example vrisc.exe memory.bin\n");
		getchar();
	}

	return 0;
}
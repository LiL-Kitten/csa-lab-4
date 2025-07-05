
# Лабораторная работа №4. Эксперимент

Выполнил: Иевлев Ринат Андреевич

Вариант: asm | acc | harv | hw | tick | binary | trap | port | cstr | prob1 | cache

  
# Язык программирования - Assembly

## Форма Бэкуса-Наура:

```ebnf
<programm> ::= {data_section} {code_section} 
			 | {code_section} {data_section}

<data_section> ::= ".data\n" [argument_for_data]

<argument_for_data> ::= <label> <datatype> <data> "\n" [argument_for_data]

<label> ::= label_name":"

<data_type> ::= ".byte" 
			  | ".word" 

<data> ::= <integer> 
		 | <addres> 
		 | {char} 
		 | <asci_symbol>

<code_section> ::= ".text\n" {function}

<function> ::= <label_start> <instruction> {instruction} [function] 
			 | <label> <instruction> {instruction} [function]
<label_start> ::= "_start:"
<instruction> ::= <name_instruction> [argument_for_instruction] "\n"
<argument_for_instruction> ::= [<integer> 
							  | <char> 
							  | <label_name>]

эт надо будет разделить и подумать над именами 


``` 

## Операции 

### Операции с данными
`load` - 
`store` - 
### Арифметические операции
`add` - 
`sub` -
`cmp` - 
`mul` -
`div` - 
`rem` - 

### Битовые операции
`and` - 
`or` - 
`xor` - 
`not` -
`shift_l` -
`shift_r` -

### Управляющие операции 
`bnez` - 
`beqz` -
`bgt` - 
`ble` - 
`bvs` - 
`bvc` - 
`bcs` - 
`bcc` -
`halt` - 
`jmp` - 


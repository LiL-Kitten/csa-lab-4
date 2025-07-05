    .data
output_addr:    .word       0x84
one:            .byte       1
two:            .word       2
a:              .byte       'a'
hello:          .byte       'hello\0'

    .text

print:
    store_ind   output_addr  
    ret

_start: 
    load_b  'H'
    call    print
    load_b  'e'
    call    print
    load_b  'l'
    call    print
    load_b  'o'
    call    print
    
    load_b  10
    call    print
    
    load_b  'w'
    call    print
    load_b  'r'
    call    print
    load_b  'l'
    call    print
    load_b  'd'
    call    print
    
    halt
    
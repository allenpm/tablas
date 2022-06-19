.8086
.model small
.stack 100h


.data

.code

    mostrarTablas proc
        ;esta funcion va a mostrar las tablas de numeros dependiendo del numero de tabla. 
        ;push bx
        ;push bp

        ;mov bp, sp
        ;mov bx, ss:[bp+4]

        cmp bx, 0
        je tablaCero

        cmp bx, 1
        je tablaUno

        cmp bx, 3
        je tablaDos
        
        cmp bx, 4
        je tablaTres
        
        cmp bx, 5
        je tablaCuatro
        
        cmp bx, 6
        je tablaCinco


        jne finFuncion

tablaCero:

        mov ah, 9
        mov dx, "╔════╦════╦════╦════╗"
        int 21h 

        mov ah, 9
        mov dx, "║ 01 ║ 27 ║ 53 ║ 79 ║"
        int 21h

        mov ah, 9
        mov dx, "╠════╬════╬════╬════╣"
        int 21h	

        mov ah, 9
        mov dx, "║ 03 ║ 29 ║ 55 ║ 81 ║"
        int 21h		
 
        mov ah, 9
	    mov dx, "╠════╬════╬════╬════╣"
	    int 21h
		
		mov ah, 9
		mov dx, "║ 05 ║ 31 ║ 57 ║ 83 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 07 ║ 33 ║ 59 ║ 85 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 09 ║ 35 ║ 61 ║ 87 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		
		mov ah, 9
		mov dx, "║ 11 ║ 37 ║ 63 ║ 89 ║" 
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 13 ║ 39 ║ 65 ║ 91 ║"
		int 21h
		
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 15 ║ 41 ║ 67 ║ 93 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 17 ║ 43 ║ 69 ║ 95 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 19 ║ 45 ║ 71 ║ 97 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 21 ║ 47 ║ 73 ║ 99 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 23 ║ 49 ║ 75 ║ ☼☼ ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 25 ║ 51 ║ 77 ║ ☼☼ ║"
		int 21h
		
		mov ah, 9
		mov dx, "╚════╩════╩════╩════╝"
		int 21h
		
		jmp finFuncion
		
tablaUno:

        mov ah, 9
        mov dx, "╔════╦════╦════╦════╗"
        int 21h 

        mov ah, 9
        mov dx, "║ 02 ║ 27 ║ 54 ║ 79 ║"
        int 21h

        mov ah, 9
        mov dx, "╠════╬════╬════╬════╣"
        int 21h	

        mov ah, 9
        mov dx, "║ 03 ║ 30 ║ 55 ║ 82 ║"
        int 21h		
 
        mov ah, 9
	    mov dx, "╠════╬════╬════╬════╣"
	    int 21h
		
		mov ah, 9
		mov dx, "║ 06 ║ 31 ║ 58 ║ 83 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 07 ║ 34 ║ 59 ║ 86 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 10 ║ 35 ║ 62 ║ 87 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		
		mov ah, 9
		mov dx, "║ 11 ║ 38 ║ 63 ║ 90 ║" 
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 14 ║ 39 ║ 66 ║ 91 ║"
		int 21h
		
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 15 ║ 42 ║ 67 ║ 94 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 18 ║ 43 ║ 70 ║ 95 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 19 ║ 46 ║ 71 ║ 98 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 22 ║ 47 ║ 74 ║ 99 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 23 ║ 50 ║ 75 ║ ☼☼ ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 26 ║ 51 ║ 78 ║ ☼☼ ║"
		int 21h
		
		mov ah, 9
		mov dx, "╚════╩════╩════╩════╝"
		int 21h
		
		jmp finFuncion		
		
		
tablaDos:

        mov ah, 9
        mov dx, "╔════╦════╦════╦════╗"
        int 21h 

        mov ah, 9
        mov dx, "║ 04 ║ 28 ║ 52 ║ 76 ║"
        int 21h

        mov ah, 9
        mov dx, "╠════╬════╬════╬════╣"
        int 21h	

        mov ah, 9
        mov dx, "║ 05 ║ 29 ║ 53 ║ 77 ║"
        int 21h		
 
        mov ah, 9
	    mov dx, "╠════╬════╬════╬════╣"
	    int 21h
		
		mov ah, 9
		mov dx, "║ 06 ║ 30 ║ 54 ║ 78 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 07 ║ 31 ║ 55 ║ 79 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 12 ║ 36 ║ 60 ║ 84 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		
		mov ah, 9
		mov dx, "║ 13 ║ 37 ║ 61 ║ 85 ║" 
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 14 ║ 38 ║ 62 ║ 86 ║"
		int 21h
		
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 15 ║ 39 ║ 63 ║ 87 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 20 ║ 44 ║ 68 ║ 92 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 21 ║ 45 ║ 69 ║ 93 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 22 ║ 46 ║ 70 ║ 94 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 23 ║ 47 ║ 71 ║ 95 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ ☼☼ ║ ☼☼ ║ ☼☼ ║ ☼☼ ║"
		int 21h
		
		mov ah, 9
		mov dx, "╚════╩════╩════╩════╝"
		int 21h
		
		jmp finFuncion		
		
		
tablaTres:

        mov ah, 9
        mov dx, "╔════╦════╦════╦════╗"
        int 21h 

        mov ah, 9
        mov dx, "║ 08 ║ 28 ║ 56 ║ 76 ║"
        int 21h

        mov ah, 9
        mov dx, "╠════╬════╬════╬════╣"
        int 21h	

        mov ah, 9
        mov dx, "║ 09 ║ 29 ║ 57 ║ 77 ║"
        int 21h		
 
        mov ah, 9
	    mov dx, "╠════╬════╬════╬════╣"
	    int 21h
		
		mov ah, 9
		mov dx, "║ 10 ║ 30 ║ 58 ║ 78 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 11 ║ 31 ║ 59 ║ 79 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 12 ║ 40 ║ 60 ║ 88 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		
		mov ah, 9
		mov dx, "║ 13 ║ 41 ║ 61 ║ 89 ║" 
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 14 ║ 42 ║ 62 ║ 90 ║"
		int 21h
		
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 15 ║ 43 ║ 63 ║ 91 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 24 ║ 44 ║ 72 ║ 92 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 25 ║ 45 ║ 73 ║ 93 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 26 ║ 46 ║ 74 ║ 94 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 27 ║ 47 ║ 75 ║ 95 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ ☼☼ ║ ☼☼ ║ ☼☼ ║ ☼☼ ║"
		int 21h
		
		mov ah, 9
		mov dx, "╚════╩════╩════╩════╝"
		int 21h
		
		jmp finFuncion


tablaCuatro:

        mov ah, 9
        mov dx, "╔════╦════╦════╦════╗"
        int 21h 

        mov ah, 9
        mov dx, "║ 16 ║ 28 ║ 56 ║ 76 ║"
        int 21h

        mov ah, 9
        mov dx, "╠════╬════╬════╬════╣"
        int 21h	

        mov ah, 9
        mov dx, "║ 17 ║ 29 ║ 57 ║ 77 ║"
        int 21h		
 
        mov ah, 9
	    mov dx, "╠════╬════╬════╬════╣"
	    int 21h
		
		mov ah, 9
		mov dx, "║ 18 ║ 30 ║ 58 ║ 78 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 19 ║ 31 ║ 59 ║ 79 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 20 ║ 48 ║ 60 ║ 88 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		
		mov ah, 9
		mov dx, "║ 21 ║ 49 ║ 61 ║ 89 ║" 
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 22 ║ 50 ║ 62 ║ 90 ║"
		int 21h
		
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 23 ║ 51 ║ 63 ║ 91 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 24 ║ 52 ║ 80 ║ 92 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 25 ║ 53 ║ 81 ║ 93 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 26 ║ 54 ║ 82 ║ 94 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 27 ║ 55 ║ 83 ║ 95 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ ☼☼ ║ ☼☼ ║ ☼☼ ║ ☼☼ ║"
		int 21h
		
		mov ah, 9
		mov dx, "╚════╩════╩════╩════╝"
		int 21h
		
		jmp finFuncion


tablaCinco:

        mov ah, 9
        mov dx, "╔════╦════╦════╗"
        int 21h 

        mov ah, 9
        mov dx, "║ 32 ║ 44 ║ 56 ║"
        int 21h

        mov ah, 9
        mov dx, "╠════╬════╬════╣"
        int 21h	

        mov ah, 9
        mov dx, "║ 33 ║ 45 ║ 57 ║"
        int 21h		
 
        mov ah, 9
	    mov dx, "╠════╬════╬════╣"
	    int 21h
		
		mov ah, 9
		mov dx, "║ 34 ║ 46 ║ 58 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 35 ║ 47 ║ 59 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 36 ║ 48 ║ 60 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		
		mov ah, 9
		mov dx, "║ 37 ║ 49 ║ 61 ║" 
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 38 ║ 50 ║ 62 ║"
		int 21h
		
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 39 ║ 51 ║ 63 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 40 ║ 52 ║ 96 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 41 ║ 53 ║ 97 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 42 ║ 54 ║ 98 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 43 ║ 55 ║ 99 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ ☼☼ ║ ☼☼ ║ ☼☼ ║"
		int 21h
		
		mov ah, 9
		mov dx, "╚════╩════╩════╝"
		int 21h
		
		jmp finFuncion

tablaSeis:

        mov ah, 9
        mov dx, "╔════╦════╦════╗"
        int 21h 

        mov ah, 9
        mov dx, "║ 64 ║ 76 ║ 88 ║"
        int 21h

        mov ah, 9
        mov dx, "╠════╬════╬════╣"
        int 21h	

        mov ah, 9
        mov dx, "║ 65 ║ 77 ║ 89 ║"
        int 21h		
 
        mov ah, 9
	    mov dx, "╠════╬════╬════╣"
	    int 21h
		
		mov ah, 9
		mov dx, "║ 66 ║ 78 ║ 90 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 67 ║ 79 ║ 91 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 68 ║ 80 ║ 92 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		
		mov ah, 9
		mov dx, "║ 69 ║ 81 ║ 93 ║" 
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 70 ║ 82 ║ 94 ║"
		int 21h
		
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 71 ║ 83 ║ 95 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 72 ║ 84 ║ 96 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 73 ║ 85 ║ 97 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 74 ║ 86 ║ 98 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ 75 ║ 87 ║ 99 ║"
		int 21h
		
		mov ah, 9
		mov dx, "╠════╬════╬════╣"
		int 21h
		
		mov ah, 9
		mov dx, "║ ☼☼ ║ ☼☼ ║ ☼☼ ║"
		int 21h
		
		mov ah, 9
		mov dx, "╚════╩════╩════╝"
		int 21h
		
		jmp finFuncion

finFuncion:
		;aca pasa al main
		ret
		
    mostrarTablas endp

end

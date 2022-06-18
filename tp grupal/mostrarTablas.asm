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
        mov dx, ""         

    mostrarTablas endp

end
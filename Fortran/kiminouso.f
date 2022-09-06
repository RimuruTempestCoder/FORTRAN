        program kiminouso
        implicit none

        integer tam;
        Real total, ini;
        character (1) tipo


        write(*,*) 'Cual es el precio inicial de la uva'
        read(*,*)ini


        write(*,*) 'Que tipo comprara (A/B)'
        read(*,*)tipo
        write(*,*) 'Que tama¤o (1/2)'
        read(*,*)tam

        if (tipo == 'A') then
        if(tam == 1) then
        ini = ini+20
        end if
        if(tam == 2) then
        ini = ini+30
        end if
        end if
        if(tipo == 'B') then
        if(tam == 2) then
        ini = ini-50
        end if
        if(tam == 1) then
        ini = ini-30
        end if
        end if

        
        write(*,*) 'El total es: '
        write(*,*) ini
        pause
        end program kiminouso

        program wataten
        implicit none

        integer edad;
        Real prom, beca;
        character (1) tipo

        beca = 0
        write(*,*) 'Cuantos a¤os tienes'
        read(*,*)edad
        write(*,*) 'Cual es tu promedio'
        read(*,*)prom

        if (edad >= 18) then
        if(prom >= 9) then
        beca = 2000
        else if(prom>=7.5) then
        beca = 1000
        else if(prom >= 6) then
        beca = 500
        else
        write(*,*) 'Se te enviara una carta incitandote a mejorar y'
        end if
        
        else
        if(prom >= 9) then
        beca = 3000
        else if(prom>=8) then
        beca = 2000
        else if(prom >= 6) then
        beca = 100
        else
        write(*,*) 'Se te enviara una carta incitandote a mejorar y'
        end if
        end if

        
        write(*,*) 'De beca te llegara: '
        write(*,*) beca
        pause
        end program wataten

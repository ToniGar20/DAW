@echo off

:menu
    cls
    echo "----------------------------------------------------------------------------"
    echo "Bienvenido al REPRODUCTOR de MUSICA ROCK por CONSOLA"
    echo ">> Introduce el número para cada opción y usarlo << "
    echo "----------------------------------------------------------------------------"
    echo "1. Reproducir música"
    echo "2. Reproducir vídeo"
    echo "0. Salir"


    set /p num=Elección: 

    if not defined num (
        echo "Tienes que elegir una opción válida"
        pause > nul
        goto menu
    )
    
    if %num%==1 (
        goto music-options
    )
    if %num%==2 (
        goto video
    )

    if %num%==0 (
        exit
    )

:music-options
    cls
    echo "1. Escuchar una canción"
    echo "2. Lista en ORDEN numérico"
    echo "3. Lista en ALEATORIO"
    echo "0. Volver al menú principal"

    set /p play="Escoge una opción para escuchar música: "
    cls
    echo "----------------------------------------------------------------------------"   
    echo "Opciones de reproducción"
    echo "----------------------------------------------------------------------------"   
    echo "p >>> Pausar o reanudar la reproducción"
    echo "r >>> Repetir la canción que está sonando"
    echo "u >>> Subir el volumen"
    echo "d >>> Bajar el volumen"
    echo "m >>> Mutear"
    echo "n >>> Canción siguiente"
    echo "b >>> Canción previa"
    echo "q >>> VOLVER"
    echo "----------------------------------------------------------------------------"   

    if not defined play (
        echo "Tienes que elegir una opción o volver al menú principal"
        pause > nul
        goto music-options
    )

    if %play%==1 (
        goto songs-list
    )
    if %play%==2 (
        echo "----------------------------------------------------------------------------"   
        echo "Reproduciendo lista en modo ORDENADO"
        echo "----------------------------------------------------------------------------"            
        echo "1 - Alice in Chains - Rainier Fog"
        echo "2 - Big Wreck - Locomotive"
        echo "3 - Foo Fighters - Breakout"
        echo "4 - Frank Carter - Wild Flowers"
        echo "5 - Metallica - Moth Into Flame"
        echo "6 - Incubus - A Certain Shade of Green"
        echo "7 - Arctic Monkeys - Brianstorm"
        echo "8 - Stone Temple Pilots - Between The Lines"
        echo "9 - Soundgarden - Been Away Too Long"
        echo "10 - Velvet Revolver - Suckertrain Blues"
        "C:\Program Files\VideoLAN\VLC\vlc.exe" -I dummy --loop --playlist-tree --global-key-play-pause=p --global-key-vol-up=u  --global-key-vol-down=d --global-key-vol-mute=m --global-key-loop=r --global-key-prev=b --global-key-next=n --global-key-quit=q "songs/"
    )
    if %play%==3 (
        echo "----------------------------------------------------------------------------"   
        echo "Reproduciendo lista en modo ALEATORIO"
        echo "----------------------------------------------------------------------------"    
        echo "No sabemos decirte qué estará sonando en estos momentos...."
        "C:\Program Files\VideoLAN\VLC\vlc.exe" -I dummy --random --global-key-play-pause=p --global-key-vol-up=u  --global-key-vol-down=d --global-key-vol-mute=m --global-key-loop=r --global-key-prev=b --global-key-next=n --global-key-quit=q "songs/" 
    )
    if %play%==0 (
        cls
        goto menu
    )

    goto music-options

:songs-list
    cls

    echo "----------------------------------------------------------------------------"
    echo "Lista de canciones"
    echo "----------------------------------------------------------------------------"
    echo "1 - Alice in Chains - Rainier Fog"
    echo "2 - Big Wreck - Locomotive"
    echo "3 - Foo Fighters - Breakout"
    echo "4 - Frank Carter - Wild Flowers"
    echo "5 - Metallica - Moth Into Flame"
    echo "6 - Incubus - A Certain Shade of Green"
    echo "7 - Arctic Monkeys - Brianstorm"
    echo "8 - Stone Temple Pilots - Between The Lines"
    echo "9 - Soundgarden - Been Away Too Long"
    echo "10 - Velvet Revolver - Suckertrain Blues"
    echo "----------------------------------------------------------------------------"
    echo "0. Volver al menú de música"
    echo "----------------------------------------------------------------------------"

    set /p song="Escoge una canción para reproducirla: "
    
    cls
    echo "----------------------------------------------------------------------------" 
    echo "Opciones de reproducción"
    echo "----------------------------------------------------------------------------"   
    echo "p >>> Pausar o reanudar la reproducción"
    echo "r >>> Repetir la canción que está sonando"
    echo "u >>> Subir el volumen"
    echo "d >>> Bajar el volumen"
    echo "m >>> Mutear"
    echo "q >>> SALIR"
    echo "----------------------------------------------------------------------------"   

    if not defined song (
        echo "Tienes que elegir una canción o volver al menú principal" 
        pause > nul
    goto songs-list
    )

    if %song%==1 (
        echo "Reproduciendo 01 - Alice in Chains - Rainier Fog"
        "C:\Program Files\VideoLAN\VLC\vlc.exe" -I dummy --global-key-play-pause=p --global-key-vol-up=u  --global-key-vol-down=d --global-key-vol-mute=m --global-key-loop=r --global-key-quit=q "songs/01 - Alice in Chains - Rainier Fog.mp3"
        goto songs-list
    )
    if %song%==2 (
        echo "Reproduciendo 02 - Big Wreck - Locomotive"
        "C:\Program Files\VideoLAN\VLC\vlc.exe" -I dummy --global-key-play-pause=p --global-key-vol-up=u  --global-key-vol-down=d --global-key-vol-mute=m --global-key-loop=r --global-key-quit=q "songs/02 - Big Wreck - Locomotive.mp3"
        goto songs-list
    )
    if %song%==3 (
        echo "Reproduciendo 03 - Foo Fighters - Breakout"
        "C:\Program Files\VideoLAN\VLC\vlc.exe" -I dummy --global-key-play-pause=p --global-key-vol-up=u  --global-key-vol-down=d --global-key-vol-mute=m --global-key-loop=r --global-key-quit=q "songs/03 - Foo Fighters - Breakout.mp3"
        goto songs-list
    )
    if %song%==4 (
        echo "Reproduciendo 04 - Frank Carter - Wild Flowers" 
        "C:\Program Files\VideoLAN\VLC\vlc.exe" -I dummy --global-key-play-pause=p --global-key-vol-up=u  --global-key-vol-down=d --global-key-vol-mute=m --global-key-loop=r --global-key-quit=q "songs/04 - Frank Carter - Wild Flowers.mp3"
        goto songs-list
    )
    if %song%==5 (
            echo "Reproduciendo 05 - Metallica - Moth Into Flame"
        "C:\Program Files\VideoLAN\VLC\vlc.exe" -I dummy --global-key-play-pause=p --global-key-vol-up=u  --global-key-vol-down=d --global-key-vol-mute=m --global-key-loop=r --global-key-quit=q "songs/05 - Metallica - Moth Into Flame.mp3"
        goto songs-list
    )
    if %song%==6 (
        echo "Reproduciendo 06 - Incubus - A Certain Shade of Green" 
        "C:\Program Files\VideoLAN\VLC\vlc.exe" -I dummy --global-key-play-pause=p --global-key-vol-up=u  --global-key-vol-down=d --global-key-vol-mute=m --global-key-loop=r --global-key-quit=q "songs/06 - Incubus - A Certain Shade of Green.mp3"
        goto songs-list
    )
    if %song%==7 (
        echo "Reproduciendo 07 - Arctic Monkeys - Brianstorm"
        "C:\Program Files\VideoLAN\VLC\vlc.exe" -I dummy --global-key-play-pause=p --global-key-vol-up=u  --global-key-vol-down=d --global-key-vol-mute=m --global-key-loop=r --global-key-quit=q "songs/07 - Arctic Monkeys - Brianstorm.mp3"
        goto songs-list
    )
    if %song%==8 (
        echo "Reproduciendo 08 - Stone Temple Pilots - Between The Lines"
        "C:\Program Files\VideoLAN\VLC\vlc.exe" -I dummy --global-key-play-pause=p --global-key-vol-up=u  --global-key-vol-down=d --global-key-vol-mute=m --global-key-loop=r --global-key-quit=q "songs/08 - Stone Temple Pilots - Between The Lines.mp3"
        goto songs-list
    )
    if %song%==9 (
        echo "Reproduciendo 09 - Soundgarden - Been Away Too Long"
        "C:\Program Files\VideoLAN\VLC\vlc.exe" -I dummy --global-key-play-pause=p --global-key-vol-up=u  --global-key-vol-down=d --global-key-vol-mute=m --global-key-loop=r --global-key-quit=q "songs/09 - Soundgarden - Been Away Too Long.mp3"
        goto songs-list
    )
    if %song%==10 (
        echo "Reproduciendo 10 - Velvet Revolver - Suckertrain Blues"
        "C:\Program Files\VideoLAN\VLC\vlc.exe" -I dummy --global-key-play-pause=p --global-key-vol-up=u  --global-key-vol-down=d --global-key-vol-mute=m --global-key-loop=r --global-key-quit=q "songs/10 - Velvet Revolver - Suckertrain Blues.mp3"
        goto songs-list
    )
    if %song%==0 (
        cls
        goto music-options
    )

    goto songs-list

:video
    cls
    "C:\Program Files\VideoLAN\VLC\vlc.exe" --fullscreen "videos/video.mp4"
    goto menu

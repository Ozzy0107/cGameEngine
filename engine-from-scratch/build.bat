set files=src\glad.c src\main.c src\engine\global.c src\engine\render\render.c src\engine\render\render_init.c
set libs=C:\Users\Ozzy\Documents\projects\c\gamengine\lib\SDL2main.lib C:\Users\Ozzy\Documents\projects\c\gamengine\lib\SDL2.lib C:\Users\Ozzy\Documents\projects\c\gamengine\lib\freetype.lib

CL /Zi /I C:\Users\Ozzy\Documents\projects\c\gamengine\include %files% /link %libs% /OUT:mygame.exe
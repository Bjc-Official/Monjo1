@echo off
Title Monjo 1.0
color b
echo  - Monjo -
pause
cls
echo Game: do you want to continue your game?
echo 1) New game
echo 2) Continue game
echo 3) Exit Game
set /p Gameoption=

if '%Gameoption%' == '1' goto choosename
if '%Gameoption%' == '2' goto con1
if '%Gameoption%' == '3' goto end
if '%Gameoption%' == 'm' goto mcity2


pause

:choosename
cls
echo Dr.Noetal: Hello! Its you!
pause
echo Dr.Noetal: I'm sorry, but I can't remember your name...
pause
echo Dr.Noetal: What is your name again?
echo (Enter your name)
set /p name=
if '%name%' == '' goto choosename

:start1
cls
echo Dr.Noetal: Yes, now I remember it. Uhh..
pause
echo Dr.Noetal: Oh, um, yeah, it's %name%...
pause
echo Dr.Noetal: Anyway, hello %name% and welcome to Monjo!
echo In Monjo, you adventure the world!
pause
cls
echo Dr.Noetal: Oh, I forgot to say, what is your gender then?...
goto girlorboy

:girlorboy
echo %name%, Are you a boy or a girl?
echo (Enter [boy], or [girl])
set /p gender=
if '%gender%'=='boy' goto skip
if '%gender%'=='Gay' goto end
if '%gender%'=='girl' goto skip
goto girlorboy
:skip
cls
echo Dr.Noetal: Aah.. so you are a %gender%...
pause
echo Dr.Noetal: Well that doesn't matter because anyone can adventure!
pause
echo Dr.Noetal: Lets get started!
pause
cls
echo Abigail: What about me?
pause
echo Dr.Noetal: I havn't introduced you to my daughter yet.
pause
echo Dr.Noetal: Abigail, this is %name%...
pause
cls
echo Abigail: Hi %name%!
pause
echo Abigail: I'll be your guide!
pause 
echo Abigail: I wasn't expecting a %gender% but I don't mind!
pause
cls
echo Dr.Noetal: She will be your sidekick on the Monjo journy...
pause
echo Dr.Noetal: I think it is time to start our journy!
pause
cls
goto a1

:a1
echo Dr.Noetal: In Monjo City, you will find your ways round.
pause
echo Dr.Noetal: From now on, I will leave you two so you can adventure.
pause
cls
echo Dr.Noetal: Abigail can help you if you're stuck.
pause
echo Dr.Noetal: If you want me, i'll be in my town house. See you!
pause
echo %name%: Bye!
echo Abigail: Bye!
pause
goto mcity1



:con1
cls
echo (Enter your name)
set /p name=
if '%name%' == '' goto choosename
cls
echo Are you a boy or a girl?
echo (Enter [boy], or [girl])
set /p gender=
if '%gender%'=='boy' goto skip
if '%gender%'=='Gay' goto end
if '%gender%'=='girl' goto skip
goto girlorboy
:skip
goto mcity1











:mcity1
cls
echo Abigail: Yay! We're at the city!
pause
cls
goto mcity2

:mcity2
cls             
echo ___¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
echo __¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
echo _¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
echo ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
echo ___¶_________________________¶
echo ___¶__¶¶¶¶¶¶__¶¶¶¶¶__¶¶¶¶¶___¶
echo ___¶__¶¶¶¶¶¶__¶¶¶¶¶__¶¶¶¶¶___¶
echo ___¶__¶¶¶¶¶¶__¶¶¶¶¶__¶¶¶¶¶___¶
echo ___¶__¶¶¶¶¶¶_________________¶
echo ___¶__¶¶¶¶¶¶_________________¶
echo ___¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
echo you are in Monjo city.
echo Enter option number to pick an option (1,2,3,4).
echo ________________________________________________
echo 1) Go to The woods to exit Monjo city
echo 2) Go to Dr.Noetal's lab
echo 3) Go to Active Center
echo 4) Go to Abigail's room
set /p city1option=

if '%city1option%' == '1' goto city1-1
if '%city1option%' == '2' goto city1-2
if '%city1option%' == '3' goto city1-3
if '%city1option%' == '4' goto city1-4
if '%city1option%' == '' goto mcity2




:city1-1
cls
echo Game: You have left Monjo City.
pause
cls
echo Game: Turn right and you will go to the coast...
pause
echo Game: Turn left and you will go deeper into the woods.
echo choose your ways:
echo 1)right
echo 2)left
echo 3)Exit
set /p city1option=

if '%city1option%' == '1' goto city1-1-2
if '%city1option%' == '2' goto city1-1-3
if '%city1option%' == '3' goto mcity2
if '%city1option%' == '' goto city1-1

:city1-1-2
cls
echo game: You went through a minefield and it blasted you away...
pause
echo To dr.noetal's lab.
pause
goto city1-2

goto mcity2

:city1-1-3
cls
setlocal ENABLEDELAYEDEXPANSION
set /a r=%random% %%!3 +1
::Caterpie Oddish Rattata Cubone
if '%r%' == '0' (
    set animal=kolsusrah
    goto animalra
)
if '%r%' == '1' (
    set animal=electreagle
    goto wildmo
)
if '%r%' == '2' (
    set animal=donklon
    goto animalran
)
if '%r%' == '3' (
    set animal=rahahorse
    goto wildmon
)

:wildmon
cls
echo game: A %animal% has appeared!
pause
echo %animal%: Err...
pause
echo %animal%: kawichiwah?
pause
cls
goto 123erty

:123erty
cls
echo game: what will you do?
pause
echo 1)Say hi
echo 2)Do nothing
echo 3)Kill it
set /p city1option=

if '%city1option%' == '1' goto animalhi
if '%city1option%' == '2' goto animalra
if '%city1option%' == '3' goto killed1
if '%city1option%' == '' goto 123erty



:killed1
cls
echo game: you have killed the %animal%.
pause
echo game: In disgust, dr.noetal told the Monjo council.
pause
echo game: you are now on monjo report list.
pause 
echo game: It is nothing serious but you messed up.
pause
goto city1-1-3-2



:wildmo
cls
echo game: A %animal% has appeared!
pause
echo %animal%: Err...
pause
echo %animal%: Hello?
pause
cls
goto 123erty



:12erty
cls
echo game: what will you do?
echo 1)Say hi
echo 2)Do nothing
echo 3)Kill it
set /p city1option=

if '%city1option%' == '1' goto animalhi
if '%city1option%' == '2' goto animalran
if '%city1option%' == '3' goto killed1
if '%city1option%' == '' goto 12erty


:animalra
cls
echo game: A %animal% was near but you scared it away.
pause
goto city1-1-3-2

:animalran
cls
echo game: A %animal% appeared but you were not quick enough to catch it.
pause
goto city1-1-3-2

:animalhi
cls
echo %name%: Hi!
pause
echo %animal%: ...
pause
echo %name%: Hello?
pause
echo %name%: ???
pause
goto city1-1-3-2

:city1-1-3-2
cls
echo Abigail: %name%, That was epic! It was a %animal%!.
pause
echo Abigail: Lets continue our journy.
pause
cls









echo Game: ...
pause
echo Game: Turn right to go to the hills or left...
echo choose your ways:
echo 1)right
echo 2)left
echo 3)Forwards
echo 4)Exit
set /p city1option=

if '%city1option%' == '1' goto city1-1-3-0
if '%city1option%' == '2' goto city1-1-2-0
if '%city1option%' == '3' goto city1-1-3-0
if '%city1option%' == '' goto city1-1-3-2

:city1-1-2-0
cls
echo game: you are heading towards monjo city! 
echo You went in a loop!
goto city2

:city1-1-3-0
cls
setlocal ENABLEDELAYEDEXPANSION
set /a r=%random% %%!3 +1
::Caterpie Oddish Rattata Cubone
if '%r%' == '0' (
    set animal=girrapheem
    goto wildmo-0
)
if '%r%' == '1' (
    set animal=raffish
    goto wildmo-0
)
if '%r%' == '2' (
    set animal=diolpnok
    goto wildmon-0
)
if '%r%' == '3' (
    set animal=trinsuna
    goto wildmon-0
)

:wildmon-0
cls
echo game: A %animal% has appeared!
pause
echo %animal%: Hello!...
pause
echo %animal%: Who are you?
pause
cls
goto 123erty-0

:123erty-0
cls
echo game: what will you do?
pause
echo 1)Tell it who you are 
echo 2)Do nothing
echo 3)Bake it in the oven
set /p city1option=

if '%city1option%' == '1' goto animalhi-0
if '%city1option%' == '2' goto animalra-0
if '%city1option%' == '3' goto killed1-0
if '%city1option%' == '' goto 123erty-0



:killed1-0
cls
echo game: you have slaughtered the %animal%.
pause
echo game: Abigail is unhappy with your actions. 
pause
goto city1-1-3-2-0



:wildmo-0
cls
echo game: A %animal% has appeared!
pause
echo %animal%: Em...
pause
echo %animal%: salu?
echo %animal%  salu!
pause
cls
goto animalran-0

:animalran-0
cls
echo game: A %animal% appeared but you were not quick enough to catch it.
pause
goto city1-1-3-2-0

:animalhi-0
cls
echo %name%: My name is %name%!
pause
echo %animal%: ...
pause
echo %name%: I'm a human %gender%?
pause
echo %name%: I betta' get outta' here!
pause
goto city1-1-3-2-0

:city1-1-3-2-0
echo bjc: %name%, you have done your day's quest.
echo bjc: Start a new journy when you are fresh!
pause
echo 1)Exit Game
echo 2)Go to Monjo city
set /p city1option=

if '%city1option%' == '1' goto end
if '%city1option%' == '2' goto mcity1
if '%city1option%' == '' goto city1-1-3-2-0



















:city1-2
cls
echo ________________________________________________
echo Dr.Noetal: Hello %name%! I hope you are well.
pause
echo Dr.Noetal: did you see a animal just now?
pause
echo 1)yes 
echo 2)no
set /p city1option=

if '%city1option%' == '1' goto yes0 
if '%city1option%' == '2' goto no0
if '%city1option%' == '' goto city 1-2

:no0
echo Dr.Noetal: oh, i thought you did.
goto 008
pause
:yes0
echo Dr.Noetal:Yes, I though i saw you talking to a %animal% recently.
pause
goto 008

:008
cls
echo Dr.Noetal: Anyway, I have been working on some tests recently...
pause
echo Dr.Noetal: And I have found some of the best places to find animals.
pause
echo Dr.Noetal: Lots are found in...
pause
echo Dr.Noetal: (Deep woods) and then (hills)
pause
cls
echo Dr.Noetal: By the way, Abigail says she can help you if you're stuck... 
pause
echo Dr.Noetal: Just go to her bedroom and she will help.
pause
echo Dr.Noetal: Thanks for visiting! see you!
pause
goto mcity2









:city1-3
cls
echo active center is under construction. Look for it in monjo 2.0!
pause
goto mcity2







:12er
cls
echo Trainor: You are in good shape and you look very healthy.
pause
echo Trainor: You are doing well! Keep up the effort!
goto mcity2

:12erfg
cls
echo Trainor: You look a bit tired.
pause
echo Trainor: I recommend some rest.
echo Trainor: Do you want to continue the game?
echo 1) No
echo 2) Yes
set /p Gameoption=

if '%Gameoption%' == '1' goto end
if '%Gameoption%' == '2' goto ac2
if '%Gameoption%' == '' goto 12erfg












:city1-4 
cls
echo ´´´´´´´´´´´´´´´´´´´´´´¶¶¶¶¶¶¶¶¶
echo ´´´´´´´´´´´´´´´´´´´´¶¶´´´´´´´´´´¶¶
echo ´´´´´´¶¶¶¶¶´´´´´´´¶¶´´´´´´´´´´´´´´¶¶
echo ´´´´´¶´´´´´¶´´´´¶¶´´´´´¶¶´´´´¶¶´´´´´¶¶
echo ´´´´´¶´´´´´¶´´´¶¶´´´´´´¶¶´´´´¶¶´´´´´´´¶¶
echo ´´´´´¶´´´´¶´´¶¶´´´´´´´´¶¶´´´´¶¶´´´´´´´´¶¶
echo ´´´´´´¶´´´¶´´´¶´´´´´´´´´´´´´´´´´´´´´´´´´¶¶
echo ´´´´¶¶¶¶¶¶¶¶¶¶¶¶´´´´´´´´´´´´´´´´´´´´´´´´¶¶
echo ´´´¶´´´´´´´´´´´´¶´¶¶´´´´´´´´´´´´´¶¶´´´´´¶¶
echo ´´¶¶´´´´´´´´´´´´¶´´¶¶´´´´´´´´´´´´¶¶´´´´´¶¶
echo ´¶¶´´´¶¶¶¶¶¶¶¶¶¶¶´´´´¶¶´´´´´´´´¶¶´´´´´´´¶¶
echo ´¶´´´´´´´´´´´´´´´¶´´´´´¶¶¶¶¶¶¶´´´´´´´´´¶¶
echo ´¶¶´´´´´´´´´´´´´´¶´´´´´´´´´´´´´´´´´´´´¶¶
echo ´´¶´´´¶¶¶¶¶¶¶¶¶¶¶¶´´´´´´´´´´´´´´´´´´´¶¶
echo ´´¶¶´´´´´´´´´´´¶´´¶¶´´´´´´´´´´´´´´´´¶¶
echo ´´´¶¶¶¶¶¶¶¶¶¶¶¶´´´´´¶¶´´´´´´´´´´´´¶¶
echo ´´´´´´´´´´´´´´´´´´´´´´´¶¶¶¶¶¶¶¶¶¶¶
echo ____________________________________________
echo Abigail: do you want any help?
pause
echo 1) yes
echo 2) no
set /p Gameoption=

if '%Gameoption%' == '1' goto qwertyuiop
if '%Gameoption%' == '2' goto mcity2
if '%Gameoption%' == '' goto city1-4
:qwertyuiop
cls
echo Abigail: Ok then. What help do you want?
echo 1) I'm lost
echo 2) I'm bored
echo 3) Other
echo 4) Exit 
set /p Gameoption=

if '%Gameoption%' == '1' goto qwer1
if '%Gameoption%' == '2' goto qwer2
if '%Gameoption%' == '3' goto qwer3
if '%Gameoption%' == '4' goto mcity2
if '%Gameoption%' == '' goto qwertyuiop

:qwer1
cls
echo Abigail: There are four things you can do to start.
pause
echo 1) Go to The woods to exit Monjo city
echo 2) Go to Dr.Noetal's lab
echo 3) Go to Active Center
echo 4) Go to Abigail's room
pause
cls
goto mcity2

:qwer2
cls
echo Abigail: Do you want to try something new?
pause
echo 1) Yes
echo 2) No
set /p Gameoption=

if '%Gameoption%' == '1' goto city1-2
if '%Gameoption%' == '2' goto city1-1
if '%Gameoption%' == '' goto qwer2


:qwer3
echo Abigail: Email bjcband@gmail.com for bug reports or questions.
pause
goto city1-4
cls










































:End

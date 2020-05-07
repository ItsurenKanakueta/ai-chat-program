@echo off

:setters
set /a totalhealthchecks=0
set /a goodwellbeing=0
set /a badwellbeing=0
set pass= yipeeeeeee
color 0a
cls
:menu
echo this is the main menu
pause
goto nameinserter
:nameinserter
cls
set /p name= Enter your name:

if %name% == Saugat goto god
if exist %name%.dir ( goto extractor) else ( mkdir C:\Users\Lenovo\Desktop\Itsurencoder\%name%)
cd C:\Users\Lenovo\Desktop\Itsurencoder\%name%\
if exist %name%name.txt ( goto extractor) else ( goto creator)
:creator
echo %name% > %name%name.txt
goto ageinserter

:ageinserter
cls
set /p age= Enter your age:
echo %age% > %name%age.txt
goto genderinserter

:genderinserter
cls
set returner= genderinserter
set errorcause= %gender%
set /p gender= Enter your gender:

if %gender% == Male goto writegender
if %gender% == Female goto writegender
if %gender% == male goto writegender
if %gender% == female goto writegender
if %gender% == MALE goto writegender
if %gender% == FEMALE goto writegender
goto dialogerror

:writegender
echo %gender% > %name%gender.txt
goto moodinserter

:moodinserter
cls
set returner= moodinserter
set errorcause= %moodcurrent%
echo soso
echo happy
echo excited
echo nervous
echo sad
echo depressed
set /p moodcurrent= enter your mood (only one mood permitted):

if %moodcurrent% == soso goto chat
if %moodcurrent% == Soso goto chat
if %moodcurrent% == SOSO goto chat
if %moodcurrent% == happy goto chat
if %moodcurrent% == Happy goto chat
if %moodcurrent% == HAPPY goto chat
if %moodcurrent% == excited goto chat
if %moodcurrent% == Excited goto chat
if %moodcurrent% == EXCITED goto chat
if %moodcurrent% == nervous goto chat
if %moodcurrent% == Nerous goto chat
if %moodcurrent% == NERVOUS goto chat
if %moodcurrent% == sad goto chat
if %moodcurrent% == Sad goto chat
if %moodcurrent% == SAD goto chat
if %moodcurrent% == depressed goto chat
if %moodcurrent% == Depressed goto chat
goto dialogerror

:dialogerror
cls
echo the dialogue: %errorcause% is invalid or illegal please write the dialog again
pause
goto %returner% 

:extractor
cls
echo step 2 pass
cd C:\Users\Lenovo\Desktop\Itsurencoder\%name%\
for /f "tokens=*" %%b in (%name%age.txt) do ( set age=%%b)
for /f "tokens=*" %%c in (%name%gender.txt) do ( set gender=%%c)
goto chat

:god
cls
set /a counter=0
set /p primarypasscode= Enter the Primary passcode:
if "%primarypasscode%" == "Saugat is satan" goto activeprimarygodlihood
:foolscode
if not %counter%==5 (
    set /p foolscodea= Enter the secondary passcode:
    echo wrong passcode
    set /a counter+=1
    pause
    goto foolscode) else (
        echo you have already tried it five times...
        echo.
        echo INITIALIZING SELF-DESTRUCTION
        set /p foolscodea= one last chance enter it!:
        ren C:\Users\Lenovo\Desktop\Itsurencoder\Itsurenincoder.bat Itsurenincoder.txt
        echo youdumbbratthatswhatugetforbeingtogreedytobegodhahaha.butthanku.hahhaha > Itsurenincoder.txt
    )
:activeprimarygodlihood
cd C:\Users\Lenovo\Desktop\itsurenstatus\
for /f "tokens=*" %%f in (adminassistantname.txt) do ( set assistant=%%f)
for /f "tokens=*" %%j in (admindefaultmail.txt) do ( set admindefaultmailapp=%%j)
cd C:\Users\Lenovo\Desktop\
if exist "Itsuren.txt" ( goto verifier) else ( goto foolscode)

:verifier
for /f "tokens=* delims=." %%I in (Itsuren.txt) do ( set verification=%%I)
goto verificationdelast

:verificationdelast
cls
if "%verification%" == "this has no realtion with godlihoodness hahahaha fooled ya didnt i? hahahaha." ( goto gameadmin) else ( goto foolscode)

:gameadmin
cls
echo SYSTEM: [Welcome administrator,it is good to have you back,have you been well?,]
set /p wellbeing=

if "%wellbeing%" ==yes goto wellbeingcheckposta
if "%wellbeing%" ==Yes goto wellbeingcheckposta
if "%wellbeing%" ==YES goto wellbeingcheckposta
if "%wellbeing%" ==yeah goto wellbeingcheckposta
if "%wellbeing%" ==Yeah goto wellbeingcheckposta
if "%wellbeing%" ==YEAH goto wellbeingcheckposta
if "%wellbeing%" ==yup goto wellbeingcheckposta
if "%wellbeing%" ==Yup goto wellbeingcheckposta
if "%wellbeing%" ==YUP goto wellbeingcheckposta
if "%wellbeing%" ==yep goto wellbeingcheckposta
if "%wellbeing%" ==Yep goto wellbeingcheckposta
if "%wellbeing%" ==YEP goto wellbeingcheckposta
if "%wellbeing%" ==please goto wellbeingcheckposta
if "%wellbeing%" ==Please goto wellbeingcheckposta
if "%wellbeing%" ==PLEASE goto wellbeingcheckposta
if "%wellbeing%" ==pleasedo goto wellbeingcheckposta
if "%wellbeing%" ==Pleasedo goto wellbeingcheckposta
if "%wellbeing%" ==PLEASEDO goto wellbeingcheckposta
if "%wellbeing%" ==PleaseDo goto wellbeingcheckposta
if "%wellbeing%" ==please do goto wellbeingcheckposta
if "%wellbeing%" ==Please do goto wellbeingcheckposta
if "%wellbeing%" ==PLEASE DO goto wellbeingcheckposta
if "%wellbeing%" ==Please Do goto wellbeingcheckposta
goto wellbeingcheckpostb

:redirectera
echo SYSTEM: [Admin, How are you feeling today?(mood)]
set returner= redirectera
set errorcause= %moodcurrent%
echo soso
echo happy
echo excited
echo nervous
echo sad
echo depressed
set /p moodcurrent= enter your mood (only one mood permitted):

if %moodcurrent% == soso (
    
)
if %moodcurrent% == Soso goto adminmoodsetups
if %moodcurrent% == SOSO goto adminmoodsetups
if %moodcurrent% == happy goto adminmoodsetups
if %moodcurrent% == Happy goto adminmoodsetups
if %moodcurrent% == HAPPY goto adminmoodsetups
if %moodcurrent% == excited goto adminmoodsetups
if %moodcurrent% == Excited goto adminmoodsetups
if %moodcurrent% == EXCITED goto adminmoodsetups
if %moodcurrent% == nervous goto adminmoodsetups
if %moodcurrent% == Nerous goto adminmoodsetups
if %moodcurrent% == NERVOUS goto adminmoodsetups
if %moodcurrent% == sad goto adminmoodsetups
if %moodcurrent% == Sad goto adminmoodsetups
if %moodcurrent% == SAD goto adminmoodsetups
if %moodcurrent% == depressed goto adminmoodsetups
if %moodcurrent% == Depressed goto adminmoodsetups
goto dialogerror

set /p anychoice=
cls
goto specialchat

:wellbeingcheckposta
if exist "goodwellbeing.txt" ( ( for /f "tokens=*" %%l in (goodwellbeing.txt) do ( set /a goodwellbeing=%%l)
set /a goodwellbeing+=1
echo %goodwellbeing% > goodwellbeing.txt
if exist "badwellbeing.txt" ( for /f "tokens=*" %%m in (badwellbeing.txt) do ( set /a badwellbeing=%%m)) else ( echo %badwellbeing% > badwellbeing.txt )
:healthevaluator
set /a totalhealthchecks+= %goodwellbeing%
set /a totalhealthchecks+= %badwellbeing%
set /a goodwellbeingpercent= ( %goodwellbeing% / %badwellbeing% ) * 100
set /a badwellbeingpercent= ( %badwellbeing% / %goodwellbeing% ) * 100
if %goodwellbeing% lss 25 (
    if exist "userhealth.txt" ( ( for /f "tokens=*" %%l in (userhealth.txt) do ( set /a userhealth=%%l)
    set /a prioruserhealth=%userhealth%
    set /a currentuserhealth=0
    set /a userhealth= ( %prioruserhealth% + %currentuserhealth% ) / 2
    echo %userhealth% > userhealth.txt)
    if exist "worry.txt" ( ( for /f "tokens=*" %%l in (worry.txt) do ( set /a worry=%%l)
    set /a priorworry=%userhealth%
    set /a currentworry=4
    set /a worry= ( %priorworry% + %currentworry% ) / 2
    echo %worry% > worry.txt)
    if exist "politeness.txt" ( ( for /f "tokens=*" %%l in (politeness.txt) do ( set /a politeness=%%l)
    set /a priorpoliteness=%userhealth%
    set /a currentpoliteness=4
    set /a politeness= ( %priorpoliteness% + %currentpoliteness% ) / 2
    echo %politeness% > politeness.txt)
    if exist "comfortorientation.txt" ( ( for /f "tokens=*" %%l in (comfortorientation.txt) do ( set /a comfortorientation=%%l)
    set /a priorcomfortorientation=%userhealth%
    set /a currentcomfortorientation=1
    set /a comfortorientation= ( %priorcomfortorientation% + %currentcomfortorientation% ) / 2
    echo %comfortorientation% > comfortorientation.txt)
    goto redirectera
if %goodwellbeing% lss 50 (
    if exist "userhealth.txt" ( ( for /f "tokens=*" %%l in (userhealth.txt) do ( set /a userhealth=%%l)
    set /a prioruserhealth=%userhealth%
    set /a currentuserhealth=2
    set /a userhealth= ( %prioruserhealth% + %currentuserhealth% ) / 2
    echo %userhealth% > userhealth.txt)
    if exist "worry.txt" ( ( for /f "tokens=*" %%l in (worry.txt) do ( set /a worry=%%l)
    set /a priorworry=%userhealth%
    set /a currentworry=2
    set /a worry= ( %priorworry% + %currentworry% ) / 2
    echo %worry% > worry.txt)
    if exist "politeness.txt" ( ( for /f "tokens=*" %%l in (politeness.txt) do ( set /a politeness=%%l)
    set /a priorpoliteness=%userhealth%
    set /a currentpoliteness=4
    set /a politeness= ( %priorpoliteness% + %currentpoliteness% ) / 2
    echo %politeness% > politeness.txt)
    if exist "comfortorientation.txt" ( ( for /f "tokens=*" %%l in (comfortorientation.txt) do ( set /a comfortorientation=%%l)
    set /a priorcomfortorientation=%userhealth%
    set /a currentcomfortorientation=1
    set /a comfortorientation= ( %priorcomfortorientation% + %currentcomfortorientation% ) / 2
    echo %comfortorientation% > comfortorientation.txt)
    goto redirectera
if %goodwellbeing% lss 100 (
    if exist "userhealth.txt" ( ( for /f "tokens=*" %%l in (userhealth.txt) do ( set /a userhealth=%%l)
    set /a prioruserhealth=%userhealth%
    set /a currentuserhealth=4
    set /a userhealth= ( %prioruserhealth% + %currentuserhealth% ) / 2
    echo %userhealth% > userhealth.txt)
    if exist "worry.txt" ( ( for /f "tokens=*" %%l in (worry.txt) do ( set /a worry=%%l)
    set /a priorworry=%userhealth%
    set /a currentworry=0
    set /a worry= ( %priorworry% + %currentworry% ) / 2
    echo %worry% > worry.txt)
    if exist "politeness.txt" ( ( for /f "tokens=*" %%l in (politeness.txt) do ( set /a politeness=%%l)
    set /a priorpoliteness=%userhealth%
    set /a currentpoliteness=2
    set /a politeness= ( %priorpoliteness% + %currentpoliteness% ) / 2
    echo %politeness% > politeness.txt)
    if exist "comfortorientation.txt" ( ( for /f "tokens=*" %%l in (comfortorientation.txt) do ( set /a comfortorientation=%%l)
    set /a priorcomfortorientation=%userhealth%
    set /a currentcomfortorientation=0
    set /a comfortorientation= ( %priorcomfortorientation% + %currentcomfortorientation% ) / 2
    echo %comfortorientation% > comfortorientation.txt)
    goto redirectera) else ( 
    echo %goodwellbeing% > goodwellbeing.txt
    goto redirectera)

:wellbeingcheckpostb
if exist "badwellbeing.txt" ( ( for /f "tokens=*" %%l in (badwellbeing.txt) do ( set /a badwellbeing=%%l)
set /a badwellbeing+=1
echo %badwellbeing% > badwellbeing.txt
if exist "goodwellbeing.txt" ( for /f "tokens=*" %%m in (goodwellbeing.txt) do ( set /a goodwellbeing=%%m)) else ( echo %goodwellbeing% > goodwellbeing.txt )
:healthevaluator
set /a totalhealthchecks+= %goodwellbeing%
set /a totalhealthchecks+= %badwellbeing%
set /a goodwellbeingpercent= ( %goodwellbeing% / %badwellbeing% ) * 100
set /a badwellbeingpercent= ( %badwellbeing% / %goodwellbeing% ) * 100
if %goodwellbeing% lss 25 (
    if exist "userhealth.txt" ( ( for /f "tokens=*" %%l in (userhealth.txt) do ( set /a userhealth=%%l)
    set /a prioruserhealth=%userhealth%
    set /a currentuserhealth=0
    set /a userhealth= ( %prioruserhealth% + %currentuserhealth% ) / 2
    echo %userhealth% > userhealth.txt)
    if exist "worry.txt" ( ( for /f "tokens=*" %%l in (worry.txt) do ( set /a worry=%%l)
    set /a priorworry=%userhealth%
    set /a currentworry=4
    set /a worry= ( %priorworry% + %currentworry% ) / 2
    echo %worry% > worry.txt)
    if exist "politeness.txt" ( ( for /f "tokens=*" %%l in (politeness.txt) do ( set /a politeness=%%l)
    set /a priorpoliteness=%userhealth%
    set /a currentpoliteness=4
    set /a politeness= ( %priorpoliteness% + %currentpoliteness% ) / 2
    echo %politeness% > politeness.txt)
    if exist "comfortorientation.txt" ( ( for /f "tokens=*" %%l in (comfortorientation.txt) do ( set /a comfortorientation=%%l)
    set /a priorcomfortorientation=%userhealth%
    set /a currentcomfortorientation=1
    set /a comfortorientation= ( %priorcomfortorientation% + %currentcomfortorientation% ) / 2
    echo %comfortorientation% > comfortorientation.txt)
    goto redirectera
if %goodwellbeing% lss 50 (
    if exist "userhealth.txt" ( ( for /f "tokens=*" %%l in (userhealth.txt) do ( set /a userhealth=%%l)
    set /a prioruserhealth=%userhealth%
    set /a currentuserhealth=2
    set /a userhealth= ( %prioruserhealth% + %currentuserhealth% ) / 2
    echo %userhealth% > userhealth.txt)
    if exist "worry.txt" ( ( for /f "tokens=*" %%l in (worry.txt) do ( set /a worry=%%l)
    set /a priorworry=%userhealth%
    set /a currentworry=2
    set /a worry= ( %priorworry% + %currentworry% ) / 2
    echo %worry% > worry.txt)
    if exist "politeness.txt" ( ( for /f "tokens=*" %%l in (politeness.txt) do ( set /a politeness=%%l)
    set /a priorpoliteness=%userhealth%
    set /a currentpoliteness=4
    set /a politeness= ( %priorpoliteness% + %currentpoliteness% ) / 2
    echo %politeness% > politeness.txt)
    if exist "comfortorientation.txt" ( ( for /f "tokens=*" %%l in (comfortorientation.txt) do ( set /a comfortorientation=%%l)
    set /a priorcomfortorientation=%userhealth%
    set /a currentcomfortorientation=1
    set /a comfortorientation= ( %priorcomfortorientation% + %currentcomfortorientation% ) / 2
    echo %comfortorientation% > comfortorientation.txt)
    goto redirectera
if %goodwellbeing% lss 100 (
    if exist "userhealth.txt" ( ( for /f "tokens=*" %%l in (userhealth.txt) do ( set /a userhealth=%%l)
    set /a prioruserhealth=%userhealth%
    set /a currentuserhealth=4
    set /a userhealth= ( %prioruserhealth% + %currentuserhealth% ) / 2
    echo %userhealth% > userhealth.txt)
    if exist "worry.txt" ( ( for /f "tokens=*" %%l in (worry.txt) do ( set /a worry=%%l)
    set /a priorworry=%userhealth%
    set /a currentworry=0
    set /a worry= ( %priorworry% + %currentworry% ) / 2
    echo %worry% > worry.txt)
    if exist "politeness.txt" ( ( for /f "tokens=*" %%l in (politeness.txt) do ( set /a politeness=%%l)
    set /a priorpoliteness=%userhealth%
    set /a currentpoliteness=2
    set /a politeness= ( %priorpoliteness% + %currentpoliteness% ) / 2
    echo %politeness% > politeness.txt)
    if exist "comfortorientation.txt" ( ( for /f "tokens=*" %%l in (comfortorientation.txt) do ( set /a comfortorientation=%%l)
    set /a priorcomfortorientation=%userhealth%
    set /a currentcomfortorientation=0
    set /a comfortorientation= ( %priorcomfortorientation% + %currentcomfortorientation% ) / 2
    echo %comfortorientation% > comfortorientation.txt)
    goto redirectera) else ( 
    echo %badwellbeing% > badwellbeing.txt
    goto redirectera)

:chat
cls
echo %name%
echo %age%
echo %gender%
pause

:specialchat
set /p feed= %name%:

:initializers
cd C:\Users\Lenovo\Desktop\Itsurencoder\apps\
if %feed% == open goto opencommands
if %feed% == Open goto opencommands
if %feed% == OPEN goto opencommands
if %feed% == chrome ( start chrome.exe)
if %feed% == Chrome ( start chrome.exe)
if %feed% == CHROME ( start chrome.exe)
if "%feed%" == "open chrome" ( start chrome.exe)
if "%feed%" == "Open Chrome" ( start chrome.exe)
if "%feed%" == "OPEN CHROME" ( start chrome.exe)
if "%feed%" == "Open chrome" ( start chrome.exe)
if %feed% == google ( start chrome.exe)
if %feed% == Google ( start chrome.exe)
if %feed% == GOOGLE ( start chrome.exe)
if "%feed%" == "open google" ( start chrome.exe)
if "%feed%" == "Open Google" ( start chrome.exe)
if "%feed%" == "OPEN GOOGLE" ( start chrome.exe)
if "%feed%" == "Open google" ( start chrome.exe)
if %feed% == googlechrome ( start chrome.exe)
if %feed% == Googlechrome ( start chrome.exe)
if %feed% == GoogleChrome ( start chrome.exe)
if %feed% == GOOGLECHROME ( start chrome.exe)
if "%feed%" == "google chrome" ( start chrome.exe)
if "%feed%" == "Google chrome" ( start chrome.exe)
if "%feed%" == "Google Chrome" ( start chrome.exe)
if "%feed%" == "GOOGLE CHROME" ( start chrome.exe)
if "%feed%" == "open chrome" ( start chrome.exe)
if "%feed%" == "Open Chrome" ( start chrome.exe)
if "%feed%" == "OPEN CHROME" ( start chrome.exe)
if "%feed%" == "Open chrome" ( start chrome.exe)
if %feed% == opengooglechrome ( start chrome.exe)
if %feed% == Opengooglechrome ( start chrome.exe)
if %feed% == OpenGoogleChrome ( start chrome.exe)
if %feed% == OPENGOOGLECHROME ( start chrome.exe)
if "%feed%" == "open google chrome" ( start chrome.exe)
if "%feed%" == "Open google chrome" ( start chrome.exe)
if "%feed%" == "Open Google Chrome" ( start chrome.exe)
if "%feed%" == "OPEN GOOGLE CHROME" ( start chrome.exe)
if "%feed%" == "open googlechrome" ( start chrome.exe)
if "%feed%" == "Open googlechrome" ( start chrome.exe)
if "%feed%" == "Open GoogleChrome" ( start chrome.exe)
if "%feed%" == "OPEN GOOGLECHROME" ( start chrome.exe)
if "%feed%" == "openchrome" ( start chrome.exe)
if "%feed%" == "OpenChrome" ( start chrome.exe)
if "%feed%" == "OPENCHROME" ( start chrome.exe)
if "%feed%" == "Openchrome" ( start chrome.exe)
if %feed% == mail ( start %admindefaultmailapp%.exe)
if %feed% == Mail ( start %admindefaultmailapp%.exe)
if %feed% == MAIL ( start %admindefaultmailapp%.exe)
if "%feed%" == "open mail" ( start %admindefaultmailapp%.exe)
if "%feed%" == "Open Mail" ( start %admindefaultmailapp%.exe)
if "%feed%" == "OPEN MAIL" ( start %admindefaultmailapp%.exe)
if "%feed%" == "Open mail" ( start %admindefaultmailapp%.exe)
if "%feed%" == "openmail" ( start %admindefaultmailapp%.exe)
if "%feed%" == "OpenMail" ( start %admindefaultmailapp%.exe)
if "%feed%" == "OPENMAIL" ( start %admindefaultmailapp%.exe)
if "%feed%" == "Openmail" ( start %admindefaultmailapp%.exe)
if %feed% == initialize goto initialcommands
if %feed% == Initialize goto initialcommands
if %feed% == INITIALIZE goto initialcommands
if %feed% == initialise goto initialcommands
if %feed% == Initialise goto initialcommands
if %feed% == INITIALISE goto initialcommands

:statuscommandments
if %feed% == status ( 
    set command=status
    goto admincommands)
if %feed% == Status (
    set command=status
    goto admincommands)
if %feed% == STATUS (
    set command=status
    goto admincommands)
if %feed% == stat (
    set command=status
    goto admincommands)
if %feed% == Stat (
    set command=status
    goto admincommands)
if %feed% == STAT (
    set command=status
    goto admincommands)
if %feed% == stats (
    set command=status
    goto admincommands)
if %feed% == Stats (
    set command=status
    goto admincommands)
if %feed% == STATS (
    set command=status
    goto admincommands)
if "%feed%" == "My status" (
    set command=status
    goto admincommands)
if "%feed%" == "My Status" (
    set command=status
    goto admincommands)
if "%feed%" == "MY STATUS" (
    set command=status
    goto admincommands)
if "%feed%" == "my status" (
    set command=status
    goto admincommands)
if "%feed%" == "my profile" (
    set command= status
    goto admincommands)
if "%feed%" == "My profile" (
    set command= status
    goto admincommands)
if "%feed%" == "My Profile" (
    set command= status
    goto admincommands)
if "%feed%" == "MY PROFILE" (
    set command= status
    goto admincommands)
   if "%feed%" == "My stat" (
    set command=status
    goto admincommands)
if "%feed%" == "My Stat" (
    set command=status
    goto admincommands)
if "%feed%" == "MY STAT" (
    set command=status
    goto admincommands)
if "%feed%" == "my stat" (
    set command=status
    goto admincommands)
if "%feed%" == "my profil" (
    set command= status
    goto admincommands)
if "%feed%" == "My profil" (
    set command= status
    goto admincommands)
if "%feed%" == "My Profil" (
    set command= status
    goto admincommands)
if "%feed%" == "MY PROFIL" (
    set command= status
    goto admincommands)
if "%feed%" == "My stats" (
    set command=status
    goto admincommands)
if "%feed%" == "My Stats" (
    set command=status
    goto admincommands)
if "%feed%" == "MY STATS" (
    set command=status
    goto admincommands)
if "%feed%" == "my stats" (
    set command=status
    goto admincommands)
if "%feed%" == "my profils" (
    set command= status
    goto admincommands)
if "%feed%" == "My profils" (
    set command= status
    goto admincommands)
if "%feed%" == "My Profils" (
    set command= status
    goto admincommands)
if "%feed%" == "MY PROFILS" (
    set command= status
    goto admincommands) 
if "%feed%" == "Admin status" (
    set command=status
    goto admincommands)
if "%feed%" == "Admin Status" (
    set command=status
    goto admincommands)
if "%feed%" == "ADMIN STATUS" (
    set command=status
    goto admincommands)
if "%feed%" == "admin status" (
    set command=status
    goto admincommands)
if "%feed%" == "admin profile" (
    set command= status
    goto admincommands)
if "%feed%" == "Admin profile" (
    set command= status
    goto admincommands)
if "%feed%" == "Admin Profile" (
    set command= status
    goto admincommands)
if "%feed%" == "ADMIN PROFILE" (
    set command= status
    goto admincommands)
   if "%feed%" == "Admin stat" (
    set command=status
    goto admincommands)
if "%feed%" == "Admin Stat" (
    set command=status
    goto admincommands)
if "%feed%" == "ADMIN STAT" (
    set command=status
    goto admincommands)
if "%feed%" == "admin stat" (
    set command=status
    goto admincommands)
if "%feed%" == "admin profil" (
    set command= status
    goto admincommands)
if "%feed%" == "Admin profil" (
    set command= status
    goto admincommands)
if "%feed%" == "Admin Profil" (
    set command= status
    goto admincommands)
if "%feed%" == "ADMIN PROFIL" (
    set command= status
    goto admincommands)
if "%feed%" == "Admin stats" (
    set command=status
    goto admincommands)
if "%feed%" == "Admin Stats" (
    set command=status
    goto admincommands)
if "%feed%" == "ADMIN STATS" (
    set command=status
    goto admincommands)
if "%feed%" == "admin stats" (
    set command=status
    goto admincommands)
if "%feed%" == "admin profils" (
    set command= status
    goto admincommands)
if "%feed%" == "Admin profils" (
    set command= status
    goto admincommands)
if "%feed%" == "Admin Profils" (
    set command= status
    goto admincommands)
if "%feed%" == "ADMIN PROFILs" (
    set command= status
    goto admincommands)
goto specialchat
:admincommands
if %command% == status goto statusextractor

:statusextractor
cd C:\Users\Lenovo\Desktop\itsurenstatus\
for /f "tokens=*" %%f in (adminassistantname.txt) do ( set assistant=%%f)
for /f "tokens=*" %%g in (adminname.txt) do ( set adminname=%%g)
for /f "tokens=*" %%h in (admingender.txt) do ( set admingender=%%h)
for /f "tokens=*" %%I in (adminage.txt) do ( set adminage=%%I)
for /f "tokens=*" %%j in (admindefaultmail.txt) do ( set admindefaultmailapp=%%j)
goto statusviewer

:statusviewer
cls
echo %assistant%: Here you are,master.
echo Name     : %adminname%
echo Age      : %adminage%
echo Gender   : %admingender%
echo Assistant: %assistant%
pause
echo %assistant%: Do u wish to change anything?
set /p yesno=

if %yesno% == Yes goto adminchangestat
if %yesno% == YES goto adminchangestat
if %yesno% == yes goto adminchangestat
if %yesno% == yep goto adminchangestat
if %yesno% == Yep goto adminchangestat
if %yesno% == YEP goto adminchangestat
if %yesno% == Yup goto adminchangestat
if %yesno% == YUP goto adminchangestat
if %yesno% == yup goto adminchangestat
cls
goto specialchat

:adminchangestat
echo %assistant%: What do u want to change?
set /p changers=

if %changers% == name (
    set /p newname= %assistant%: What do u want to change your name to:
    echo %newname% > adminname.txt)
if %changers% == Name (
    set /p newname= %assistant%: What do u want to change your name to:
    echo %newname% > adminname.txt)
if %changers% == NAME (
    set /p newname= %assistant%: What do u want to change your name to:
    echo %newname% > adminname.txt)
if %changers% == Age (
    set /p newname= %assistant%: What do u want to change your age to:
    echo %newname% > adminage.txt)
if %changers% == Age (
    set /p newname= %assistant%: What do u want to change your age to:
    echo %newname% > adminage.txt)
if %changers% == age (
    set /p newname= %assistant%: What do u want to change your age to:
    echo %newname% > adminage.txt)
if %changers% == gender (
    set /p newname= %assistant%: What do u want to change your gender to:
    echo %newname% > admingender.txt)
if %changers% == Gender (
    set /p newname= %assistant%: What do u want to change your gender to:
    echo %newname% > admingender.txt)
if %changers% == GENDER (
    set /p newname= %assistant%: What do u want to change your gender to:
    echo %newname% > admingender.txt)
if %changers% == assistant (
    set /p newname= %assistant%: What do u want to change your assistant to:
    echo %newname% > adminassistantname.txt)
if %changers% == Assistanct (
    set /p newname= %assistant%: What do u want to change your assistant to:
    echo %newname% > adminassistantname.txt)
if %changers% == ASSISTANCT (
    set /p newname= %assistant%: What do u want to change your assistant to:
    echo %newname% > adminassistantname.txt)
set /p yesno= %assistant%:Do you want to change more information?

if %yesno% == Yes goto adminchangestat
if %yesno% == YES goto adminchangestat
if %yesno% == yes goto adminchangestat
if %yesno% == yep goto adminchangestat
if %yesno% == Yep goto adminchangestat
if %yesno% == YEP goto adminchangestat
if %yesno% == Yup goto adminchangestat
if %yesno% == YUP goto adminchangestat
if %yesno% == yup goto adminchangestat
cls
goto specialchat

:opencommands
cd C:\Users\Lenovo\Desktop\Itsurencoder\apps\
set /p appsdialog=

:chromeopener
if %appdialog% == chrome ( start chrome.exe)
if %appdialog% == Chrome ( start chrome.exe)
if %appdialog% == CHROME ( start chrome.exe)
if "%appdialog%" == "open chrome" ( start chrome.exe)
if "%appdialog%" == "Open Chrome" ( start chrome.exe)
if "%appdialog%" == "OPEN CHROME" ( start chrome.exe)
if "%appdialog%" == "Open chrome" ( start chrome.exe)
if "%appdialog%" == "openchrome" ( start chrome.exe)
if "%appdialog%" == "OpenChrome" ( start chrome.exe)
if "%appdialog%" == "OPENCHROME" ( start chrome.exe)
if "%appdialog%" == "Openchrome" ( start chrome.exe)
if %appdialog% == google ( start chrome.exe)
if %appdialog% == Google ( start chrome.exe)
if %appdialog% == GOOGLE ( start chrome.exe)
if "%appdialog%" == "open google" ( start chrome.exe)
if "%appdialog%" == "Open Google" ( start chrome.exe)
if "%appdialog%" == "OPEN GOOGLE" ( start chrome.exe)
if "%appdialog%" == "Open google" ( start chrome.exe)
if %appdialog% == googlechrome ( start chrome.exe)
if %appdialog% == Googlechrome ( start chrome.exe)
if %appdialog% == GoogleChrome ( start chrome.exe)
if %appdialog% == GOOGLECHROME ( start chrome.exe)
if "%appdialog%" == "google chrome" ( start chrome.exe)
if "%appdialog%" == "Google chrome" ( start chrome.exe)
if "%appdialog%" == "Google Chrome" ( start chrome.exe)
if "%appdialog%" == "GOOGLE CHROME" ( start chrome.exe)
if "%appdialog%" == "open chrome" ( start chrome.exe)
if "%appdialog%" == "Open Chrome" ( start chrome.exe)
if "%appdialog%" == "OPEN CHROME" ( start chrome.exe)
if "%appdialog%" == "Open chrome" ( start chrome.exe)
if %appdialog% == opengooglechrome ( start chrome.exe)
if %appdialog% == Opengooglechrome ( start chrome.exe)
if %appdialog% == OpenGoogleChrome ( start chrome.exe)
if %appdialog% == OPENGOOGLECHROME ( start chrome.exe)
if "%appdialog%" == "open google chrome" ( start chrome.exe)
if "%appdialog%" == "Open google chrome" ( start chrome.exe)
if "%appdialog%" == "Open Google Chrome" ( start chrome.exe)
if "%appdialog%" == "OPEN GOOGLE CHROME" ( start chrome.exe)
if "%appdialog%" == "open googlechrome" ( start chrome.exe)
if "%appdialog%" == "Open googlechrome" ( start chrome.exe)
if "%appdialog%" == "Open GoogleChrome" ( start chrome.exe)
if "%appdialog%" == "OPEN GOOGLECHROME" ( start chrome.exe)
if %appdialog% == mail ( start %admindefaultmailapp%.exe)
if %appdialog% == Mail ( start %admindefaultmailapp%.exe)
if %appdialog% == MAIL ( start %admindefaultmailapp%.exe)
if "%appdialog%" == "open mail" ( start %admindefaultmailapp%.exe)
if "%appdialog%" == "Open Mail" ( start %admindefaultmailapp%.exe)
if "%appdialog%" == "OPEN MAIL" ( start %admindefaultmailapp%.exe)
if "%appdialog%" == "Open mail" ( start %admindefaultmailapp%.exe)
if "%appdialog%" == "openmail" ( start %admindefaultmailapp%.exe)
if "%appdialog%" == "OpenMail" ( start %admindefaultmailapp%.exe)
if "%appdialog%" == "OPENMAIL" ( start %admindefaultmailapp%.exe)
if "%appdialog%" == "Openmail" ( start %admindefaultmailapp%.exe)
goto specialchat


















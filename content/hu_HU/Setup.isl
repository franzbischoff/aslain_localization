; *** Inno Setup version 6.0.3+ English messages ***
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/files/istrans/
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).

[LangOptions]
; The following three entries are very important. Be sure to read and
; understand the '[LangOptions] section' topic in the help file.
LanguageName=Magyar
LanguageID=$040E
LanguageCodePage=1250
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
DialogFontName=Tahoma
TitleFontName=Arial CE
WelcomeFontName=Verdana
CopyrightFontName=Arial CE
DialogFontSize=8
TitleFontSize=29
WelcomeFontSize=12
CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Telepítõ
SetupWindowTitle=%1 Telepítõ
UninstallAppTitle=Eltávolító
UninstallAppFullTitle=%1 Eltávolító

; *** Misc. common
InformationTitle=Információk
ConfirmTitle=Megerõsítés
ErrorTitle=Hiba

; *** SetupLdr messages
SetupLdrStartupMessage=A(z) %1 telepítésre fog kerülni. Kívánja folytatni a telepítést?
LdrCannotCreateTemp=Nem lehet átmeneti fájlt létrehozni. A telepítés megszakadt
LdrCannotExecTemp=Az átmeneti könyvtárban nem lehet fájlt végrehajtani. A telepítés megszakadt
HelpTextNote=

; *** Startup error messages
LastErrorMessage=%1.%n%nHiba %2: %3
SetupFileMissing=A(z) %1 fájl hiányzik a telepítõ könyvtárából. Hárítsa el a hibát, vagy szerezzen be egy új másolatot a programról.
SetupFileCorrupt=A telepítõfájlok megsérültek. Szerezzen be egy új másolatot a programról.
SetupFileCorruptOrWrongVer=A telepítõfájlok megsérültek, vagy nem kompatibilisek a Telepítõ jelen verziójával. Hárítsa el a hibát, vagy szerezzen be egy új másolatot a programról.
InvalidParameter=Az egyik parancssorban átadott paraméter érvénytelen:%n%n%1
SetupAlreadyRunning=A Telepítõ már fut.
WindowsVersionNotSupported=A program nem támogatja a Windows számítógépén futó verzióját.
WindowsServicePackRequired=A program futtatásához %1 Service Pack %2 vagy késõbbi verzió szükséges.
NotOnThisPlatform=Ez a program nem futtatható %1 alatt.
OnlyOnThisPlatform=Ezt a programot %1 alatt kell futtatni.
OnlyOnTheseArchitectures=Ezt a programot csak a Windows következõ processzorarchitektúrákhoz tervezett változataira lehet telepíteni:%n%n%1
WinVersionTooLowError=A program a %1 %2 vagy késõbbi verzióját igényli.
WinVersionTooHighError=A programot nem lehet a %1 %2 vagy késõbbi verziójára telepíteni.
AdminPrivilegesRequired=A program telepítéséhez rendszergazdaként kell bejelentkezni.
PowerUserPrivilegesRequired=A program telepítéséhez rendszergazdaként vagy a kiemelt felhasználók csoport tagjaként kell bejelentkezni.
SetupAppRunningError=A Telepítõ megállapította, hogy a(z) %1 jelenleg fut.%n%nKérem, zárja be az összes példányát, majd a folytatáshoz kattintson az OK gombra, vagy a Mégse gombra a kilépéshez.
UninstallAppRunningError=Az Eltávolító megállapította, hogy a(z) %1 jelenleg fut.%n%nKérem, zárja be az összes példányát, majd a folytatáshoz kattintson az OK gombra, vagy a Mégse gombra a kilépéshez.

; *** Startup questions
PrivilegesRequiredOverrideTitle=Select Setup Install Mode
PrivilegesRequiredOverrideInstruction=Select install mode
PrivilegesRequiredOverrideText1=%1 can be installed for all users (requires administrative privileges), or for you only.
PrivilegesRequiredOverrideText2=%1 can be installed for you only, or for all users (requires administrative privileges).
PrivilegesRequiredOverrideAllUsers=Install for &all users
PrivilegesRequiredOverrideAllUsersRecommended=Install for &all users (recommended)
PrivilegesRequiredOverrideCurrentUser=Install for &me only
PrivilegesRequiredOverrideCurrentUserRecommended=Install for &me only (recommended)

; *** Misc. errors
ErrorCreatingDir=A Telepítõ nem tudta létrehozni a(z) "%1" könyvtárat
ErrorTooManyFilesInDir=Nem hozható létre fájl a(z) "%1" könyvtárban, mert az már túl sok fájlt tartalmaz

; *** Setup common messages
ExitSetupTitle=Kilépés a Telepítõbõl
ExitSetupMessage=A telepítés még nem fejezõdött be. Ha most kilép, a program nem kerül telepítésre.%n%nA Telepítõt késõbb is futtathatja a telepítés befejezéséhez.%n%nKilép a Telepítõbõl?
AboutSetupMenuItem=&Névjegy...
AboutSetupTitle=Telepítõ névjegye
AboutSetupMessage=%1 %2 verzió%n%3%n%nAz %1 honlapja:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Vissza
ButtonNext=&Tovább >
ButtonInstall=&Telepítés
ButtonOK=OK
ButtonCancel=Mégse
ButtonYes=&Igen
ButtonYesToAll=Igen, &mindet
ButtonNo=&Nem
ButtonNoToAll=&Egyiket sem
ButtonFinish=&Befejezés
ButtonBrowse=&Tallózás...
ButtonWizardBrowse=T&allózás...
ButtonNewFolder=Ú&j mappa

; *** "Select Language" dialog messages
SelectLanguageTitle=Válasszon telepítési nyelvet
SelectLanguageLabel=Válassza ki a telepítés során használandó nyelvet:

; *** Common wizard text
ClickNext=A folytatáshoz kattintson a Tovább gombra, vagy a Mégse gombra a Telepítõbõl történõ kilépéshez.
BeveledLabel=
BrowseDialogTitle=Tallózás a mappák között
BrowseDialogLabel=Válasszon egy mappát az alábbi listából, majd kattintson az OK gombra.
NewFolderName=Új mappa

; *** "Welcome" wizard page
WelcomeLabel1=Üdvözli a(z) [name] Telepítõvarázsló.
WelcomeLabel2=A(z) [name/ver] a számítógépére fog kerülni.%n%nA telepítés folytatása elõtt ajánlott minden más futó alkalmazást bezárni.

; *** "Password" wizard page
WizardPassword=Jelszó
PasswordLabel1=Ez a telepítés jelszóval van védve.
PasswordLabel3=Adja meg a jelszót, majd a folytatáshoz kattintson a Tovább gombra. A jelszavakban a kis- és a nagybetûk különbözõnek számítanak.
PasswordEditLabel=&Jelszó:
IncorrectPassword=A megadott jelszó helytelen. Próbálja újra.

; *** "License Agreement" wizard page
WizardLicense=Licencszerzõdés
LicenseLabel=Olvassa el a következõ fontos információkat a folytatás elõtt.
LicenseLabel3=Kérem, olvassa el az alábbi licencszerzõdést. El kell fogadnia a szerzõdés feltételeit a telepítés folytatása elõtt.
LicenseAccepted=&Elfogadom a szerzõdést
LicenseNotAccepted=&Nem fogadom el a szerzõdést

; *** "Information" wizard pages
WizardInfoBefore=Információk
InfoBeforeLabel=Olvassa el a következõ fontos információkat a folytatás elõtt.
InfoBeforeClickLabel=Ha felkészült a telepítés folytatására, kattintson a Tovább gombra.
WizardInfoAfter=Információk
InfoAfterLabel=Olvassa el a következõ fontos információkat a folytatás elõtt.
InfoAfterClickLabel=Ha felkészült a telepítés folytatására, kattintson a Tovább gombra.

; *** "User Information" wizard page
WizardUserInfo=Felhasználó adatai
UserInfoDesc=Kérem, adja meg az adatait.
UserInfoName=&Felhasználónév:
UserInfoOrg=&Szervezet:
UserInfoSerial=&Sorozatszám:
UserInfoNameRequired=Meg kell adnia egy nevet.

; *** "Select Destination Location" wizard page
WizardSelectDir=Válasszon telepítési helyet
SelectDirDesc=Hova kerüljön telepítésre a(z) [name]?
SelectDirLabel3=A Telepítõ a(z) [name] alkalmazást a következõ mappába fogja telepíteni.
SelectDirBrowseLabel=A folytatáshoz kattintson a Tovább gombra. Másik mappa kiválasztásához kattintson a Tallózás gombra.
DiskSpaceGBLabel=At least [gb] GB of free disk space is required.
DiskSpaceMBLabel=Legalább [mb] MB szabad lemezterületre van szükség.
CannotInstallToNetworkDrive=A Telepítõ nem tud hálózati meghajtóra telepíteni.
CannotInstallToUNCPath=A Telepítõ nem tud hálózati UNC elérési útra telepíteni.
InvalidPath=Teljes útvonalat írjon be a meghajtó betûjelével ; for example:%n%nC:\APP%n%nor a UNC path in the form:%n%n\\server\share
InvalidDrive=A kiválasztott meghajtó vagy hálózati megosztás nem létezik vagy nem érhetõ el. Válasszon másikat.
DiskSpaceWarningTitle=Nincs elég szabad lemezterület a meghajtón
DiskSpaceWarning=A Telepítõnek legalább %1 KB szabad lemezterületre van szüksége, de a kiválasztott meghajtón csak %2 KB áll rendelkezésre.%n%nMindenképpen folytatni kívánja?
DirNameTooLong=A mappanév vagy az útvonal túl hosszú.
InvalidDirName=A mappanév érvénytelen.
BadDirName32=A mappanevekben nem szerepelhetnek a következõ karakterek:%n%n%1
DirExistsTitle=A mappa már létezik
DirExists=A következõ mappa már létezik:%n%n%1 %n%nEbbe a mappába kívánja telepíteni a programot?
DirDoesntExistTitle=A mappa nem létezik
DirDoesntExist=A következõ mappa nem létezik:%n%n%1%n%nLétre kívánja hozni a mappát?

; *** "Select Components" wizard page
WizardSelectComponents=Összetevõk kiválasztása
SelectComponentsDesc=Mely összetevõk kerüljenek telepítésre?
SelectComponentsLabel2=Válassza ki a telepítendõ összetevõket ; clear the components you do not want to install. Click Next when you are ready to continue.
FullInstallation=Teljes telepítés
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Szokásos telepítés
CustomInstallation=Egyéni telepítés
NoUninstallWarningTitle=Létezõ összetevõ
NoUninstallWarning=A Telepítõ megállapította, hogy a következõ összetevõk már telepítve vannak a számítógépére:%n%n%1%n%nEzen összetevõk kijelölésének törlése nem távolítja el azokat a számítógépérõl.%n%nMindenképpen folytatja?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceGBLabel=Current selection requires at least [gb] GB of disk space.
ComponentsDiskSpaceMBLabel=A jelenlegi kijelölés legalább [mb] MB lemezterületet igényel.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Jelöljön ki kiegészítõ feladatokat
SelectTasksDesc=Mely kiegészítõ feladatok kerüljenek végrehajtásra?
SelectTasksLabel2=Jelölje ki, mely kiegészítõ feladatokat hajtsa végre a Telepítõ a(z) [name] telepítése során, majd kattintson a Tovább gombra.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Válasszon mappát a Start menüben
SelectStartMenuFolderDesc=Hova helyezze a Telepítõ a program parancsikonjait?
SelectStartMenuFolderLabel3=A Telepítõ a program parancsikonjait a Start menü következõ mappájában fogja létrehozni.
SelectStartMenuFolderBrowseLabel=A folytatáshoz kattintson a Tovább gombra. Másik mappa kiválasztásához kattintson a Tallózás gombra.
MustEnterGroupName=Meg kell adnia egy mappanevet.
GroupNameTooLong=A mappanév vagy az útvonal túl hosszú.
InvalidGroupName=A mappanév érvénytelen.
BadGroupName=A mappa nevében nem szerepelhetnek a következõ karakterek:%n%n%1
NoProgramGroupCheck2=&Ne hozzon létre mappát a Start menüben

; *** "Ready to Install" wizard page
WizardReady=A Telepítõ felkészült
ReadyLabel1=A Telepítõ felkészült a(z) [name] számítógépére történõ telepítésére.
ReadyLabel2a=Kattintson a Telepítés gombra a folytatáshoz, vagy a Vissza gombra a beállítások áttekintéséhez, megváltoztatásához.
ReadyLabel2b=Kattintson a Telepítés gombra a folytatáshoz.
ReadyMemoUserInfo=Felhasználó adatai:
ReadyMemoDir=Telepítés helye:
ReadyMemoType=Telepítés típusa:
ReadyMemoComponents=Választott összetevõk:
ReadyMemoGroup=Start menü mappája:
ReadyMemoTasks=Kiegészítõ feladatok:

; *** "Preparing to Install" wizard page
WizardPreparing=Felkészülés a telepítésre
PreparingDesc=A Telepítõ felkészül a(z) [name] számítógépére történõ telepítésére.
PreviousInstallNotCompleted=Egy korábbi program telepítése/eltávolítása nem fejezõdött be. Újra kell indítania a számítógépét a másik telepítés befejezéséhez.%n%nA számítógépe újraindítása után ismét futtassa a Telepítõt a(z) [name] telepítésének befejezéséhez.
CannotContinue=A telepítés nem folytatható. A kilépéshez kattintson a Mégse gombra.
ApplicationsFound=A következõ alkalmazások olyan fájlokat használnak, amelyeket a Telepítõnek frissíteni kell. Ajánlott, hogy engedélyezze a Telepítõnek ezen alkalmazások automatikus bezárását.
ApplicationsFound2=A következõ alkalmazások olyan fájlokat használnak, amelyeket a Telepítõnek frissíteni kell. Ajánlott, hogy engedélyezze a Telepítõnek ezen alkalmazások automatikus bezárását. A telepítés befejezése után a Telepítõ megkísérli az alkalmazások újraindítását.
CloseApplications=&Alkalmazások automatikus bezárása
DontCloseApplications=&Ne zárja be az alkalmazásokat
ErrorCloseApplications=A Telepítõ nem tudott minden alkalmazást automatikusan bezárni. A folytatás elõtt ajánlott minden, a Telepítõ által frissítendõ fájlokat használó alkalmazást bezárni.
PrepareToInstallNeedsRestart=Setup must restart your computer. After restarting your computer, run Setup again to complete the installation of [name].%n%nWould you like to restart now?

; *** "Installing" wizard page
WizardInstalling=Telepítés állapota
InstallingLabel=Legyen türelemmel, amíg a(z) [name] számítógépére történõ telepítése folyik.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=A(z) [name] Telepítõvarázsló befejezése
FinishedLabelNoIcons=A(z) [name] telepítése befejezõdött.
FinishedLabel=A(z) [name] telepítése befejezõdött. Az alkalmazást a létrehozott ikonok kiválasztásával indíthatja.
ClickFinish=Kattintson a Befejezés gombra a Telepítõbõl történõ kilépéshez.
FinishedRestartLabel=A(z) [name] telepítésének befejezéséhez újra kell indítani a számítógépet. Újraindítja most?
FinishedRestartMessage=A(z) [name] telepítésének befejezéséhez újra kell indítani a számítógépet.%n%nÚjraindítja most?
ShowReadmeCheck=Igen, szeretném elolvasni a FONTOS fájlt
YesRadio=&Igen, újraindítom
NoRadio=&Nem, késõbb indítom újra
; used for example as 'Run MyProg.exe'
RunEntryExec=%1 futtatása
; used for example as 'View Readme.txt'
RunEntryShellExec=%1 megtekintése

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=A Telepítõnek szüksége van a következõ lemezre
SelectDiskLabel2=Helyezze be a(z) %1. lemezt és kattintson az OK gombra.%n%nHa a fájlok a lemez egy a megjelenítettõl különbözõ mappájában találhatók, írja be a helyes útvonalat vagy kattintson a Tallózás gombra.
PathLabel=Ú&tvonal:
FileNotInDir2=A(z) "%1" fájl nem található a következõ helyen: "%2". Helyezze be a megfelelõ lemezt vagy válasszon egy másik mappát.
SelectDirectoryLabel=Adja meg a következõ lemez helyét.

; *** Installation phase messages
SetupAborted=A telepítés nem fejezõdött be.%n%nHárítsa el a hibát, és futtassa újra a Telepítõt.
AbortRetryIgnoreSelectAction=Select action
AbortRetryIgnoreRetry=&Try again
AbortRetryIgnoreIgnore=&Ignore the error and continue
AbortRetryIgnoreCancel=Cancel installation

; *** Installation status messages
StatusClosingApplications=Alkalmazások bezárása...
StatusCreateDirs=Könyvtárak létrehozása...
StatusExtractFiles=Fájlok kibontása...
StatusCreateIcons=Parancsikonok létrehozása...
StatusCreateIniEntries=INI bejegyzések létrehozása...
StatusCreateRegistryEntries=Rendszerleíró bejegyzések létrehozása...
StatusRegisterFiles=Fájlok regisztrálása...
StatusSavingUninstall=Eltávolító információk mentése...
StatusRunProgram=Telepítés befejezése...
StatusRestartingApplications=Alkalmazások újraindítása...
StatusRollback=Változtatások visszavonása...

; *** Misc. errors
ErrorInternal2=Belsõ hiba: %1
ErrorFunctionFailedNoCode=Sikertelen %1
ErrorFunctionFailed=Sikertelen %1 ; code %2
ErrorFunctionFailedWithMessage=Sikertelen %1 ; code %2.%n%3
ErrorExecutingProgram=Nem hajtható végre a fájl:%n%1

; *** Registry errors
ErrorRegOpenKey=Nem nyitható meg a rendszerleíró kulcs:%n%1\%2
ErrorRegCreateKey=Nem hozható létre a rendszerleíró kulcs:%n%1\%2
ErrorRegWriteKey=Nem módosítható a rendszerleíró kulcs:%n%1\%2

; *** INI errors
ErrorIniEntry=Hiba az INI bejegyzés létrehozása közben a(z) "%1" fájlban.

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=&Skip this file (not recommended)
FileAbortRetryIgnoreIgnoreNotRecommended=&Ignore the error and continue (not recommended)
SourceIsCorrupted=A forrásfájl megsérült
SourceDoesntExist=A(z) "%1" forrásfájl nem létezik
ExistingFileReadOnly2=The existing file could not be replaced because it is marked read-only.
ExistingFileReadOnlyRetry=&Remove the read-only attribute and try again
ExistingFileReadOnlyKeepExisting=&Keep the existing file
ErrorReadingExistingDest=Hiba lépett fel a fájl olvasása közben:
FileExists=A fájl már létezik.%n%nFelül kívánja írni?
ExistingFileNewer=A létezõ fájl újabb a telepítésre kerülõnél. Ajánlott a létezõ fájl megtartása.%n%nMeg kívánja tartani a létezõ fájlt?
ErrorChangingAttr=Hiba lépett fel a fájl attribútumának módosítása közben:
ErrorCreatingTemp=Hiba lépett fel a fájl telepítési könyvtárban történõ létrehozása közben:
ErrorReadingSource=Hiba lépett fel a forrásfájl olvasása közben:
ErrorCopying=Hiba lépett fel a fájl másolása közben:
ErrorReplacingExistingFile=Hiba lépett fel a létezõ fájl cseréje közben:
ErrorRestartReplace=A fájl cseréje az újraindítás után sikertelen volt:
ErrorRenamingTemp=Hiba lépett fel fájl telepítési könyvtárban történõ átnevezése közben:
ErrorRegisterServer=Nem lehet regisztrálni a DLL-t/OCX-et: %1
ErrorRegSvr32Failed=Sikertelen RegSvr32. A visszaadott kód: %1
ErrorRegisterTypeLib=Nem lehet regisztrálni a típustárat: %1

; *** Uninstall display name markings
; used for example as 'My Program (32-bit)'
UninstallDisplayNameMark=%1 (%2)
; used for example as 'My Program (32-bit, All users)'
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32-bit
UninstallDisplayNameMark64Bit=64-bit
UninstallDisplayNameMarkAllUsers=All users
UninstallDisplayNameMarkCurrentUser=Current user

; *** Post-installation errors
ErrorOpeningReadme=Hiba lépett fel a FONTOS fájl megnyitása közben.
ErrorRestartingComputer=A Telepítõ nem tudta újraindítani a számítógépet. Indítsa újra kézileg.

; *** Uninstaller messages
UninstallNotFound=A(z) "%1" fájl nem létezik. Nem távolítható el.
UninstallOpenError=A(z) "%1" fájl nem nyitható meg. Nem távolítható el
UninstallUnsupportedVer=A(z) "%1" eltávolítási naplófájl formátumát nem tudja felismerni az eltávolító jelen verziója. Az eltávolítás nem folytatható
UninstallUnknownEntry=Egy ismeretlen bejegyzés (%1) található az eltávolítási naplófájlban
ConfirmUninstall=Biztosan el kívánja távolítani a(z) %1 programot és minden összetevõjét?
UninstallOnlyOnWin64=Ezt a telepítést csak 64-bites Windowson lehet eltávolítani.
OnlyAdminCanUninstall=Ezt a telepítést csak adminisztrációs jogokkal rendelkezõ felhasználó távolíthatja el.
UninstallStatusLabel=Legyen türelemmel, amíg a(z) %1 számítógépérõl történõ eltávolítása befejezõdik.
UninstalledAll=A(z) %1 sikeresen el lett távolítva a számítógéprõl.
UninstalledMost=A(z) %1 eltávolítása befejezõdött.%n%nNéhány elemet nem lehetetett eltávolítani. Törölje kézileg.
UninstalledAndNeedsRestart=A(z) %1 eltávolításának befejezéséhez újra kell indítania a számítógépét.%n%nÚjraindítja most?
UninstallDataCorrupted="A(z) \"%1\" fájl sérült. Nem távolítható el."


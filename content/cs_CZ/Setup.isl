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
LanguageName=<010C>e<0161>tina
LanguageID=$0405
LanguageCodePage=1250
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
DialogFontName=Tahoma
TitleFontName=Arial
WelcomeFontName=Verdana
CopyrightFontName=Arial
DialogFontSize=8
TitleFontSize=29
WelcomeFontSize=12
CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Prùvodce instalací
SetupWindowTitle=Prùvodce instalací - %1
UninstallAppTitle=Prùvodce odinstalací
UninstallAppFullTitle=Prùvodce odinstalací - %1

; *** Misc. common
InformationTitle=Informace
ConfirmTitle=Potvrzení
ErrorTitle=Chyba

; *** SetupLdr messages
SetupLdrStartupMessage=Vítá Vás prùvodce instalací produktu %1. Chcete pokraèovat?
LdrCannotCreateTemp=Nelze vytvoøit doèasný soubor. Prùvodce instalací bude ukonèen
LdrCannotExecTemp=Nelze spustit soubor v doèasné sloce. Prùvodce instalací bude ukonèen
HelpTextNote=

; *** Startup error messages
LastErrorMessage=%1.%n%nChyba %2: %3
SetupFileMissing=Instalaèní sloka neobsahuje soubor %1. Opravte prosím tuto chybu nebo si opatøete novou kopii tohoto produktu.
SetupFileCorrupt=Soubory prùvodce instalací jsou pokozeny. Opatøete si prosím novou kopii tohoto produktu.
SetupFileCorruptOrWrongVer=Soubory prùvodce instalací jsou pokozeny nebo se nesluèují s touto verzí prùvodce instalací. Opravte prosím tuto chybu nebo si opatøete novou kopii tohoto produktu.
InvalidParameter=Pøíkazová øádka obsahuje neplatný parametr:%n%n%1
SetupAlreadyRunning=Prùvodce instalací je ji sputìn.
WindowsVersionNotSupported=Tento produkt nepodporuje verzi MS Windows, která bìí na Vaem poèítaèi.
WindowsServicePackRequired=Tento produkt vyaduje %1 Service Pack %2 nebo vyí.
NotOnThisPlatform=Tento produkt nelze spustit ve %1.
OnlyOnThisPlatform=Tento produkt musí být sputìn ve %1.
OnlyOnTheseArchitectures=Tento produkt lze nainstalovat pouze ve verzích MS Windows s podporou architektury procesorù:%n%n%1
WinVersionTooLowError=Tento produkt vyaduje %1 verzi %2 nebo vyí.
WinVersionTooHighError=Tento produkt nelze nainstalovat ve %1 verzi %2 nebo vyí.
AdminPrivilegesRequired=K instalaci tohoto produktu musíte být pøihláeni s právy administrátora.
PowerUserPrivilegesRequired=K instalaci tohoto produktu musíte být pøihláeni s právy administrátora nebo èlena skupiny Power Users.
SetupAppRunningError=Prùvodce instalací zjistil, e produkt %1 je nyní sputìn.%n%nZavøete prosím vechny instance tohoto produktu a pak pokraèujte klepnutím na tlaèítko OK, nebo ukonèete instalaci tlaèítkem Storno.
UninstallAppRunningError=Prùvodce odinstalací zjistil, e produkt %1 je nyní sputìn.%n%nZavøete prosím vechny instance tohoto produktu a pak pokraèujte klepnutím na tlaèítko OK, nebo ukonèete odinstalaci tlaèítkem Storno.

; *** Startup questions
PrivilegesRequiredOverrideTitle=Výbìr reimu prùvodce instalací
PrivilegesRequiredOverrideInstruction=Zvolte reim instalace
PrivilegesRequiredOverrideText1=Produkt %1 lze nainstalovat pro vechny uivatele (musíte být pøihláeni s právy administrátora), nebo pouze pro Vás.
PrivilegesRequiredOverrideText2=Produkt %1 lze nainstalovat pouze pro Vás, nebo pro vechny uivatele (musíte být pøihláeni s právy administrátora).
PrivilegesRequiredOverrideAllUsers=Nainstalovat pro &vechny uivatele
PrivilegesRequiredOverrideAllUsersRecommended=Nainstalovat pro &vechny uivatele (doporuèuje se)
PrivilegesRequiredOverrideCurrentUser=Nainstalovat pouze pro &mì
PrivilegesRequiredOverrideCurrentUserRecommended=Nainstalovat pouze pro &mì (doporuèuje se)

; *** Misc. errors
ErrorCreatingDir=Prùvodci instalací se nepodaøilo vytvoøit sloku "%1"
ErrorTooManyFilesInDir=Nelze vytvoøit soubor ve sloce "%1", protoe tato sloka ji obsahuje pøíli mnoho souborù

; *** Setup common messages
ExitSetupTitle=Ukonèit prùvodce instalací
ExitSetupMessage=Instalace nebyla zcela dokonèena. Jestlie nyní prùvodce instalací ukonèíte, produkt nebude nainstalován.%n%nPrùvodce instalací mùete znovu spustit kdykoliv jindy a instalaci dokonèit.%n%nChcete prùvodce instalací ukonèit?
AboutSetupMenuItem=&O prùvodci instalací...
AboutSetupTitle=O prùvodci instalací
AboutSetupMessage=%1 verze %2%n%3%n%n%1 domovská stránka:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Zpìt
ButtonNext=&Dalí >
ButtonInstall=&Instalovat
ButtonOK=OK
ButtonCancel=Storno
ButtonYes=&Ano
ButtonYesToAll=Ano &vem
ButtonNo=&Ne
ButtonNoToAll=N&e vem
ButtonFinish=&Dokonèit
ButtonBrowse=&Procházet...
ButtonWizardBrowse=&Procházet...
ButtonNewFolder=&Vytvoøit novou sloku

; *** "Select Language" dialog messages
SelectLanguageTitle=Výbìr jazyka prùvodce instalací
SelectLanguageLabel=Zvolte jazyk, který se má pouít bìhem instalace.

; *** Common wizard text
ClickNext=Pokraèujte klepnutím na tlaèítko Dalí, nebo ukonèete prùvodce instalací tlaèítkem Storno.
BeveledLabel=
BrowseDialogTitle=Vyhledat sloku
BrowseDialogLabel=Z níe uvedeného seznamu vyberte sloku a klepnìte na tlaèítko OK.
NewFolderName=Nová sloka

; *** "Welcome" wizard page
WelcomeLabel1=Vítá Vás prùvodce instalací produktu [name].
WelcomeLabel2=Produkt [name/ver] bude nainstalován na Vá poèítaè.%n%nDøíve ne budete pokraèovat, doporuèuje se zavøít vekeré sputìné aplikace.

; *** "Password" wizard page
WizardPassword=Heslo
PasswordLabel1=Tato instalace je chránìna heslem.
PasswordLabel3=Zadejte prosím heslo a pokraèujte klepnutím na tlaèítko Dalí. Pøi zadávání hesla rozliujte malá a velká písmena.
PasswordEditLabel=&Heslo:
IncorrectPassword=Zadané heslo není správné. Zkuste to prosím znovu.

; *** "License Agreement" wizard page
WizardLicense=Licenèní smlouva
LicenseLabel=Døíve ne budete pokraèovat, pøeètìte si prosím pozornì následující dùleité informace.
LicenseLabel3=Pøeètìte si prosím tuto licenèní smlouvu. Musíte souhlasit s podmínkami této smlouvy, aby instalace mohla pokraèovat.
LicenseAccepted=&Souhlasím s podmínkami licenèní smlouvy
LicenseNotAccepted=&Nesouhlasím s podmínkami licenèní smlouvy

; *** "Information" wizard pages
WizardInfoBefore=Informace
InfoBeforeLabel=Døíve ne budete pokraèovat, pøeètìte si prosím pozornì následující dùleité informace.
InfoBeforeClickLabel=Pokraèujte v instalaci klepnutím na tlaèítko Dalí.
WizardInfoAfter=Informace
InfoAfterLabel=Døíve ne budete pokraèovat, pøeètìte si prosím pozornì následující dùleité informace.
InfoAfterClickLabel=Pokraèujte v instalaci klepnutím na tlaèítko Dalí.

; *** "User Information" wizard page
WizardUserInfo=Informace o uivateli
UserInfoDesc=Zadejte prosím poadované údaje.
UserInfoName=&Uivatelské jméno:
UserInfoOrg=&Spoleènost:
UserInfoSerial=Sé&riové èíslo:
UserInfoNameRequired=Musíte zadat uivatelské jméno.

; *** "Select Destination Location" wizard page
WizardSelectDir=Zvolte cílové umístìní
SelectDirDesc=Kam má být produkt [name] nainstalován?
SelectDirLabel3=Prùvodce nainstaluje produkt [name] do následující sloky.
SelectDirBrowseLabel=Pokraèujte klepnutím na tlaèítko Dalí. Chcete-li zvolit jinou sloku, klepnìte na tlaèítko Procházet.
DiskSpaceGBLabel=Instalace vyaduje nejménì [gb] MB volného místa na disku.
DiskSpaceMBLabel=Instalace vyaduje nejménì [mb] MB volného místa na disku.
CannotInstallToNetworkDrive=Prùvodce instalací nemùe instalovat do síové jednotky.
CannotInstallToUNCPath=Prùvodce instalací nemùe instalovat do cesty UNC.
InvalidPath=Musíte zadat úplnou cestu vèetnì písmene jednotky ; for example:%n%nC:\APP%n%nor a UNC path in the form:%n%n\\server\share
InvalidDrive=Vámi zvolená jednotka nebo cesta UNC neexistuje nebo není dostupná. Zvolte prosím jiné umístìní.
DiskSpaceWarningTitle=Nedostatek místa na disku
DiskSpaceWarning=Prùvodce instalací vyaduje nejménì %1 KB volného místa pro instalaci produktu, ale na zvolené jednotce je dostupných pouze %2 KB.%n%nChcete pøesto pokraèovat?
DirNameTooLong=Název sloky nebo cesta jsou pøíli dlouhé.
InvalidDirName=Název sloky není platný.
BadDirName32=Název sloky nemùe obsahovat ádný z následujících znakù:%n%n%1
DirExistsTitle=Sloka existuje
DirExists=Sloka:%n%n%1%n%nji existuje. Má se pøesto instalovat do této sloky?
DirDoesntExistTitle=Sloka neexistuje
DirDoesntExist=Sloka:%n%n%1%n%nneexistuje. Má být tato sloka vytvoøena?

; *** "Select Components" wizard page
WizardSelectComponents=Zvolte souèásti
SelectComponentsDesc=Jaké souèásti mají být nainstalovány?
SelectComponentsLabel2=Zakrtnìte souèásti, které mají být nainstalovány ; clear the components you do not want to install. Click Next when you are ready to continue.
FullInstallation=Úplná instalace
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Kompaktní instalace
CustomInstallation=Volitelná instalace
NoUninstallWarningTitle=Souèásti existují
NoUninstallWarning=Prùvodce instalací zjistil, e následující souèásti jsou ji na Vaem poèítaèi nainstalovány:%n%n%1%n%nNezahrnete-li tyto souèásti do výbìru, nebudou nyní odinstalovány.%n%nChcete pøesto pokraèovat?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceGBLabel=Vybrané souèásti vyadují nejménì [gb] MB místa na disku.
ComponentsDiskSpaceMBLabel=Vybrané souèásti vyadují nejménì [mb] MB místa na disku.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Zvolte dalí úlohy
SelectTasksDesc=Které dalí úlohy mají být provedeny?
SelectTasksLabel2=Zvolte dalí úlohy, které mají být provedeny v prùbìhu instalace produktu [name], a pak pokraèujte klepnutím na tlaèítko Dalí.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Vyberte sloku v nabídce Start
SelectStartMenuFolderDesc=Kam má prùvodce instalací umístit zástupce aplikace?
SelectStartMenuFolderLabel3=Prùvodce instalací vytvoøí zástupce aplikace v následující sloce nabídky Start.
SelectStartMenuFolderBrowseLabel=Pokraèujte klepnutím na tlaèítko Dalí. Chcete-li zvolit jinou sloku, klepnìte na tlaèítko Procházet.
MustEnterGroupName=Musíte zadat název sloky.
GroupNameTooLong=Název sloky nebo cesta jsou pøíli dlouhé.
InvalidGroupName=Název sloky není platný.
BadGroupName=Název sloky nemùe obsahovat ádný z následujících znakù:%n%n%1
NoProgramGroupCheck2=&Nevytváøet sloku v nabídce Start

; *** "Ready to Install" wizard page
WizardReady=Instalace je pøipravena
ReadyLabel1=Prùvodce instalací je nyní pøipraven nainstalovat produkt [name] na Vá poèítaè.
ReadyLabel2a=Pokraèujte v instalaci klepnutím na tlaèítko Instalovat. Pøejete-li si zmìnit nìkterá nastavení instalace, klepnìte na tlaèítko Zpìt.
ReadyLabel2b=Pokraèujte v instalaci klepnutím na tlaèítko Instalovat.
ReadyMemoUserInfo=Informace o uivateli:
ReadyMemoDir=Cílové umístìní:
ReadyMemoType=Typ instalace:
ReadyMemoComponents=Vybrané souèásti:
ReadyMemoGroup=Sloka v nabídce Start:
ReadyMemoTasks=Dalí úlohy:

; *** "Preparing to Install" wizard page
WizardPreparing=Pøíprava k instalaci
PreparingDesc=Prùvodce instalací pøipravuje instalaci produktu [name] na Vá poèítaè.
PreviousInstallNotCompleted=Instalace/odinstalace pøedchozího produktu nebyla zcela dokonèena. Aby mohla být dokonèena, musíte restartovat Vá poèítaè.%n%nPo restartování Vaeho poèítaèe spuste znovu prùvodce instalací, aby bylo moné dokonèit instalaci produktu [name].
CannotContinue=Prùvodce instalací nemùe pokraèovat. Ukonèete prosím prùvodce instalací klepnutím na tlaèítko Storno.
ApplicationsFound=Následující aplikace pøistupují k souborùm, které je tøeba bìhem instalace aktualizovat. Doporuèuje se povolit prùvodci instalací, aby tyto aplikace automaticky zavøel.
ApplicationsFound2=Následující aplikace pøistupují k souborùm, které je tøeba bìhem instalace aktualizovat. Doporuèuje se povolit prùvodci instalací, aby tyto aplikace automaticky zavøel. Po dokonèení instalace se prùvodce instalací pokusí aplikace restartovat.
CloseApplications=&Zavøít aplikace automaticky
DontCloseApplications=&Nezavírat aplikace
ErrorCloseApplications=Prùvodci instalací se nepodaøilo automaticky zavøít vechny aplikace. Døíve ne budete pokraèovat, doporuèuje se zavøít vekeré aplikace pøistupující k souborùm, které je tøeba bìhem instalace aktualizovat.
PrepareToInstallNeedsRestart=Prùvodce instalací musí restartovat Vá poèítaè. Po restartování Vaeho poèítaèe spuste prùvodce instalací znovu, aby bylo moné dokonèit instalaci produktu [name].%n%nChcete jej restartovat nyní?

; *** "Installing" wizard page
WizardInstalling=Instalování
InstallingLabel=Èekejte prosím, dokud prùvodce instalací nedokonèí instalaci produktu [name] na Vá poèítaè.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Dokonèuje se instalace produktu [name]
FinishedLabelNoIcons=Prùvodce instalací dokonèil instalaci produktu [name] na Vá poèítaè.
FinishedLabel=Prùvodce instalací dokonèil instalaci produktu [name] na Vá poèítaè. Produkt lze spustit pomocí nainstalovaných zástupcù.
ClickFinish=Ukonèete prùvodce instalací klepnutím na tlaèítko Dokonèit.
FinishedRestartLabel=K dokonèení instalace produktu [name] je nezbytné, aby prùvodce instalací restartoval Vá poèítaè. Chcete jej restartovat nyní?
FinishedRestartMessage=K dokonèení instalace produktu [name] je nezbytné, aby prùvodce instalací restartoval Vá poèítaè.%n%nChcete jej restartovat nyní?
ShowReadmeCheck=Ano, chci zobrazit dokument "ÈTIMNE"
YesRadio=&Ano, chci nyní restartovat poèítaè
NoRadio=&Ne, poèítaè restartuji pozdìji
; used for example as 'Run MyProg.exe'
RunEntryExec=Spustit %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Zobrazit %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Prùvodce instalací vyaduje dalí disk
SelectDiskLabel2=Vlote prosím disk %1 a klepnìte na tlaèítko OK.%n%nPokud se soubory na tomto disku nacházejí v jiné sloce ne v té, která je zobrazena níe, pak zadejte správnou cestu nebo ji zvolte klepnutím na tlaèítko Procházet.
PathLabel=&Cesta:
FileNotInDir2=Soubor "%1" nelze najít v "%2". Vlote prosím správný disk nebo zvolte jinou sloku.
SelectDirectoryLabel=Specifikujte prosím umístìní dalího disku.

; *** Installation phase messages
SetupAborted=Instalace nebyla zcela dokonèena.%n%nOpravte prosím chybu a spuste prùvodce instalací znovu.
AbortRetryIgnoreSelectAction=Zvolte akci
AbortRetryIgnoreRetry=&Zopakovat akci
AbortRetryIgnoreIgnore=&Ignorovat chybu a pokraèovat
AbortRetryIgnoreCancel=Zruit instalaci

; *** Installation status messages
StatusClosingApplications=Zavírají se aplikace...
StatusCreateDirs=Vytváøejí se sloky...
StatusExtractFiles=Extrahují se soubory...
StatusCreateIcons=Vytváøejí se zástupci...
StatusCreateIniEntries=Vytváøejí se záznamy v inicializaèních souborech...
StatusCreateRegistryEntries=Vytváøejí se záznamy v systémovém registru...
StatusRegisterFiles=Registrují se soubory...
StatusSavingUninstall=Ukládají se informace pro odinstalaci produktu...
StatusRunProgram=Dokonèuje se instalace...
StatusRestartingApplications=Restartují se aplikace...
StatusRollback=Provedené zmìny se vracejí zpìt...

; *** Misc. errors
ErrorInternal2=Interní chyba: %1
ErrorFunctionFailedNoCode=%1 selhala
ErrorFunctionFailed=%1 selhala ; code %2
ErrorFunctionFailedWithMessage=%1 selhala ; code %2.%n%3
ErrorExecutingProgram=Nelze spustit soubor:%n%1

; *** Registry errors
ErrorRegOpenKey=Dolo k chybì pøi otevírání klíèe systémového registru:%n%1\%2
ErrorRegCreateKey=Dolo k chybì pøi vytváøení klíèe systémového registru:%n%1\%2
ErrorRegWriteKey=Dolo k chybì pøi zápisu do klíèe systémového registru:%n%1\%2

; *** INI errors
ErrorIniEntry=Dolo k chybì pøi vytváøení záznamu v inicializaèním souboru "%1".

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=&Pøeskoèit tento soubor (nedoporuèuje se)
FileAbortRetryIgnoreIgnoreNotRecommended=&Ignorovat chybu a pokraèovat (nedoporuèuje se)
SourceIsCorrupted=Zdrojový soubor je pokozen
SourceDoesntExist=Zdrojový soubor "%1" neexistuje
ExistingFileReadOnly2=Nelze nahradit existující soubor, protoe je urèen pouze pro ètení.
ExistingFileReadOnlyRetry=&Odstranit atribut "pouze pro ètení" a zopakovat akci
ExistingFileReadOnlyKeepExisting=&Ponechat existující soubor
ErrorReadingExistingDest=Dolo k chybì pøi pokusu o ètení existujícího souboru:
FileExists=Soubor ji existuje.%n%nMá být prùvodcem instalace pøepsán?
ExistingFileNewer=Existující soubor je novìjí ne ten, který se prùvodce instalací pokouí nainstalovat. Doporuèuje se ponechat existující soubor.%n%nChcete jej ponechat?
ErrorChangingAttr=Dolo k chybì pøi pokusu o zmìnu atributù existujícího souboru:
ErrorCreatingTemp=Dolo k chybì pøi pokusu o vytvoøení souboru v cílové sloce:
ErrorReadingSource=Dolo k chybì pøi pokusu o ètení zdrojového souboru:
ErrorCopying=Dolo k chybì pøi pokusu o zkopírování souboru:
ErrorReplacingExistingFile=Dolo k chybì pøi pokusu o nahrazení existujícího souboru:
ErrorRestartReplace=Funkce "RestartReplace" prùvodce instalací selhala:
ErrorRenamingTemp=Dolo k chybì pøi pokusu o pøejmenování souboru v cílové sloce:
ErrorRegisterServer=Nelze zaregistrovat DLL/OCX: %1
ErrorRegSvr32Failed=Volání RegSvr32 selhalo s návratovým kódem %1
ErrorRegisterTypeLib=Nelze zaregistrovat typovou knihovnu: %1

; *** Uninstall display name markings
; used for example as 'My Program (32-bit)'
UninstallDisplayNameMark=%1 (%2)
; used for example as 'My Program (32-bit, All users)'
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32bitový
UninstallDisplayNameMark64Bit=64bitový
UninstallDisplayNameMarkAllUsers=Vichni uivatelé
UninstallDisplayNameMarkCurrentUser=Aktuální uivatel

; *** Post-installation errors
ErrorOpeningReadme=Dolo k chybì pøi pokusu o otevøení dokumentu "ÈTIMNE".
ErrorRestartingComputer=Prùvodci instalací se nepodaøilo restartovat Vá poèítaè. Restartujte jej prosím ruènì.

; *** Uninstaller messages
UninstallNotFound=Soubor "%1" neexistuje. Produkt nelze odinstalovat.
UninstallOpenError=Soubor "%1" nelze otevøít. Produkt nelze odinstalovat.
UninstallUnsupportedVer=Formát souboru se záznamy k odinstalaci produktu "%1" nebyl touto verzí prùvodce odinstalací rozpoznán. Produkt nelze odinstalovat
UninstallUnknownEntry=V souboru obsahujícím informace k odinstalaci produktu byla zjitìna neznámá poloka (%1)
ConfirmUninstall=Jste si opravdu jisti, e chcete produkt %1 a vechny jeho souèásti odinstalovat?
UninstallOnlyOnWin64=Tento produkt lze odinstalovat pouze v 64-bitových verzích MS Windows.
OnlyAdminCanUninstall=K odinstalaci tohoto produktu musíte být pøihláeni s právy administrátora.
UninstallStatusLabel=Èekejte prosím, dokud produkt %1 nebude odinstalován z Vaeho poèítaèe.
UninstalledAll=Produkt %1 byl z Vaeho poèítaèe úspìnì odinstalován.
UninstalledMost=Produkt %1 byl odinstalován.%n%nNìkteré jeho souèásti se odinstalovat nepodaøilo. Mùete je vak odstranit ruènì.
UninstalledAndNeedsRestart=K dokonèení odinstalace produktu %1 je nezbytné, aby prùvodce odinstalací restartoval Vá poèítaè.%n%nChcete jej restartovat nyní?
UninstallDataCorrupted=Soubor "%1" je pokozen. Produkt nelze odinstalovat

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Remove Shared File?
ConfirmDeleteSharedFile2=The system indicates that the following shared file is no longer in use by any programs. Would you like for Uninstall to remove this shared file?%n%nIf any programs are still using this file and it is removed, those programs may not function properly. If you are unsure, choose No. Leaving the file on your system will not cause any harm.
SharedFileNameLabel=File name:
SharedFileLocationLabel=Location:
WizardUninstalling=Uninstall Status
StatusUninstalling=Uninstalling %1...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=Installing %1.
ShutdownBlockReasonUninstallingApp=Uninstalling %1.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 version %2
AdditionalIcons=Additional shortcuts:
CreateDesktopIcon=Create a &desktop shortcut
CreateQuickLaunchIcon=Create a &Quick Launch shortcut
ProgramOnTheWeb=%1 on the Web
UninstallProgram=Uninstall %1
LaunchProgram=Launch %1
AssocFileExtension=&Associate %1 with the %2 file extension
AssocingFileExtension=Associating %1 with the %2 file extension...
AutoStartProgramGroupDescription=Startup:
AutoStartProgram=Automatically start %1
AddonHostProgramNotFound=%1 could not be located in the folder you selected.%n%nDo you want to continue anyway?"







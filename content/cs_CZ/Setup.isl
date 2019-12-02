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
LanguageName=čeština
LanguageID=$0405
LanguageCodePage=0
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
SetupAppTitle=Průvodce instalací
SetupWindowTitle=Průvodce instalací - %1
UninstallAppTitle=Průvodce odinstalací
UninstallAppFullTitle=Průvodce odinstalací - %1

; *** Misc. common
InformationTitle=Informace
ConfirmTitle=Potvrzení
ErrorTitle=Chyba

; *** SetupLdr messages
SetupLdrStartupMessage=Vítá Vás průvodce instalací produktu %1. Chcete pokračovat?
LdrCannotCreateTemp=Nelze vytvořit dočasný soubor. Průvodce instalací bude ukončen
LdrCannotExecTemp=Nelze spustit soubor v dočasné složce. Průvodce instalací bude ukončen
HelpTextNote=

; *** Startup error messages
LastErrorMessage=%1.%n%nChyba %2: %3
SetupFileMissing=Instalační složka neobsahuje soubor %1. Opravte prosím tuto chybu nebo si opatřete novou kopii tohoto produktu.
SetupFileCorrupt=Soubory průvodce instalací jsou poškozeny. Opatřete si prosím novou kopii tohoto produktu.
SetupFileCorruptOrWrongVer=Soubory průvodce instalací jsou poškozeny nebo se neslučují s touto verzí průvodce instalací. Opravte prosím tuto chybu nebo si opatřete novou kopii tohoto produktu.
InvalidParameter=Příkazová řádka obsahuje neplatný parametr:%n%n%1
SetupAlreadyRunning=Průvodce instalací je již spuštěn.
WindowsVersionNotSupported=Tento produkt nepodporuje verzi MS Windows, která běží na Vašem počítači.
WindowsServicePackRequired=Tento produkt vyžaduje %1 Service Pack %2 nebo vyšší.
NotOnThisPlatform=Tento produkt nelze spustit ve %1.
OnlyOnThisPlatform=Tento produkt musí být spuštěn ve %1.
OnlyOnTheseArchitectures=Tento produkt lze nainstalovat pouze ve verzích MS Windows s podporou architektury procesorů:%n%n%1
WinVersionTooLowError=Tento produkt vyžaduje %1 verzi %2 nebo vyšší.
WinVersionTooHighError=Tento produkt nelze nainstalovat ve %1 verzi %2 nebo vyšší.
AdminPrivilegesRequired=K instalaci tohoto produktu musíte být přihlášeni s právy administrátora.
PowerUserPrivilegesRequired=K instalaci tohoto produktu musíte být přihlášeni s právy administrátora nebo člena skupiny Power Users.
SetupAppRunningError=Průvodce instalací zjistil, že produkt %1 je nyní spuštěn.%n%nZavřete prosím všechny instance tohoto produktu a pak pokračujte klepnutím na tlačítko OK, nebo ukončete instalaci tlačítkem Storno.
UninstallAppRunningError=Průvodce odinstalací zjistil, že produkt %1 je nyní spuštěn.%n%nZavřete prosím všechny instance tohoto produktu a pak pokračujte klepnutím na tlačítko OK, nebo ukončete odinstalaci tlačítkem Storno.

; *** Startup questions
PrivilegesRequiredOverrideTitle=Výběr režimu průvodce instalací
PrivilegesRequiredOverrideInstruction=Zvolte režim instalace
PrivilegesRequiredOverrideText1=Produkt %1 lze nainstalovat pro všechny uživatele (musíte být přihlášeni s právy administrátora), nebo pouze pro Vás.
PrivilegesRequiredOverrideText2=Produkt %1 lze nainstalovat pouze pro Vás, nebo pro všechny uživatele (musíte být přihlášeni s právy administrátora).
PrivilegesRequiredOverrideAllUsers=Nainstalovat pro &všechny uživatele
PrivilegesRequiredOverrideAllUsersRecommended=Nainstalovat pro &všechny uživatele (doporučuje se)
PrivilegesRequiredOverrideCurrentUser=Nainstalovat pouze pro &mě
PrivilegesRequiredOverrideCurrentUserRecommended=Nainstalovat pouze pro &mě (doporučuje se)

; *** Misc. errors
ErrorCreatingDir=Průvodci instalací se nepodařilo vytvořit složku "%1"
ErrorTooManyFilesInDir=Nelze vytvořit soubor ve složce "%1", protože tato složka již obsahuje příliš mnoho souborů

; *** Setup common messages
ExitSetupTitle=Ukončit průvodce instalací
ExitSetupMessage=Instalace nebyla zcela dokončena. Jestliže nyní průvodce instalací ukončíte, produkt nebude nainstalován.%n%nPrůvodce instalací můžete znovu spustit kdykoliv jindy a instalaci dokončit.%n%nChcete průvodce instalací ukončit?
AboutSetupMenuItem=&O průvodci instalací...
AboutSetupTitle=O průvodci instalací
AboutSetupMessage=%1 verze %2%n%3%n%n%1 domovská stránka:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Zpět
ButtonNext=&Další >
ButtonInstall=&Instalovat
ButtonOK=OK
ButtonCancel=Storno
ButtonYes=&Ano
ButtonYesToAll=Ano &všem
ButtonNo=&Ne
ButtonNoToAll=N&e všem
ButtonFinish=&Dokončit
ButtonBrowse=&Procházet...
ButtonWizardBrowse=&Procházet...
ButtonNewFolder=&Vytvořit novou složku

; *** "Select Language" dialog messages
SelectLanguageTitle=Výběr jazyka průvodce instalací
SelectLanguageLabel=Zvolte jazyk, který se má použít během instalace.

; *** Common wizard text
ClickNext=Pokračujte klepnutím na tlačítko Další, nebo ukončete průvodce instalací tlačítkem Storno.
BeveledLabel=
BrowseDialogTitle=Vyhledat složku
BrowseDialogLabel=Z níže uvedeného seznamu vyberte složku a klepněte na tlačítko OK.
NewFolderName=Nová složka

; *** "Welcome" wizard page
WelcomeLabel1=Vítá Vás průvodce instalací produktu [name].
WelcomeLabel2=Produkt [name/ver] bude nainstalován na Váš počítač.%n%nDříve než budete pokračovat, doporučuje se zavřít veškeré spuštěné aplikace.

; *** "Password" wizard page
WizardPassword=Heslo
PasswordLabel1=Tato instalace je chráněna heslem.
PasswordLabel3=Zadejte prosím heslo a pokračujte klepnutím na tlačítko Další. Při zadávání hesla rozlišujte malá a velká písmena.
PasswordEditLabel=&Heslo:
IncorrectPassword=Zadané heslo není správné. Zkuste to prosím znovu.

; *** "License Agreement" wizard page
WizardLicense=Licenční smlouva
LicenseLabel=Dříve než budete pokračovat, přečtěte si prosím pozorně následující důležité informace.
LicenseLabel3=Přečtěte si prosím tuto licenční smlouvu. Musíte souhlasit s podmínkami této smlouvy, aby instalace mohla pokračovat.
LicenseAccepted=&Souhlasím s podmínkami licenční smlouvy
LicenseNotAccepted=&Nesouhlasím s podmínkami licenční smlouvy

; *** "Information" wizard pages
WizardInfoBefore=Informace
InfoBeforeLabel=Dříve než budete pokračovat, přečtěte si prosím pozorně následující důležité informace.
InfoBeforeClickLabel=Pokračujte v instalaci klepnutím na tlačítko Další.
WizardInfoAfter=Informace
InfoAfterLabel=Dříve než budete pokračovat, přečtěte si prosím pozorně následující důležité informace.
InfoAfterClickLabel=Pokračujte v instalaci klepnutím na tlačítko Další.

; *** "User Information" wizard page
WizardUserInfo=Informace o uživateli
UserInfoDesc=Zadejte prosím požadované údaje.
UserInfoName=&Uživatelské jméno:
UserInfoOrg=&Společnost:
UserInfoSerial=Sé&riové číslo:
UserInfoNameRequired=Musíte zadat uživatelské jméno.

; *** "Select Destination Location" wizard page
WizardSelectDir=Zvolte cílové umístění
SelectDirDesc=Kam má být produkt [name] nainstalován?
SelectDirLabel3=Průvodce nainstaluje produkt [name] do následující složky.
SelectDirBrowseLabel=Pokračujte klepnutím na tlačítko Další. Chcete-li zvolit jinou složku, klepněte na tlačítko Procházet.
DiskSpaceGBLabel=Instalace vyžaduje nejméně [gb] MB volného místa na disku.
DiskSpaceMBLabel=Instalace vyžaduje nejméně [mb] MB volného místa na disku.
CannotInstallToNetworkDrive=Průvodce instalací nemůže instalovat do síťové jednotky.
CannotInstallToUNCPath=Průvodce instalací nemůže instalovat do cesty UNC.
InvalidPath=Musíte zadat úplnou cestu včetně písmene jednotky ; for example:%n%nC:\APP%n%nor a UNC path in the form:%n%n\\server\share
InvalidDrive=Vámi zvolená jednotka nebo cesta UNC neexistuje nebo není dostupná. Zvolte prosím jiné umístění.
DiskSpaceWarningTitle=Nedostatek místa na disku
DiskSpaceWarning=Průvodce instalací vyžaduje nejméně %1 KB volného místa pro instalaci produktu, ale na zvolené jednotce je dostupných pouze %2 KB.%n%nChcete přesto pokračovat?
DirNameTooLong=Název složky nebo cesta jsou příliš dlouhé.
InvalidDirName=Název složky není platný.
BadDirName32=Název složky nemůže obsahovat žádný z následujících znaků:%n%n%1
DirExistsTitle=Složka existuje
DirExists=Složka:%n%n%1%n%njiž existuje. Má se přesto instalovat do této složky?
DirDoesntExistTitle=Složka neexistuje
DirDoesntExist=Složka:%n%n%1%n%nneexistuje. Má být tato složka vytvořena?

; *** "Select Components" wizard page
WizardSelectComponents=Zvolte součásti
SelectComponentsDesc=Jaké součásti mají být nainstalovány?
SelectComponentsLabel2=Zaškrtněte součásti, které mají být nainstalovány ; clear the components you do not want to install. Click Next when you are ready to continue.
FullInstallation=Úplná instalace
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Kompaktní instalace
CustomInstallation=Volitelná instalace
NoUninstallWarningTitle=Součásti existují
NoUninstallWarning=Průvodce instalací zjistil, že následující součásti jsou již na Vašem počítači nainstalovány:%n%n%1%n%nNezahrnete-li tyto součásti do výběru, nebudou nyní odinstalovány.%n%nChcete přesto pokračovat?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceGBLabel=Vybrané součásti vyžadují nejméně [gb] MB místa na disku.
ComponentsDiskSpaceMBLabel=Vybrané součásti vyžadují nejméně [mb] MB místa na disku.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Zvolte další úlohy
SelectTasksDesc=Které další úlohy mají být provedeny?
SelectTasksLabel2=Zvolte další úlohy, které mají být provedeny v průběhu instalace produktu [name], a pak pokračujte klepnutím na tlačítko Další.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Vyberte složku v nabídce Start
SelectStartMenuFolderDesc=Kam má průvodce instalací umístit zástupce aplikace?
SelectStartMenuFolderLabel3=Průvodce instalací vytvoří zástupce aplikace v následující složce nabídky Start.
SelectStartMenuFolderBrowseLabel=Pokračujte klepnutím na tlačítko Další. Chcete-li zvolit jinou složku, klepněte na tlačítko Procházet.
MustEnterGroupName=Musíte zadat název složky.
GroupNameTooLong=Název složky nebo cesta jsou příliš dlouhé.
InvalidGroupName=Název složky není platný.
BadGroupName=Název složky nemůže obsahovat žádný z následujících znaků:%n%n%1
NoProgramGroupCheck2=&Nevytvářet složku v nabídce Start

; *** "Ready to Install" wizard page
WizardReady=Instalace je připravena
ReadyLabel1=Průvodce instalací je nyní připraven nainstalovat produkt [name] na Váš počítač.
ReadyLabel2a=Pokračujte v instalaci klepnutím na tlačítko Instalovat. Přejete-li si změnit některá nastavení instalace, klepněte na tlačítko Zpět.
ReadyLabel2b=Pokračujte v instalaci klepnutím na tlačítko Instalovat.
ReadyMemoUserInfo=Informace o uživateli:
ReadyMemoDir=Cílové umístění:
ReadyMemoType=Typ instalace:
ReadyMemoComponents=Vybrané součásti:
ReadyMemoGroup=Složka v nabídce Start:
ReadyMemoTasks=Další úlohy:

; *** "Preparing to Install" wizard page
WizardPreparing=Příprava k instalaci
PreparingDesc=Průvodce instalací připravuje instalaci produktu [name] na Váš počítač.
PreviousInstallNotCompleted=Instalace/odinstalace předchozího produktu nebyla zcela dokončena. Aby mohla být dokončena, musíte restartovat Váš počítač.%n%nPo restartování Vašeho počítače spusťte znovu průvodce instalací, aby bylo možné dokončit instalaci produktu [name].
CannotContinue=Průvodce instalací nemůže pokračovat. Ukončete prosím průvodce instalací klepnutím na tlačítko Storno.
ApplicationsFound=Následující aplikace přistupují k souborům, které je třeba během instalace aktualizovat. Doporučuje se povolit průvodci instalací, aby tyto aplikace automaticky zavřel.
ApplicationsFound2=Následující aplikace přistupují k souborům, které je třeba během instalace aktualizovat. Doporučuje se povolit průvodci instalací, aby tyto aplikace automaticky zavřel. Po dokončení instalace se průvodce instalací pokusí aplikace restartovat.
CloseApplications=&Zavřít aplikace automaticky
DontCloseApplications=&Nezavírat aplikace
ErrorCloseApplications=Průvodci instalací se nepodařilo automaticky zavřít všechny aplikace. Dříve než budete pokračovat, doporučuje se zavřít veškeré aplikace přistupující k souborům, které je třeba během instalace aktualizovat.
PrepareToInstallNeedsRestart=Průvodce instalací musí restartovat Váš počítač. Po restartování Vašeho počítače spusťte průvodce instalací znovu, aby bylo možné dokončit instalaci produktu [name].%n%nChcete jej restartovat nyní?

; *** "Installing" wizard page
WizardInstalling=Instalování
InstallingLabel=Čekejte prosím, dokud průvodce instalací nedokončí instalaci produktu [name] na Váš počítač.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Dokončuje se instalace produktu [name]
FinishedLabelNoIcons=Průvodce instalací dokončil instalaci produktu [name] na Váš počítač.
FinishedLabel=Průvodce instalací dokončil instalaci produktu [name] na Váš počítač. Produkt lze spustit pomocí nainstalovaných zástupců.
ClickFinish=Ukončete průvodce instalací klepnutím na tlačítko Dokončit.
FinishedRestartLabel=K dokončení instalace produktu [name] je nezbytné, aby průvodce instalací restartoval Váš počítač. Chcete jej restartovat nyní?
FinishedRestartMessage=K dokončení instalace produktu [name] je nezbytné, aby průvodce instalací restartoval Váš počítač.%n%nChcete jej restartovat nyní?
ShowReadmeCheck=Ano, chci zobrazit dokument "ČTIMNE"
YesRadio=&Ano, chci nyní restartovat počítač
NoRadio=&Ne, počítač restartuji později
; used for example as 'Run MyProg.exe'
RunEntryExec=Spustit %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Zobrazit %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Průvodce instalací vyžaduje další disk
SelectDiskLabel2=Vložte prosím disk %1 a klepněte na tlačítko OK.%n%nPokud se soubory na tomto disku nacházejí v jiné složce než v té, která je zobrazena níže, pak zadejte správnou cestu nebo ji zvolte klepnutím na tlačítko Procházet.
PathLabel=&Cesta:
FileNotInDir2=Soubor "%1" nelze najít v "%2". Vložte prosím správný disk nebo zvolte jinou složku.
SelectDirectoryLabel=Specifikujte prosím umístění dalšího disku.

; *** Installation phase messages
SetupAborted=Instalace nebyla zcela dokončena.%n%nOpravte prosím chybu a spusťte průvodce instalací znovu.
AbortRetryIgnoreSelectAction=Zvolte akci
AbortRetryIgnoreRetry=&Zopakovat akci
AbortRetryIgnoreIgnore=&Ignorovat chybu a pokračovat
AbortRetryIgnoreCancel=Zrušit instalaci

; *** Installation status messages
StatusClosingApplications=Zavírají se aplikace...
StatusCreateDirs=Vytvářejí se složky...
StatusExtractFiles=Extrahují se soubory...
StatusCreateIcons=Vytvářejí se zástupci...
StatusCreateIniEntries=Vytvářejí se záznamy v inicializačních souborech...
StatusCreateRegistryEntries=Vytvářejí se záznamy v systémovém registru...
StatusRegisterFiles=Registrují se soubory...
StatusSavingUninstall=Ukládají se informace pro odinstalaci produktu...
StatusRunProgram=Dokončuje se instalace...
StatusRestartingApplications=Restartují se aplikace...
StatusRollback=Provedené změny se vracejí zpět...

; *** Misc. errors
ErrorInternal2=Interní chyba: %1
ErrorFunctionFailedNoCode=%1 selhala
ErrorFunctionFailed=%1 selhala ; code %2
ErrorFunctionFailedWithMessage=%1 selhala ; code %2.%n%3
ErrorExecutingProgram=Nelze spustit soubor:%n%1

; *** Registry errors
ErrorRegOpenKey=Došlo k chybě při otevírání klíče systémového registru:%n%1\%2
ErrorRegCreateKey=Došlo k chybě při vytváření klíče systémového registru:%n%1\%2
ErrorRegWriteKey=Došlo k chybě při zápisu do klíče systémového registru:%n%1\%2

; *** INI errors
ErrorIniEntry=Došlo k chybě při vytváření záznamu v inicializačním souboru "%1".

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=&Přeskočit tento soubor (nedoporučuje se)
FileAbortRetryIgnoreIgnoreNotRecommended=&Ignorovat chybu a pokračovat (nedoporučuje se)
SourceIsCorrupted=Zdrojový soubor je poškozen
SourceDoesntExist=Zdrojový soubor "%1" neexistuje
ExistingFileReadOnly2=Nelze nahradit existující soubor, protože je určen pouze pro čtení.
ExistingFileReadOnlyRetry=&Odstranit atribut "pouze pro čtení" a zopakovat akci
ExistingFileReadOnlyKeepExisting=&Ponechat existující soubor
ErrorReadingExistingDest=Došlo k chybě při pokusu o čtení existujícího souboru:
FileExists=Soubor již existuje.%n%nMá být průvodcem instalace přepsán?
ExistingFileNewer=Existující soubor je novější než ten, který se průvodce instalací pokouší nainstalovat. Doporučuje se ponechat existující soubor.%n%nChcete jej ponechat?
ErrorChangingAttr=Došlo k chybě při pokusu o změnu atributů existujícího souboru:
ErrorCreatingTemp=Došlo k chybě při pokusu o vytvoření souboru v cílové složce:
ErrorReadingSource=Došlo k chybě při pokusu o čtení zdrojového souboru:
ErrorCopying=Došlo k chybě při pokusu o zkopírování souboru:
ErrorReplacingExistingFile=Došlo k chybě při pokusu o nahrazení existujícího souboru:
ErrorRestartReplace=Funkce "RestartReplace" průvodce instalací selhala:
ErrorRenamingTemp=Došlo k chybě při pokusu o přejmenování souboru v cílové složce:
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
UninstallDisplayNameMarkAllUsers=Všichni uživatelé
UninstallDisplayNameMarkCurrentUser=Aktuální uživatel

; *** Post-installation errors
ErrorOpeningReadme=Došlo k chybě při pokusu o otevření dokumentu "ČTIMNE".
ErrorRestartingComputer=Průvodci instalací se nepodařilo restartovat Váš počítač. Restartujte jej prosím ručně.

; *** Uninstaller messages
UninstallNotFound=Soubor "%1" neexistuje. Produkt nelze odinstalovat.
UninstallOpenError=Soubor "%1" nelze otevřít. Produkt nelze odinstalovat.
UninstallUnsupportedVer=Formát souboru se záznamy k odinstalaci produktu "%1" nebyl touto verzí průvodce odinstalací rozpoznán. Produkt nelze odinstalovat
UninstallUnknownEntry=V souboru obsahujícím informace k odinstalaci produktu byla zjištěna neznámá položka (%1)
ConfirmUninstall=Jste si opravdu jisti, že chcete produkt %1 a všechny jeho součásti odinstalovat?
UninstallOnlyOnWin64=Tento produkt lze odinstalovat pouze v 64-bitových verzích MS Windows.
OnlyAdminCanUninstall=K odinstalaci tohoto produktu musíte být přihlášeni s právy administrátora.
UninstallStatusLabel=Čekejte prosím, dokud produkt %1 nebude odinstalován z Vašeho počítače.
UninstalledAll=Produkt %1 byl z Vašeho počítače úspěšně odinstalován.
UninstalledMost=Produkt %1 byl odinstalován.%n%nNěkteré jeho součásti se odinstalovat nepodařilo. Můžete je však odstranit ručně.
UninstalledAndNeedsRestart=K dokončení odinstalace produktu %1 je nezbytné, aby průvodce odinstalací restartoval Váš počítač.%n%nChcete jej restartovat nyní?
UninstallDataCorrupted=Soubor "%1" je poškozen. Produkt nelze odinstalovat

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Odebrat sdílený soubor?
ConfirmDeleteSharedFile2=Systém indikuje, že následující sdílený soubor není používán žádnými jinými aplikacemi. Má být tento sdílený soubor průvodcem odinstalací odstraněn?%n%nPokud některé aplikace tento soubor používají, pak po jeho odstranění nemusejí pracovat správně. Pokud si nejste jisti, zvolte Ne. Ponechání tohoto souboru ve Vašem systému nezpůsobí žádnou škodu.
SharedFileNameLabel=Název souboru:
SharedFileLocationLabel=Umístění:
WizardUninstalling=Stav odinstalace
StatusUninstalling=Probíhá odinstalace produktu %1...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=Probíhá instalace produktu %1.
ShutdownBlockReasonUninstallingApp=Probíhá odinstalace produktu %1.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 verze %2
AdditionalIcons=Další zástupci:
CreateDesktopIcon=Vytvořit zástupce na &ploše
CreateQuickLaunchIcon=Vytvořit zástupce na panelu &Snadné spuštění
ProgramOnTheWeb=Aplikace %1 na internetu
UninstallProgram=Odinstalovat aplikaci %1
LaunchProgram=Spustit aplikaci %1
AssocFileExtension=Vytvořit &asociaci mezi soubory typu %2 a aplikací %1
AssocingFileExtension=Vytváří se asociace mezi soubory typu %2 a aplikací %1...
AutoStartProgramGroupDescription=Po spuštění:
AutoStartProgram=Spouštět aplikaci %1 automaticky
AddonHostProgramNotFound=Aplikace %1 nebyla ve Vámi zvolené složce nalezena.%n%nChcete přesto pokračovat?
















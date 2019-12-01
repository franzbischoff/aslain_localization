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
LanguageName=Srpski
LanguageID=$081a
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
SetupAppTitle=Instalacija
SetupWindowTitle=Instalacija  %1
UninstallAppTitle=Deinstalacija
UninstallAppFullTitle=Deinstalacija programa %1

; *** Misc. common
InformationTitle=Podaci
ConfirmTitle=Potvrda
ErrorTitle=Greka

; *** SetupLdr messages
SetupLdrStartupMessage=Instaliraæete %1. elite li da nastavite?
LdrCannotCreateTemp=Ne mogu da napravim privremenu datoteku. Instalacija je prekinuta.
LdrCannotExecTemp=Ne mogu da pokrenem datoteku u privremenoj fascikli. Instalacija je prekinuta.
HelpTextNote=

; *** Startup error messages
LastErrorMessage=%1.%n%nGreka %2: %3
SetupFileMissing=Datoteka %1 nedostaje u instalacionoj fascikli. Ispravite problem ili nabavite novi primerak programa.
SetupFileCorrupt=Instalacione datoteke su oteæene. Nabavite novi primerak programa.
SetupFileCorruptOrWrongVer=Instalacione datoteke su oteæene ili nisu saglasne s ovom verzijom instalacije. Ispravite problem ili nabavite novi primerak programa.
InvalidParameter=Neispravan parametar je prenet na komandnu liniju: %n%n%1
SetupAlreadyRunning=Instalacija je veæ pokrenuta.
WindowsVersionNotSupported=Program ne podrava izdanje vindousa koje koristite.
WindowsServicePackRequired=Program zahteva %1 servisni paket %2 ili noviji.
NotOnThisPlatform=Program neæe raditi na %1.
OnlyOnThisPlatform=Program æe raditi na %1.
OnlyOnTheseArchitectures=Program se moe instalirati samo na izdanjima vindousa koji rade na sledeæim arhitekturama procesora:%n%n%1
WinVersionTooLowError=Program zahteva %1, izdanje %2 ili novije.
WinVersionTooHighError=Program ne moete instalirati na %1 izdanju %2 ili novijem.
AdminPrivilegesRequired=Morate biti prijavljeni kao administrator da biste instalirali program.
PowerUserPrivilegesRequired=Morate biti prijavljeni kao administrator ili ovlaæeni korisnik da biste instalirali program.
SetupAppRunningError=Program %1 je trenutno pokrenut.%n%nZatvorite ga i kliknite na dugme U redu da nastavite ili Otkai da napustite instalaciju.
UninstallAppRunningError=Program %1 je trenutno pokrenut.%n%nZatvorite ga i kliknite na dugme U redu da nastavite ili Otkai da napustite instalaciju.

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
ErrorCreatingDir=Ne mogu da napravim fasciklu %1.
ErrorTooManyFilesInDir=Ne mogu da napravim datoteku u fascikli %1 jer sadri previe datoteka.

; *** Setup common messages
ExitSetupTitle=Naputanje instalacije
ExitSetupMessage=Instalacija nije zavrena. Ako sada izaðete, program neæe biti instaliran.%n%nInstalaciju moete pokrenuti i dovriti nekom dugom prilikom.%n%nelite li da je zatvorite?
AboutSetupMenuItem=&O programu
AboutSetupTitle=Podaci o programu
AboutSetupMessage=%1 verzija %2%n%3%n%n%1 matièna stranica:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Nazad
ButtonNext=&Dalje >
ButtonInstall=&Instaliraj
ButtonOK=&U redu
ButtonCancel=&Otkai
ButtonYes=&Da
ButtonYesToAll=D&a za sve
ButtonNo=&Ne
ButtonNoToAll=N&e za sve
ButtonFinish=&Zavri
ButtonBrowse=&Potrai
ButtonWizardBrowse=&Potrai
ButtonNewFolder=&Napravi fasciklu

; *** "Select Language" dialog messages
SelectLanguageTitle=Odabir jezika
SelectLanguageLabel=Izaberite jezik tokom instalacije:

; *** Common wizard text
ClickNext=Kliknite na Dalje da nastavite ili Otkai da napustite instalaciju.
BeveledLabel=
BrowseDialogTitle=Odabir fascikle
BrowseDialogLabel=Izaberite fasciklu sa spiska i kliknite na U redu.
NewFolderName=Nova fascikla

; *** "Welcome" wizard page
WelcomeLabel1=Dobro doli na instalaciju programa [name]
WelcomeLabel2=Instaliraæete [name/ver] na raèunar.%n%nPre nego to nastavite, preporuèujemo vam da zatvorite sve druge programe.

; *** "Password" wizard page
WizardPassword=Lozinka
PasswordLabel1=Instalacija je zatiæena lozinkom.
PasswordLabel3=Unesite lozinku i kliknite na Dalje da nastavite. Imajte na umu da je lozinka osetljiva na mala i velika slova.
PasswordEditLabel=&Lozinka:
IncorrectPassword=Navedena lozinka nije ispravna. Pokuajte ponovo.

; *** "License Agreement" wizard page
WizardLicense=Ugovor o licenci
LicenseLabel=Paljivo proèitajte sledeæe pre nego to nastavite.
LicenseLabel3=Proèitajte Ugovor o licenci koji se nalazi ispod. Morate prihvatiti uslove ovog ugovora pre nego to nastavite.
LicenseAccepted=&Prihvatam ugovor
LicenseNotAccepted=&Ne prihvatam ugovor

; *** "Information" wizard pages
WizardInfoBefore=Informacije
InfoBeforeLabel=Paljivo proèitajte sledeæe pre nego to nastavite.
InfoBeforeClickLabel=Kada budete spremni da nastavite instalaciju, kliknite na Dalje.
WizardInfoAfter=Informacije
InfoAfterLabel=Paljivo proèitajte sledeæe pre nego to nastavite.
InfoAfterClickLabel=Kada budete spremni da nastavite instalaciju, kliknite na Dalje.

; *** "User Information" wizard page
WizardUserInfo=Korisnièki podaci
UserInfoDesc=Unesite svoje podatke.
UserInfoName=&Korisnik:
UserInfoOrg=&Organizacija:
UserInfoSerial=&Serijski broj:
UserInfoNameRequired=Morate navesti ime.

; *** "Select Destination Location" wizard page
WizardSelectDir=Odabir odredine fascikle
SelectDirDesc=Izaberite mesto na kom elite da instalirate [name].
SelectDirLabel3=Program æe instalirati [name] u sledeæu fasciklu.
SelectDirBrowseLabel=Kliknite na Dalje da nastavite. Ako elite da izaberete drugu fasciklu, kliknite na Potrai.
DiskSpaceGBLabel=At least [gb] GB of free disk space is required.
DiskSpaceMBLabel=Potrebno je najmanje [mb] MB slobodnog prostora na disku.
CannotInstallToNetworkDrive=Ne mogu da instaliram na mrenu jedinicu.
CannotInstallToUNCPath=Ne mogu da instaliram na UNC putanju.
InvalidPath=Morate navesti punu putanju s obelejem diska (npr.%n%nC:\APP%n%nili putanja u obliku%n%n\\server\share) ; for example:%n%nC:\APP%n%nor a UNC path in the form:%n%n\\server\share
InvalidDrive=Disk koji ste izabrali ne postoji ili nije dostupan. Izaberite neki drugi.
DiskSpaceWarningTitle=Nedovoljno prostora na disku
DiskSpaceWarning=Program zahteva najmanje %1 kB slobodnog prostora, a izabrani disk na raspolaganju ima samo %2 kB.%n%nelite li ipak da nastavite?
DirNameTooLong=Naziv fascikle ili putanja je predugaèka.
InvalidDirName=Naziv fascikle nije ispravan.
BadDirName32=Naziv fascikle ne sme sadrati nita od sledeæeg:%n%n%1
DirExistsTitle=Fascikla veæ postoji
DirExists=Fascikla:%n%n%1%n%nveæ postoji. elite li ipak da instalirate program u nju?
DirDoesntExistTitle=Fascikla ne postoji
DirDoesntExist=Fascikla:%n%n%1%n%nne postoji. elite li da je napravite?

; *** "Select Components" wizard page
WizardSelectComponents=Odabir komponenata
SelectComponentsDesc=Koje komponente elite da instalirate?
SelectComponentsLabel2=Izaberite komponente koje elite da instalirate, a oèistite one koje ne elite. Kliknite na Dalje da nastavite. ; clear the components you do not want to install. Click Next when you are ready to continue.
FullInstallation=Puna instalacija
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Podrazumevana instalacija
CustomInstallation=Prilagoðena instalacija
NoUninstallWarningTitle=Komponente veæ postoje
NoUninstallWarning=Sledeæe komponente veæ postoje na raèunaru:%n%n%1%n%nDetrikliranje ovih komponenti ih neæe ukloniti.%n%nelite li da nastavite?
ComponentSize1=%1 kB
ComponentSize2=%1 MB
ComponentsDiskSpaceGBLabel=Current selection requires at least [gb] GB of disk space.
ComponentsDiskSpaceMBLabel=Izabrane stavke zahtevaju najmanje [mb] MB slobodnog prostora.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Odabir dodatnih zadataka
SelectTasksDesc=Izaberite neke dodatne zadatke.
SelectTasksLabel2=Izaberite dodatne zadatke koje elite da izvrite pri instaliranju programa [name] i kliknite na Dalje.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Odabir fascikle u meniju Start
SelectStartMenuFolderDesc=Izaberite mesto na kom elite da postavite preèice.
SelectStartMenuFolderLabel3=Instalacija æe postaviti preèice programa u sledeæoj fascikli u meniju Start.
SelectStartMenuFolderBrowseLabel=Kliknite na Dalje da nastavite. Ako elite da izaberete drugu fasciklu, kliknite na Potrai.
MustEnterGroupName=Morate navesti naziv fascikle.
GroupNameTooLong=Naziv fascikle ili putanja je predugaèka.
InvalidGroupName=Naziv fascikle nije ispravan.
BadGroupName=Naziv fascikle ne sme sadrati nita od sledeæeg:%n%n%1
NoProgramGroupCheck2=N&e pravi fasciklu u meniju Start

; *** "Ready to Install" wizard page
WizardReady=Instalacija je spremna
ReadyLabel1=Program je spreman da instalira [name] na raèunar.
ReadyLabel2a=Kliknite na Instaliraj da zapoènete instalaciju ili Nazad da ponovo pregledate i promenite pojedine postavke.
ReadyLabel2b=Kliknite na Instaliraj da zapoènete instalaciju.
ReadyMemoUserInfo=Korisnièki podaci:
ReadyMemoDir=Odredina fascikla:
ReadyMemoType=Vrsta instalacije:
ReadyMemoComponents=Izabrane komponente:
ReadyMemoGroup=Fascikla u meniju Start:
ReadyMemoTasks=Dodatni zadaci:

; *** "Preparing to Install" wizard page
WizardPreparing=Priprema za instalaciju
PreparingDesc=Program se priprema da instalira [name] na raèunar.
PreviousInstallNotCompleted=Instalacija ili deinstalacija prethodnog programa nije zavrena. Potrebno je da ponovo pokrenete raèunar da bi se instalacija zavrila.%n%nNakon ponovnog pokretanja, otvorite instalaciju i instalirajte program [name].
CannotContinue=Ne mogu da nastavim instalaciju. Kliknite na Otkai da izaðete.
ApplicationsFound=Sledeæi programi koriste datoteke koje treba da aurira instalacioni program. Preporuèujemo vam da dozvolite instalacionom programu da zatvori ove programe.
ApplicationsFound2=Sledeæi programi koriste datoteke koje treba da aurira instalacioni program. Preporuèujemo vam da dozvolite instalacionom programu da zatvori ove programe. Nakon to se instalacija zavri, instalacioni program æe pokuati da ponovo pokrene zatvorene programe.
CloseApplications=&Zatvori programe
DontCloseApplications=&Ne zatvaraj programe
ErrorCloseApplications=Ne mogu da zatvorim sve programe. Pre nego to nastavite, preporuèujemo vam da zatvorite sve programe koji koriste datoteke koje treba da aurira instalacioni program.
PrepareToInstallNeedsRestart=Setup must restart your computer. After restarting your computer, run Setup again to complete the installation of [name].%n%nWould you like to restart now?

; *** "Installing" wizard page
WizardInstalling=Instaliranje
InstallingLabel=Saèekajte da se [name] instalira na raèunar.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=[name]  zavretak instalacije
FinishedLabelNoIcons=Instaliranje programa [name] je zavreno.
FinishedLabel=Instaliranje programa [name] je zavreno. Moete ga pokrenuti preko postavljenih ikona.
ClickFinish=Kliknite na Zavri da izaðete.
FinishedRestartLabel=Potrebno je ponovno pokretanje raèunara da bi se instalacija zavrila. elite li da ga ponovo pokrenete?
FinishedRestartMessage=Potrebno je ponovno pokretanje raèunara da bi se instalacija zavrila.%n%nelite li da ga ponovo pokrenete?
ShowReadmeCheck=Da, elim da pogledam tekstualnu datoteku
YesRadio=&Da, ponovo pokreni raèunar
NoRadio=&Ne, kasnije æu ga pokrenuti
; used for example as 'Run MyProg.exe'
RunEntryExec=&Pokreni %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Pogledaj %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Sledeæi disk
SelectDiskLabel2=Ubacite disk %1 i kliknite na U redu.%n%nAko se datoteke na ovom disku mogu pronaæi u nekoj drugoj fascikli, unesite odgovarajuæu putanju ili kliknite na Potrai.
PathLabel=&Putanja:
FileNotInDir2=Datoteka %1 se ne nalazi u %2. Ubacite pravi disk ili izaberite drugu fasciklu.
SelectDirectoryLabel=Izaberite mesto sledeæeg diska.

; *** Installation phase messages
SetupAborted=Instalacija nije zavrena.%n%nIspravite problem i pokrenite je ponovo.
AbortRetryIgnoreSelectAction=Select action
AbortRetryIgnoreRetry=&Try again
AbortRetryIgnoreIgnore=&Ignore the error and continue
AbortRetryIgnoreCancel=Cancel installation

; *** Installation status messages
StatusClosingApplications=Zatvaram programe
StatusCreateDirs=Pravim fascikle
StatusExtractFiles=Raspakujem datoteke
StatusCreateIcons=Postavljam preèice
StatusCreateIniEntries=Postavljam INI unose
StatusCreateRegistryEntries=Postavljam unose u registar
StatusRegisterFiles=Upisujem datoteke
StatusSavingUninstall=Èuvam podatke o deinstalaciji
StatusRunProgram=Zavravam instalaciju
StatusRestartingApplications=Ponovo pokreæem programe
StatusRollback=Ponitavam izmene

; *** Misc. errors
ErrorInternal2=Unutranja greka: %1
ErrorFunctionFailedNoCode=%1 neuspeh
ErrorFunctionFailed=%1 neuspeh ; code %2
ErrorFunctionFailedWithMessage=%1 neuspeh ; code %2.%n%3
ErrorExecutingProgram=Ne mogu da pokrenem datoteku:%n%1

; *** Registry errors
ErrorRegOpenKey=Greka pri otvaranju unosa u registru:%n%1\%2
ErrorRegCreateKey=Greka pri stvaranju unosa u registru:%n%1\%2
ErrorRegWriteKey=Greka pri upisivanju unosa u registar:%n%1\%2

; *** INI errors
ErrorIniEntry=Greka pri stvaranju INI unosa u datoteci %1.

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=&Skip this file (not recommended)
FileAbortRetryIgnoreIgnoreNotRecommended=&Ignore the error and continue (not recommended)
SourceIsCorrupted=Izvorna datoteka je oteæena
SourceDoesntExist=Izvorna datoteka %1 ne postoji
ExistingFileReadOnly2=The existing file could not be replaced because it is marked read-only.
ExistingFileReadOnlyRetry=&Remove the read-only attribute and try again
ExistingFileReadOnlyKeepExisting=&Keep the existing file
ErrorReadingExistingDest=Dolo je do greke pri pokuaju èitanja postojeæe datoteke:
FileExists=Datoteka veæ postoji.%n%nelite li da je zamenite?
ExistingFileNewer=Postojeæa datoteka je novija od one koju treba postaviti. Preporuèujemo vam da zadrite postojeæu datoteku.%n%nelite li to da uradite?
ErrorChangingAttr=Dolo je do greke pri izmeni osobine sledeæe datoteke:
ErrorCreatingTemp=Dolo je do greke pri stvaranju datoteke u odredinoj fascikli:
ErrorReadingSource=Dolo je do greke pri èitanju izvorne datoteke:
ErrorCopying=Dolo je do greke pri umnoavanju datoteke:
ErrorReplacingExistingFile=Dolo je do greke pri zameni postojeæe datoteke:
ErrorRestartReplace=Ne mogu da zamenim:
ErrorRenamingTemp=Dolo je do greke pri preimenovanju datoteke u odredinoj fascikli:
ErrorRegisterServer=Ne mogu da upiem DLL/OCX: %1
ErrorRegSvr32Failed=RegSvr32 nije uspeo. Greka %1
ErrorRegisterTypeLib=Ne mogu da upiem biblioteku tipova: %1

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
ErrorOpeningReadme=Dolo je do greke pri otvaranju tekstualne datoteke.
ErrorRestartingComputer=Ne mogu ponovo da pokrenem raèunar. Uradite to sami.

; *** Uninstaller messages
UninstallNotFound=Datoteka %1 ne postoji. Ne mogu da deinstaliram program.
UninstallOpenError=Datoteka %1 ne moe da se otvori. Ne mogu da deinstaliram program.
UninstallUnsupportedVer=Izvetaj %1 je u neprepoznatljivom formatu. Ne mogu da deinstaliram program.
UninstallUnknownEntry=Nepoznat unos (%1) se pojavio u izvetaju deinstalacije.
ConfirmUninstall=elite li da deinstalirate %1 i sve njegove komponente?
UninstallOnlyOnWin64=Program se moe deinstalirati samo na 64-bitnom vindousu.
OnlyAdminCanUninstall=Program moe deinstalirati samo korisnik s administratorskim pravima.
UninstallStatusLabel=Saèekajte da se %1 deinstalira sa raèunara.
UninstalledAll=%1 je deinstaliran sa raèunara.
UninstalledMost=%1 je deinstaliran.%n%nNeke komponente ipak morati sami obrisati.
UninstalledAndNeedsRestart=Potrebno je ponovno pokretanje raèunara da bi se instalacija zavrila.%n%nelite li da ponovo pokrenete raèunar?
UninstallDataCorrupted=Datoteka %1 je oteæena. Ne mogu da deinstaliram program.

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







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
SetupAppTitle=Instalacija
SetupWindowTitle=Instalacija – %1
UninstallAppTitle=Deinstalacija
UninstallAppFullTitle=Deinstalacija programa %1

; *** Misc. common
InformationTitle=Podaci
ConfirmTitle=Potvrda
ErrorTitle=Greška

; *** SetupLdr messages
SetupLdrStartupMessage=Instaliraćete %1. Želite li da nastavite?
LdrCannotCreateTemp=Ne mogu da napravim privremenu datoteku. Instalacija je prekinuta.
LdrCannotExecTemp=Ne mogu da pokrenem datoteku u privremenoj fascikli. Instalacija je prekinuta.

; *** Startup error messages
LastErrorMessage=%1.%n%nGreška %2: %3
SetupFileMissing=Datoteka %1 nedostaje u instalacionoj fascikli. Ispravite problem ili nabavite novi primerak programa.
SetupFileCorrupt=Instalacione datoteke su oštećene. Nabavite novi primerak programa.
SetupFileCorruptOrWrongVer=Instalacione datoteke su oštećene ili nisu saglasne s ovom verzijom instalacije. Ispravite problem ili nabavite novi primerak programa.
InvalidParameter=Neispravan parametar je prenet na komandnu liniju: %n%n%1
SetupAlreadyRunning=Instalacija je već pokrenuta.
WindowsVersionNotSupported=Program ne podržava izdanje vindousa koje koristite.
WindowsServicePackRequired=Program zahteva %1 servisni paket %2 ili noviji.
NotOnThisPlatform=Program neće raditi na %1.
OnlyOnThisPlatform=Program će raditi na %1.
OnlyOnTheseArchitectures=Program se može instalirati samo na izdanjima vindousa koji rade na sledećim arhitekturama procesora:%n%n%1
WinVersionTooLowError=Program zahteva %1, izdanje %2 ili novije.
WinVersionTooHighError=Program ne možete instalirati na %1 izdanju %2 ili novijem.
AdminPrivilegesRequired=Morate biti prijavljeni kao administrator da biste instalirali program.
PowerUserPrivilegesRequired=Morate biti prijavljeni kao administrator ili ovlašćeni korisnik da biste instalirali program.
SetupAppRunningError=Program %1 je trenutno pokrenut.%n%nZatvorite ga i kliknite na dugme „U redu“ da nastavite ili „Otkaži“ da napustite instalaciju.
UninstallAppRunningError=Program %1 je trenutno pokrenut.%n%nZatvorite ga i kliknite na dugme „U redu“ da nastavite ili „Otkaži“ da napustite instalaciju.

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
ErrorCreatingDir=Ne mogu da napravim fasciklu „%1“.
ErrorTooManyFilesInDir=Ne mogu da napravim datoteku u fascikli „%1“ jer sadrži previše datoteka.

; *** Setup common messages
ExitSetupTitle=Napuštanje instalacije
ExitSetupMessage=Instalacija nije završena. Ako sada izađete, program neće biti instaliran.%n%nInstalaciju možete pokrenuti i dovršiti nekom dugom prilikom.%n%nŽelite li da je zatvorite?
AboutSetupMenuItem=&O programu
AboutSetupTitle=Podaci o programu
AboutSetupMessage=%1 verzija %2%n%3%n%n%1 matična stranica:%n%4

; *** Buttons
ButtonBack=< &Nazad
ButtonNext=&Dalje >
ButtonInstall=&Instaliraj
ButtonOK=&U redu
ButtonCancel=&Otkaži
ButtonYes=&Da
ButtonYesToAll=D&a za sve
ButtonNo=&Ne
ButtonNoToAll=N&e za sve
ButtonFinish=&Završi
ButtonBrowse=&Potraži…
ButtonWizardBrowse=&Potraži…
ButtonNewFolder=&Napravi fasciklu

; *** "Select Language" dialog messages
SelectLanguageTitle=Odabir jezika
SelectLanguageLabel=Izaberite jezik tokom instalacije:

; *** Common wizard text
ClickNext=Kliknite na „Dalje“ da nastavite ili „Otkaži“ da napustite instalaciju.
BrowseDialogTitle=Odabir fascikle
BrowseDialogLabel=Izaberite fasciklu sa spiska i kliknite na „U redu“.
NewFolderName=Nova fascikla

; *** "Welcome" wizard page
WelcomeLabel1=Dobro došli na instalaciju programa [name]
WelcomeLabel2=Instaliraćete [name/ver] na računar.%n%nPre nego što nastavite, preporučujemo vam da zatvorite sve druge programe.

; *** "Password" wizard page
WizardPassword=Lozinka
PasswordLabel1=Instalacija je zaštićena lozinkom.
PasswordLabel3=Unesite lozinku i kliknite na „Dalje“ da nastavite. Imajte na umu da je lozinka osetljiva na mala i velika slova.
PasswordEditLabel=&Lozinka:
IncorrectPassword=Navedena lozinka nije ispravna. Pokušajte ponovo.

; *** "License Agreement" wizard page
WizardLicense=Ugovor o licenci
LicenseLabel=Pažljivo pročitajte sledeće pre nego što nastavite.
LicenseLabel3=Pročitajte Ugovor o licenci koji se nalazi ispod. Morate prihvatiti uslove ovog ugovora pre nego što nastavite.
LicenseAccepted=&Prihvatam ugovor
LicenseNotAccepted=&Ne prihvatam ugovor

; *** "Information" wizard pages
WizardInfoBefore=Informacije
InfoBeforeLabel=Pažljivo pročitajte sledeće pre nego što nastavite.
InfoBeforeClickLabel=Kada budete spremni da nastavite instalaciju, kliknite na „Dalje“.
WizardInfoAfter=Informacije
InfoAfterLabel=Pažljivo pročitajte sledeće pre nego što nastavite.
InfoAfterClickLabel=Kada budete spremni da nastavite instalaciju, kliknite na „Dalje“.

; *** "User Information" wizard page
WizardUserInfo=Korisnički podaci
UserInfoDesc=Unesite svoje podatke.
UserInfoName=&Korisnik:
UserInfoOrg=&Organizacija:
UserInfoSerial=&Serijski broj:
UserInfoNameRequired=Morate navesti ime.

; *** "Select Destination Location" wizard page
WizardSelectDir=Odabir odredišne fascikle
SelectDirDesc=Izaberite mesto na kom želite da instalirate [name].
SelectDirLabel3=Program će instalirati [name] u sledeću fasciklu.
SelectDirBrowseLabel=Kliknite na „Dalje“ da nastavite. Ako želite da izaberete drugu fasciklu, kliknite na „Potraži…“.
DiskSpaceGBLabel=At least [gb] GB of free disk space is required.
DiskSpaceMBLabel=Potrebno je najmanje [mb] MB slobodnog prostora na disku.
CannotInstallToNetworkDrive=Ne mogu da instaliram na mrežnu jedinicu.
CannotInstallToUNCPath=Ne mogu da instaliram na UNC putanju.
InvalidPath=Morate navesti punu putanju s obeležjem diska (npr.%n%nC:\APP%n%nili putanja u obliku%n%n\\server\share) ; for example:%n%nC:\APP%n%nor a UNC path in the form:%n%n\\server\share
InvalidDrive=Disk koji ste izabrali ne postoji ili nije dostupan. Izaberite neki drugi.
DiskSpaceWarningTitle=Nedovoljno prostora na disku
DiskSpaceWarning=Program zahteva najmanje %1 kB slobodnog prostora, a izabrani disk na raspolaganju ima samo %2 kB.%n%nŽelite li ipak da nastavite?
DirNameTooLong=Naziv fascikle ili putanja je predugačka.
InvalidDirName=Naziv fascikle nije ispravan.
BadDirName32=Naziv fascikle ne sme sadržati ništa od sledećeg:%n%n%1
DirExistsTitle=Fascikla već postoji
DirExists=Fascikla:%n%n%1%n%nveć postoji. Želite li ipak da instalirate program u nju?
DirDoesntExistTitle=Fascikla ne postoji
DirDoesntExist=Fascikla:%n%n%1%n%nne postoji. Želite li da je napravite?

; *** "Select Components" wizard page
WizardSelectComponents=Odabir komponenata
SelectComponentsDesc=Koje komponente želite da instalirate?
SelectComponentsLabel2=Izaberite komponente koje želite da instalirate, a očistite one koje ne želite. Kliknite na „Dalje“ da nastavite. ; clear the components you do not want to install. Click Next when you are ready to continue.
FullInstallation=Puna instalacija
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Podrazumevana instalacija
CustomInstallation=Prilagođena instalacija
NoUninstallWarningTitle=Komponente već postoje
NoUninstallWarning=Sledeće komponente već postoje na računaru:%n%n%1%n%nDeštrikliranje ovih komponenti ih neće ukloniti.%n%nŽelite li da nastavite?
ComponentSize1=%1 kB
ComponentSize2=%1 MB
ComponentsDiskSpaceGBLabel=Current selection requires at least [gb] GB of disk space.
ComponentsDiskSpaceMBLabel=Izabrane stavke zahtevaju najmanje [mb] MB slobodnog prostora.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Odabir dodatnih zadataka
SelectTasksDesc=Izaberite neke dodatne zadatke.
SelectTasksLabel2=Izaberite dodatne zadatke koje želite da izvršite pri instaliranju programa [name] i kliknite na „Dalje“.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Odabir fascikle u meniju „Start“
SelectStartMenuFolderDesc=Izaberite mesto na kom želite da postavite prečice.
SelectStartMenuFolderLabel3=Instalacija će postaviti prečice programa u sledećoj fascikli u meniju „Start“.
SelectStartMenuFolderBrowseLabel=Kliknite na „Dalje“ da nastavite. Ako želite da izaberete drugu fasciklu, kliknite na „Potraži…“.
MustEnterGroupName=Morate navesti naziv fascikle.
GroupNameTooLong=Naziv fascikle ili putanja je predugačka.
InvalidGroupName=Naziv fascikle nije ispravan.
BadGroupName=Naziv fascikle ne sme sadržati ništa od sledećeg:%n%n%1
NoProgramGroupCheck2=N&e pravi fasciklu u meniju „Start“

; *** "Ready to Install" wizard page
WizardReady=Instalacija je spremna
ReadyLabel1=Program je spreman da instalira [name] na računar.
ReadyLabel2a=Kliknite na „Instaliraj“ da započnete instalaciju ili „Nazad“ da ponovo pregledate i promenite pojedine postavke.
ReadyLabel2b=Kliknite na „Instaliraj“ da započnete instalaciju.
ReadyMemoUserInfo=Korisnički podaci:
ReadyMemoDir=Odredišna fascikla:
ReadyMemoType=Vrsta instalacije:
ReadyMemoComponents=Izabrane komponente:
ReadyMemoGroup=Fascikla u meniju „Start“:
ReadyMemoTasks=Dodatni zadaci:

; *** "Preparing to Install" wizard page
WizardPreparing=Priprema za instalaciju
PreparingDesc=Program se priprema da instalira [name] na računar.
PreviousInstallNotCompleted=Instalacija ili deinstalacija prethodnog programa nije završena. Potrebno je da ponovo pokrenete računar da bi se instalacija završila.%n%nNakon ponovnog pokretanja, otvorite instalaciju i instalirajte program [name].
CannotContinue=Ne mogu da nastavim instalaciju. Kliknite na „Otkaži“ da izađete.
ApplicationsFound=Sledeći programi koriste datoteke koje treba da ažurira instalacioni program. Preporučujemo vam da dozvolite instalacionom programu da zatvori ove programe.
ApplicationsFound2=Sledeći programi koriste datoteke koje treba da ažurira instalacioni program. Preporučujemo vam da dozvolite instalacionom programu da zatvori ove programe. Nakon što se instalacija završi, instalacioni program će pokušati da ponovo pokrene zatvorene programe.
CloseApplications=&Zatvori programe
DontCloseApplications=&Ne zatvaraj programe
ErrorCloseApplications=Ne mogu da zatvorim sve programe. Pre nego što nastavite, preporučujemo vam da zatvorite sve programe koji koriste datoteke koje treba da ažurira instalacioni program.
PrepareToInstallNeedsRestart=Setup must restart your computer. After restarting your computer, run Setup again to complete the installation of [name].%n%nWould you like to restart now?

; *** "Installing" wizard page
WizardInstalling=Instaliranje
InstallingLabel=Sačekajte da se [name] instalira na računar.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=[name] – završetak instalacije
FinishedLabelNoIcons=Instaliranje programa [name] je završeno.
FinishedLabel=Instaliranje programa [name] je završeno. Možete ga pokrenuti preko postavljenih ikona.
ClickFinish=Kliknite na „Završi“ da izađete.
FinishedRestartLabel=Potrebno je ponovno pokretanje računara da bi se instalacija završila. Želite li da ga ponovo pokrenete?
FinishedRestartMessage=Potrebno je ponovno pokretanje računara da bi se instalacija završila.%n%nŽelite li da ga ponovo pokrenete?
ShowReadmeCheck=Da, želim da pogledam tekstualnu datoteku
YesRadio=&Da, ponovo pokreni računar
NoRadio=&Ne, kasnije ću ga pokrenuti
; used for example as 'Run MyProg.exe'
RunEntryExec=&Pokreni %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Pogledaj %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Sledeći disk
SelectDiskLabel2=Ubacite disk %1 i kliknite na „U redu“.%n%nAko se datoteke na ovom disku mogu pronaći u nekoj drugoj fascikli, unesite odgovarajuću putanju ili kliknite na „Potraži…“.
PathLabel=&Putanja:
FileNotInDir2=Datoteka „%1“ se ne nalazi u „%2“. Ubacite pravi disk ili izaberite drugu fasciklu.
SelectDirectoryLabel=Izaberite mesto sledećeg diska.

; *** Installation phase messages
SetupAborted=Instalacija nije završena.%n%nIspravite problem i pokrenite je ponovo.
AbortRetryIgnoreSelectAction=Select action
AbortRetryIgnoreRetry=&Try again
AbortRetryIgnoreIgnore=&Ignore the error and continue
AbortRetryIgnoreCancel=Cancel installation

; *** Installation status messages
StatusClosingApplications=Zatvaram programe…
StatusCreateDirs=Pravim fascikle…
StatusExtractFiles=Raspakujem datoteke…
StatusCreateIcons=Postavljam prečice…
StatusCreateIniEntries=Postavljam INI unose…
StatusCreateRegistryEntries=Postavljam unose u registar…
StatusRegisterFiles=Upisujem datoteke…
StatusSavingUninstall=Čuvam podatke o deinstalaciji…
StatusRunProgram=Završavam instalaciju…
StatusRestartingApplications=Ponovo pokrećem programe…
StatusRollback=Poništavam izmene…

; *** Misc. errors
ErrorInternal2=Unutrašnja greška: %1
ErrorFunctionFailedNoCode=%1 neuspeh
ErrorFunctionFailed=%1 neuspeh ; code %2
ErrorFunctionFailedWithMessage=%1 neuspeh ; code %2.%n%3
ErrorExecutingProgram=Ne mogu da pokrenem datoteku:%n%1

; *** Registry errors
ErrorRegOpenKey=Greška pri otvaranju unosa u registru:%n%1\%2
ErrorRegCreateKey=Greška pri stvaranju unosa u registru:%n%1\%2
ErrorRegWriteKey=Greška pri upisivanju unosa u registar:%n%1\%2

; *** INI errors
ErrorIniEntry=Greška pri stvaranju INI unosa u datoteci „%1“.

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=&Skip this file (not recommended)
FileAbortRetryIgnoreIgnoreNotRecommended=&Ignore the error and continue (not recommended)
SourceIsCorrupted=Izvorna datoteka je oštećena
SourceDoesntExist=Izvorna datoteka „%1“ ne postoji
ExistingFileReadOnly2=The existing file could not be replaced because it is marked read-only.
ExistingFileReadOnlyRetry=&Remove the read-only attribute and try again
ExistingFileReadOnlyKeepExisting=&Keep the existing file
ErrorReadingExistingDest=Došlo je do greške pri pokušaju čitanja postojeće datoteke:
FileExists=Datoteka već postoji.%n%nŽelite li da je zamenite?
ExistingFileNewer=Postojeća datoteka je novija od one koju treba postaviti. Preporučujemo vam da zadržite postojeću datoteku.%n%nŽelite li to da uradite?
ErrorChangingAttr=Došlo je do greške pri izmeni osobine sledeće datoteke:
ErrorCreatingTemp=Došlo je do greške pri stvaranju datoteke u odredišnoj fascikli:
ErrorReadingSource=Došlo je do greške pri čitanju izvorne datoteke:
ErrorCopying=Došlo je do greške pri umnožavanju datoteke:
ErrorReplacingExistingFile=Došlo je do greške pri zameni postojeće datoteke:
ErrorRestartReplace=Ne mogu da zamenim:
ErrorRenamingTemp=Došlo je do greške pri preimenovanju datoteke u odredišnoj fascikli:
ErrorRegisterServer=Ne mogu da upišem DLL/OCX: %1
ErrorRegSvr32Failed=RegSvr32 nije uspeo. Greška %1
ErrorRegisterTypeLib=Ne mogu da upišem biblioteku tipova: %1

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
ErrorOpeningReadme=Došlo je do greške pri otvaranju tekstualne datoteke.
ErrorRestartingComputer=Ne mogu ponovo da pokrenem računar. Uradite to sami.

; *** Uninstaller messages
UninstallNotFound=Datoteka „%1“ ne postoji. Ne mogu da deinstaliram program.
UninstallOpenError=Datoteka „%1“ ne može da se otvori. Ne mogu da deinstaliram program.
UninstallUnsupportedVer=Izveštaj „%1“ je u neprepoznatljivom formatu. Ne mogu da deinstaliram program.
UninstallUnknownEntry=Nepoznat unos (%1) se pojavio u izveštaju deinstalacije.
ConfirmUninstall=Želite li da deinstalirate %1 i sve njegove komponente?
UninstallOnlyOnWin64=Program se može deinstalirati samo na 64-bitnom vindousu.
OnlyAdminCanUninstall=Program može deinstalirati samo korisnik s administratorskim pravima.
UninstallStatusLabel=Sačekajte da se %1 deinstalira sa računara.
UninstalledAll=%1 je deinstaliran sa računara.
UninstalledMost=%1 je deinstaliran.%n%nNeke komponente ipak morati sami obrisati.
UninstalledAndNeedsRestart=Potrebno je ponovno pokretanje računara da bi se instalacija završila.%n%nŽelite li da ponovo pokrenete računar?
UninstallDataCorrupted=Datoteka „%1“ je oštećena. Ne mogu da deinstaliram program.

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Brisanje deljene datoteke
ConfirmDeleteSharedFile2=Sistem je prijavio da sledeću deljenu datoteku više ne koristi nijedan program. Želite li da je uklonite?%n%nAko nekim programima i dalje treba ova datoteka a ona je obrisana, ti programi možda neće ispravno raditi. Ako niste sigurni šta da radite, kliknite na „Ne“. Ostavljanje datoteke na disku neće prouzrokovati nikakvu štetu.
SharedFileNameLabel=Naziv datoteke:
SharedFileLocationLabel=Putanja:
WizardUninstalling=Stanje deinstalacije
StatusUninstalling=Deinstaliram %1…

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=Instaliram %1.
ShutdownBlockReasonUninstallingApp=Deinstaliram %1.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 verzija %2
AdditionalIcons=Dodatne ikone:
CreateDesktopIcon=&Postavi ikonu na radnu površinu
CreateQuickLaunchIcon=P&ostavi ikonu na traku za brzo pokretanje
ProgramOnTheWeb=%1 na internetu
UninstallProgram=Deinstaliraj %1
LaunchProgram=Pokreni %1
AssocFileExtension=&Poveži %1 sa formatom %2
AssocingFileExtension=Povezujem %1 sa formatom %2…
AutoStartProgramGroupDescription=Pokretanje:
AutoStartProgram=Automatski pokreni %1
AddonHostProgramNotFound=%1 se ne nalazi u navedenoj fascikli.%n%nŽelite li ipak da nastavite?

; Aslain Custom Messages
















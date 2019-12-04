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
LanguageName=Română
LanguageID=$0418
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
SetupAppTitle=Instalare
SetupWindowTitle=Instalare - %1
UninstallAppTitle=Dezinstalare
UninstallAppFullTitle=Dezinstalare %1

; *** Misc. common
InformationTitle=Informaţii
ConfirmTitle=Confirmare
ErrorTitle=Eroare

; *** SetupLdr messages
SetupLdrStartupMessage=Va fi instalat programul %1. Vrei să continui?
LdrCannotCreateTemp=Nu pot crea o filă temporară. Instalare abandonată
LdrCannotExecTemp=Nu pot executa o filă din dosarul temporar. Instalare abandonată

; *** Startup error messages
LastErrorMessage=%1.%n%nEroarea %2: %3
SetupFileMissing=Fila %1 lipseşte din dosarul de instalare. Corectează problema sau foloseşte o altă copie a programului.
SetupFileCorrupt=Filele de instalare sînt stricate (corupte). Foloseşte o altă copie a programului.
SetupFileCorruptOrWrongVer=Filele de instalare sînt stricate (corupte) sau sînt incompatibile cu această versiune a Instalatorului. Remediază problema sau foloseşte o altă copie a programului.
InvalidParameter=Un parametru invalid a fost trecut către linia de comandă:%n%n%1
SetupAlreadyRunning=Instalarea rulează deja.
WindowsVersionNotSupported=Acest program nu suportă versiunea de Windows care rulează pe calculatorul tău.
WindowsServicePackRequired=Acest program necesită %1 Service Pack %2 sau mai nou.
NotOnThisPlatform=Acest program nu va rula pe %1.
OnlyOnThisPlatform=Acest program trebuie să ruleze pe %1.
OnlyOnTheseArchitectures=Acest program poate fi instalat doar pe versiuni de Windows proiectate pentru următoarele arhitecturi de procesor:%n%n%1
WinVersionTooLowError=Acest program necesită %1 versiunea %2 sau mai nouă.
WinVersionTooHighError=Acest program nu poate fi instalat pe %1 versiunea %2 sau mai nouă.
AdminPrivilegesRequired=Trebuie să fii logat ca Administrator pentru instalarea acestui program.
PowerUserPrivilegesRequired=Trebuie să fii logat ca Administrator sau ca Membru al Grupului de Utilizatori Pricepuţi ("Power Users") pentru a instala acest program.
SetupAppRunningError=Instalatorul a detectat că %1 rulează în acest moment.%n%nÎnchide toate instanţele programului respectiv, apoi clichează OK pentru a continua sau Anulează pentru a abandona instalarea.
UninstallAppRunningError=Dezinstalatorul a detectat că %1 rulează în acest moment.%n%nÎnchide toate instanţele programului respectiv, apoi clichează OK pentru a continua sau Anulează pentru a abandona dezinstalarea.

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
ErrorCreatingDir=Instalatorul nu a putut crea dosarul "%1"
ErrorTooManyFilesInDir=Nu pot crea o filă în dosarul "%1" din cauză că are deja prea multe file

; *** Setup common messages
ExitSetupTitle=Abandonarea Instalării
ExitSetupMessage=Instalarea nu este terminată. Dacă o abandonezi acum, programul nu va fi instalat.%n%nPoţi să rulezi Instalatorul din nou altă dată pentru a termina instalarea.%n%nAbandonezi Instalarea?
AboutSetupMenuItem=&Despre Instalator...
AboutSetupTitle=Despre Instalator
AboutSetupMessage=%1 versiunea %2%n%3%n%n%1 sit:%n%4

; *** Buttons
ButtonBack=< Îna&poi
ButtonNext=&Continuă >
ButtonInstall=&Instalează
ButtonOK=OK
ButtonCancel=Anulează
ButtonYes=&Da
ButtonYesToAll=Da la &Tot
ButtonNo=&Nu
ButtonNoToAll=N&u la Tot
ButtonFinish=&Finalizează
ButtonBrowse=&Explorează...
ButtonWizardBrowse=Explo&rează...
ButtonNewFolder=Creea&ză Dosar Nou

; *** "Select Language" dialog messages
SelectLanguageTitle=Selectarea Limbii Instalatorului
SelectLanguageLabel=Selectează limba folosită pentru instalare:

; *** Common wizard text
ClickNext=Clichează pe Continuă pentru a avansa cu instalarea sau pe Anulează pentru a o abandona.
BrowseDialogTitle=Explorare după Dosar
BrowseDialogLabel=Selectează un dosar din lista de mai jos, apoi clichează pe OK.
NewFolderName=Dosar Nou

; *** "Welcome" wizard page
WelcomeLabel1=Bun venit la Instalarea [name]
WelcomeLabel2=Programul [name/ver] va fi instalat pe calculator.%n%nEste recomandat să închizi toate celelalte aplicaţii înainte de a continua.

; *** "Password" wizard page
WizardPassword=Parolă
PasswordLabel1=Această instalare este protejată prin parolă.
PasswordLabel3=Completează parola, apoi clichează pe Continuă pentru a merge mai departe. Tipul literelor din parolă (Majuscule/minuscule) este luat în considerare.
PasswordEditLabel=&Parolă:
IncorrectPassword=Parola pe care ai introdus-o nu este corectă. Reîncearcă.

; *** "License Agreement" wizard page
WizardLicense=Acord de Licenţiere
LicenseLabel=Citeşte informaţiile următoare înainte de a continua, sînt importante.
LicenseLabel3=Citeşte următorul Acord de Licenţiere. Trebuie să accepţi termenii acestui acord înainte de a continua instalarea.
LicenseAccepted=&Accept licenţa
LicenseNotAccepted=&Nu accept licenţa

; *** "Information" wizard pages
WizardInfoBefore=Informaţii
InfoBeforeLabel=Citeşte informaţiile următoare înainte de a continua, sînt importante.
InfoBeforeClickLabel=Cînd eşti gata de a trece la Instalare, clichează pe Continuă.
WizardInfoAfter=Informaţii
InfoAfterLabel=Citeşte informaţiile următoare înainte de a continua, sînt importante.
InfoAfterClickLabel=Cînd eşti gata de a trece la Instalare, clichează pe Continuă.

; *** "User Information" wizard page
WizardUserInfo=Informaţii despre Utilizator
UserInfoDesc=Completează informaţiile cerute.
UserInfoName=&Utilizator:
UserInfoOrg=&Organizaţie:
UserInfoSerial=Număr de &Serie:
UserInfoNameRequired=Trebuie să introduci un nume.

; *** "Select Destination Location" wizard page
WizardSelectDir=Selectarea Locului de Destinaţie
SelectDirDesc=Unde vrei să instalezi [name]?
SelectDirLabel3=Instalatorul va pune [name] în dosarul specificat mai jos.
SelectDirBrowseLabel=Pentru a avansa cu instalarea, clichează pe Continuă. Dacă vrei să selectezi un alt dosar, clichează pe Explorează.
DiskSpaceGBLabel=At least [gb] GB of free disk space is required.
DiskSpaceMBLabel=Este necesar un spaţiu liber de stocare de cel puţin [mb] MB.
CannotInstallToNetworkDrive=Instalatorul nu poate realiza instalarea pe un dispozitiv de reţea.
CannotInstallToUNCPath=Instalatorul nu poate realiza instalarea pe o cale în format UNC.
InvalidPath=Trebuie să introduci o cale completă, inclusiv litera dispozitivului ; for example:%n%nC:\APP%n%nor a UNC path in the form:%n%n\\server\share
InvalidDrive=Dispozitivul sau partajul UNC pe care l-ai selectat nu există sau nu este accesibil. Selectează altul.
DiskSpaceWarningTitle=Spaţiu de Stocare Insuficient
DiskSpaceWarning=Instalarea necesită cel puţin %1 KB de spaţiu de stocare liber, dar dispozitivul selectat are doar %2 KB liberi.%n%nVrei să continui oricum?
DirNameTooLong=Numele dosarului sau al căii este prea lung.
InvalidDirName=Numele dosarului nu este valid.
BadDirName32=Numele dosarelor nu pot include unul din următoarele caractere:%n%n%1
DirExistsTitle=Dosarul Există
DirExists=Dosarul:%n%n%1%n%nexistă deja. Vrei totuşi să instalezi în acel dosar?
DirDoesntExistTitle=Dosarul Nu Există
DirDoesntExist=Dosarul:%n%n%1%n%nnu există. Vrei ca el să fie creat?

; *** "Select Components" wizard page
WizardSelectComponents=Selectarea Componentelor
SelectComponentsDesc=Care dintre componente trebuie instalate?
SelectComponentsLabel2=Selectează componentele de instalat ; clear the components you do not want to install. Click Next when you are ready to continue.
FullInstallation=Instalare Completă
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Instalare Compactă
CustomInstallation=Instalare Personalizată
NoUninstallWarningTitle=Componentele Există
NoUninstallWarning=Instalatorul a detectat că următoarele componente sînt deja instalate pe calculator:%n%n%1%n%nDeselectarea lor nu le va dezinstala.%n%nVrei să continui oricum?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceGBLabel=Current selection requires at least [gb] GB of disk space.
ComponentsDiskSpaceMBLabel=Selecţia curentă necesită cel puţin [mb] MB spaţiu de stocare.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Selectarea Sarcinilor Suplimentare
SelectTasksDesc=Ce sarcini suplimentare trebuie îndeplinite?
SelectTasksLabel2=Selectează sarcinile suplimentare care trebuie îndeplinite în timpul instalării [name], apoi clichează pe Continuă.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Selectarea Dosarului din Meniul de Start
SelectStartMenuFolderDesc=Unde trebuie să fie plasate scurtăturile programului?
SelectStartMenuFolderLabel3=Scurtăturile vor fi plasate în dosarul specificat mai jos al Meniului de Start.
SelectStartMenuFolderBrowseLabel=Pentru a avansa cu instalarea, clichează pe Continuă. Dacă vrei să selectezi un alt dosar, clichează pe Explorează.
MustEnterGroupName=Trebuie să introduci numele dosarului.
GroupNameTooLong=Numele dosarului sau al căii este prea lung.
InvalidGroupName=Numele dosarului nu este valid.
BadGroupName=Numele dosarului nu poate include unul dintre caracterele următoarele:%n%n%1
NoProgramGroupCheck2=Nu crea un &dosar în Meniul de Start

; *** "Ready to Install" wizard page
WizardReady=Pregătit de Instalare
ReadyLabel1=Instalatorul e pregătit pentru instalarea [name] pe calculator.
ReadyLabel2a=Clichează pe Instalează pentru a continua cu instalarea, sau clichează pe Înapoi dacă vrei să revezi sau să schimbi setările.
ReadyLabel2b=Clichează pe Instalează pentru a continua cu instalarea.
ReadyMemoUserInfo=Info Utilizator:
ReadyMemoDir=Loc de Destinaţie:
ReadyMemoType=Tip de Instalare:
ReadyMemoComponents=Componente Selectate:
ReadyMemoGroup=Dosarul Meniului de Start:
ReadyMemoTasks=Sarcini Suplimentare:

; *** "Preparing to Install" wizard page
WizardPreparing=Pregătire pentru Instalare
PreparingDesc=Instalatorul pregăteşte instalarea [name] pe calculator.
PreviousInstallNotCompleted=Instalarea/dezinstalarea anterioară a unui program nu a fost terminată. Va trebui să reporneşti calculatorul pentru a termina operaţia precedentă.%n%nDupă repornirea calculatorului, rulează Instalatorul din nou pentru a realiza instalarea [name].
CannotContinue=Instalarea nu poate continua. Clichează pe Anulează pentru a o închide.
ApplicationsFound=Aplicaţiile următoare folosesc file care trebuie actualizate de către Instalator. Este recomandat să permiţi Instalatorului să închidă automat aplicaţiile respective.
ApplicationsFound2=Aplicaţiile următoare folosesc file care trebuie actualizate de către Instalator. Este recomandat să permiţi Instalatorului să închidă automat aplicaţiile respective. După ce instalarea e terminată, Instalatorul va încerca să repornească aplicaţiile.
CloseApplications=Închide &automat aplicaţiile
DontCloseApplications=Nu închi&de aplicaţiile
ErrorCloseApplications=Instalatorul nu a putut închide automat toate aplicaţiile. Înainte de a continua, e recomandat să închizi manual toate aplicaţiile care folosesc file ce trebuie actualizate de Instalator.
PrepareToInstallNeedsRestart=Setup must restart your computer. After restarting your computer, run Setup again to complete the installation of [name].%n%nWould you like to restart now?

; *** "Installing" wizard page
WizardInstalling=Instalare în Desfăşurare
InstallingLabel=Aşteaptă să se termine instalarea [name] pe calculator.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Finalizarea Instalării [name]
FinishedLabelNoIcons=Instalarea [name] pe calculator a fost terminată.
FinishedLabel=Instalarea [name] pe calculator a fost terminată. Aplicaţia poate fi lansată prin clicarea pe icoanele instalate.
ClickFinish=Clichează pe Finalizează pentru a părăsi Instalatorul.
FinishedRestartLabel=Pentru a termina instalarea [name], trebuie repornit calculatorul. Vrei să fie repornit acum?
FinishedRestartMessage=Pentru a termina instalarea [name], trebuie repornit calculatorul.%n%nVrei să fie repornit acum?
ShowReadmeCheck=Da, vreau să văd fila de informare (README)
YesRadio=&Da, reporneşte calculatorul acum
NoRadio=&Nu, voi reporni eu calculatorul mai tîrziu
; used for example as 'Run MyProg.exe'
RunEntryExec=Rulează %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Vezi %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Instalatorul Necesită Discul Următor
SelectDiskLabel2=Introdu Discul %1 şi clichează pe OK.%n%nDacă filele de pe acest disc pot fi găsite într-un alt dosar decît cel afişat mai jos, introdu calea corectă sau clichează pe Explorează.
PathLabel=&Cale:
FileNotInDir2=Fila "%1" nu poate fi găsită în "%2". Introdu discul corect sau selectează alt dosar.
SelectDirectoryLabel=Specifică locul discului următor.

; *** Installation phase messages
SetupAborted=Instalarea nu a fost terminată.%n%nCorectează problema şi apoi rulează Instalarea din nou.
AbortRetryIgnoreSelectAction=Select action
AbortRetryIgnoreRetry=&Try again
AbortRetryIgnoreIgnore=&Ignore the error and continue
AbortRetryIgnoreCancel=Cancel installation

; *** Installation status messages
StatusClosingApplications=Închid aplicaţiile...
StatusCreateDirs=Creez dosarele...
StatusExtractFiles=Extrag filele...
StatusCreateIcons=Creez scurtăturile...
StatusCreateIniEntries=Creez intrările INI...
StatusCreateRegistryEntries=Creez intrările în registru...
StatusRegisterFiles=Înregistrez filele...
StatusSavingUninstall=Salvez informaţiile de dezinstalare...
StatusRunProgram=Finalizez instalarea...
StatusRestartingApplications=Repornesc aplicaţiile...
StatusRollback=Reîntorc la starea iniţială, prin anularea modificărilor făcute...

; *** Misc. errors
ErrorInternal2=Eroare Internă: %1
ErrorFunctionFailedNoCode=%1 a eşuat
ErrorFunctionFailed=%1 a eşuat ; code %2
ErrorFunctionFailedWithMessage=%1 a eşuat ; code %2.%n%3
ErrorExecutingProgram=Nu pot executa fila:%n%1

; *** Registry errors
ErrorRegOpenKey=Eroare la deschiderea cheii de registru:%n%1\%2
ErrorRegCreateKey=Eroare la crearea cheii de registru:%n%1\%2
ErrorRegWriteKey=Eroare la scrierea în cheia de registru:%n%1\%2

; *** INI errors
ErrorIniEntry=Eroare la crearea intrării INI în fişierul "%1".

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=&Skip this file (not recommended)
FileAbortRetryIgnoreIgnoreNotRecommended=&Ignore the error and continue (not recommended)
SourceIsCorrupted=Fila sursă este stricată (coruptă)
SourceDoesntExist=Fila sursă "%1" nu există
ExistingFileReadOnly2=The existing file could not be replaced because it is marked read-only.
ExistingFileReadOnlyRetry=&Remove the read-only attribute and try again
ExistingFileReadOnlyKeepExisting=&Keep the existing file
ErrorReadingExistingDest=A apărut o eroare în timpul citirii filei deja existente:
FileExists=Fila există deja.%n%Vrei ca ea să fie suprascrisă de Instalator?
ExistingFileNewer=Fila deja existentă este mai nouă decît cea care trebuie instalată. Este recomandat s-o păstrezi pe cea existentă.%n%nVrei să păstrezi fila deja existentă?
ErrorChangingAttr=A apărut o eroare în timpul schimbării atributelor filei deja existente:
ErrorCreatingTemp=A apărut o eroare în timpul creării filei în dosarul de destinaţie:
ErrorReadingSource=A apărut o eroare în timpul citirii filei sursă:
ErrorCopying=A apărut o eroare în timpul copierii filei:
ErrorReplacingExistingFile=A apărut o eroare în timpul înlocuirii filei deja existente:
ErrorRestartReplace=Repornirea/Înlocuirea a eşuat:
ErrorRenamingTemp=A apărut o eroare în timpul renumirii unei file din dosarul de destinaţie:
ErrorRegisterServer=Nu pot înregistra DLL/OCX: %1
ErrorRegSvr32Failed=RegSvr32 a eşuat, avînd codul de ieşire %1
ErrorRegisterTypeLib=Nu pot înregistra biblioteca de tipuri: %1

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
ErrorOpeningReadme=A apărut o eroare la deschiderea filei de informare (README).
ErrorRestartingComputer=Instalatorul nu a putut reporni calculatorul. Va trebui să-l reporneşti manual.

; *** Uninstaller messages
UninstallNotFound=Fila "%1" nu există. Dezinstalarea nu poate fi făcută.
UninstallOpenError=Fila "%1" nu poate fi deschisă. Dezinstalarea nu poate fi făcută
UninstallUnsupportedVer=Fila "%1" ce conţine jurnalul de dezinstalare este într-un format nerecunoscut de această versiune a dezinstalatorului. Dezinstalarea nu poate fi făcută
UninstallUnknownEntry=A fost întîlnită o intrare necunoscută (%1) în jurnalul de dezinstalare
ConfirmUninstall=Sigur vrei să înlături complet %1 şi componentele sale?
UninstallOnlyOnWin64=Această instalare poate fi dezinstalată doar pe un sistem Windows 64-biţi.
OnlyAdminCanUninstall=Această instalare poate fi dezinstalată doar de către un utilizator cu drepturi de Administrator.
UninstallStatusLabel=Aşteaptă ca %1 să fie înlăturat de pe calculator.
UninstalledAll=%1 a fost înlăturat cu succes de pe calculator.
UninstalledMost=Dezinstalare completă a %1.%n%nAnumite elemente nu au putut fi înlăturate. Acestea pot fi înlăturate manual.
UninstalledAndNeedsRestart=Pentru a termina dezinstalarea %1, calculatorul trebuie repornit.%n%nVrei să fie repornit acum?
UninstallDataCorrupted=Fila "%1" este stricată (coruptă). Dezinstalarea nu poate fi făcută

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Şterg Fila Partajată?
ConfirmDeleteSharedFile2=Sistemul indică faptul că fila partajată următoare pare să nu mai fie folosită de vreun alt program. Vrei ca Dezinstalatorul să şteargă această filă partajată?%n%nDacă totuşi mai există programe care folosesc fila şi ea este ştearsă, acele programe ar putea să funcţioneze greşit. Dacă nu eşti sigur, alege Nu. Lăsarea filei în sistem nu va produce nici o neplăcere.
SharedFileNameLabel=Nume Filă:
SharedFileLocationLabel=Loc:
WizardUninstalling=Starea Dezinstalării
StatusUninstalling=Dezinstalez %1...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=Instalez %1.
ShutdownBlockReasonUninstallingApp=Dezinstalez %1.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 versiunea %2
AdditionalIcons=Icoane suplimentare:
CreateDesktopIcon=Creează o icoană pe &Birou ("Desktop")
CreateQuickLaunchIcon=Creează o icoană în Bara de &Lansare Rapidă ("Quick Launch")
ProgramOnTheWeb=%1 pe internet
UninstallProgram=Dezinstalează %1
LaunchProgram=Lansează %1
AssocFileExtension=&Asociază %1 cu extensia de file %2
AssocingFileExtension=Asociez %1 cu extensia de file %2...
AutoStartProgramGroupDescription=Pornire:
AutoStartProgram=Porneşte automat %1
AddonHostProgramNotFound=%1 nu poate fi găsit în dosarul selectat.%n%nVrei să continui oricum?

; Aslain Custom Messages
















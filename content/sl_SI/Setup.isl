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
LanguageName=Slovenski
LanguageID=$0424
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
SetupAppTitle=Namestitev
SetupWindowTitle=Namestitev - %1
UninstallAppTitle=Odstranitev
UninstallAppFullTitle=Odstranitev programa %1

; *** Misc. common
InformationTitle=Informacija
ConfirmTitle=Potrditev
ErrorTitle=Napaka

; *** SetupLdr messages
SetupLdrStartupMessage=V raèunalnik boste namestili program %1. elite nadaljevati?
LdrCannotCreateTemp=Ni bilo mogoèe ustvariti zaèasne datoteke. Namestitev je prekinjena
LdrCannotExecTemp=Ni bilo mogoèe zagnati datoteke v zaèasni mapi. Namestitev je prekinjena
HelpTextNote=

; *** Startup error messages
LastErrorMessage=%1.%n%nNapaka %2: %3
SetupFileMissing=Datoteka %1 manjka. Odpravite napako ali si priskrbite drugo kopijo programa.
SetupFileCorrupt=Datoteke namestitvenega programa so okvarjene. Priskrbite si drugo kopijo programa.
SetupFileCorruptOrWrongVer=Datoteke so okvarjene ali nezdruljive s to razlièico namestitvenega programa. Odpravite napako ali si priskrbite drugo kopijo programa.
InvalidParameter=Naveden je bil napaèen parameter ukazne vrstice:%n%n%1
SetupAlreadyRunning=Namestitveni program se e izvaja.
WindowsVersionNotSupported=Program ne deluje na vai razlièici sistema Windows.
WindowsServicePackRequired=Program potrebuje %1 s servisnim paketom %2 ali novejo razlièico.
NotOnThisPlatform=Program ni namenjen za uporabo v %1.
OnlyOnThisPlatform=Program je namenjen le za uporabo v %1.
OnlyOnTheseArchitectures=Program lahko namestite le na Windows sistemih, na naslednjih vrstah procesorjev:%n%n%1
WinVersionTooLowError=Ta program zahteva %1 razlièico %2 ali novejo.
WinVersionTooHighError=Tega programa ne morete namestiti v %1 razlièice %2 ali noveje.
AdminPrivilegesRequired=Za namestitev programa morate biti prijavljeni v raèun s skrbnikimi pravicami.
PowerUserPrivilegesRequired=Za namestitev programa morate biti prijavljeni v raèun s skrbnikimi ali power user pravicami.
SetupAppRunningError=Program %1 je trenutno odprt.%n%nZaprite program, nato kliknite V redu za nadaljevanje ali Preklièi za izhod.
UninstallAppRunningError=Program %1 je trenutno odprt.%n%nZaprite program, nato kliknite V redu za nadaljevanje ali Preklièi za izhod.

; *** Startup questions
PrivilegesRequiredOverrideTitle=Izberite naèin namestitve
PrivilegesRequiredOverrideInstruction=Izberite naèin namestitve
PrivilegesRequiredOverrideText1=Program %1 lahko namestite za vse uporabnike (potrebujete skrbnike pravice), ali pa samo za vas.
PrivilegesRequiredOverrideText2=Program %1 lahko namestite samo za vas, ali pa za vse uporabnike (potrebujete skrbnike pravice).
PrivilegesRequiredOverrideAllUsers=N&amesti za vse uporabnike
PrivilegesRequiredOverrideAllUsersRecommended=N&amesti za vse uporabnike (priporoèeno)
PrivilegesRequiredOverrideCurrentUser=Namesti samo za&me
PrivilegesRequiredOverrideCurrentUserRecommended=Namesti samo za&me (priporoèeno)

; *** Misc. errors
ErrorCreatingDir=Namestitveni program ni mogel ustvariti mape »%1«
ErrorTooManyFilesInDir=Namestitveni program ne more ustvariti nove datoteke v mapi »%1«, ker vsebuje preveè datotek

; *** Setup common messages
ExitSetupTitle=Prekini namestitev
ExitSetupMessage=Namestitev ni konèana. Èe jo boste prekinili, program ne bo nameèen.%n%nPonovno namestitev lahko izvedete kasneje.%n%nelite prekiniti namestitev?
AboutSetupMenuItem=&O namestitvenem programu...
AboutSetupTitle=O namestitvenem programu
AboutSetupMessage=%1 razlièica %2%n%3%n%n%1 domaèa stran:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< Na&zaj
ButtonNext=&Naprej >
ButtonInstall=&Namesti
ButtonOK=V redu
ButtonCancel=Preklièi
ButtonYes=&Da
ButtonYesToAll=Da za &vse
ButtonNo=&Ne
ButtonNoToAll=N&e za vse
ButtonFinish=&Konèaj
ButtonBrowse=Pre&brskaj...
ButtonWizardBrowse=Pre&brskaj...
ButtonNewFolder=&Ustvari novo mapo

; *** "Select Language" dialog messages
SelectLanguageTitle=Izbira jezika namestitve
SelectLanguageLabel=Izberite jezik, ki ga elite uporabljati med namestitvijo.

; *** Common wizard text
ClickNext=Kliknite Naprej za nadaljevanje namestitve ali Preklièi za prekinitev namestitve.
BeveledLabel=
BrowseDialogTitle=Izbira mape
BrowseDialogLabel=Izberite mapo s spiska, nato kliknite V redu.
NewFolderName=Nova mapa

; *** "Welcome" wizard page
WelcomeLabel1=Dobrodoli v namestitev programa [name].
WelcomeLabel2=V raèunalnik boste namestili program [name/ver].%n%nPriporoèljivo je, da pred zaèetkom namestitve zaprete vse odprte programe.

; *** "Password" wizard page
WizardPassword=Geslo
PasswordLabel1=Namestitev je zaèitena z geslom.
PasswordLabel3=Vnesite geslo, nato kliknite Naprej za nadaljevanje. Pri vnaanju pazite na male in velike èrke.
PasswordEditLabel=&Geslo:
IncorrectPassword=Vneseno geslo ni pravilno. Poizkusite ponovno.

; *** "License Agreement" wizard page
WizardLicense=Licenèna pogodba
LicenseLabel=Pred nadaljevanjem preberite licenèno pogodbo za uporabo programa.
LicenseLabel3=Preberite licenèno pogodbo za uporabo programa. Program lahko namestite le, èe se s pogodbo v celoti strinjate.
LicenseAccepted=&Da, sprejemam vse pogoje licenène pogodbe
LicenseNotAccepted=N&e, pogojev licenène pogodbe ne sprejmem

; *** "Information" wizard pages
WizardInfoBefore=Informacije
InfoBeforeLabel=Pred nadaljevanjem preberite naslednje pomembne informacije.
InfoBeforeClickLabel=Ko boste pripravljeni na nadaljevanje namestitve, kliknite Naprej.
WizardInfoAfter=Informacije
InfoAfterLabel=Pred nadaljevanjem preberite naslednje pomembne informacije.
InfoAfterClickLabel=Ko boste pripravljeni na nadaljevanje namestitve, kliknite Naprej.

; *** "User Information" wizard page
WizardUserInfo=Podatki o uporabniku
UserInfoDesc=Vnesite svoje podatke.
UserInfoName=&Ime:
UserInfoOrg=&Podjetje:
UserInfoSerial=&Serijska tevilka:
UserInfoNameRequired=Vnos imena je obvezen.

; *** "Select Destination Location" wizard page
WizardSelectDir=Izbira ciljnega mesta
SelectDirDesc=Kam elite namestiti program [name]?
SelectDirLabel3=Program [name] bo nameèen v naslednjo mapo.
SelectDirBrowseLabel=Za nadaljevanje kliknite Naprej. Èe elite izbrati drugo mapo, kliknite Prebrskaj.
DiskSpaceGBLabel=At least [gb] GB of free disk space is required.
DiskSpaceMBLabel=Na disku mora biti vsaj [mb] MB prostora.
CannotInstallToNetworkDrive=Programa ni mogoèe namestiti na mreni pogon.
CannotInstallToUNCPath=Programa ni mogoèe namestiti v UNC pot.
InvalidPath=Vpisati morate polno pot vkljuèno z oznako pogona. Primer:%n%nC:\PROGRAM%n%nali UNC pot v obliki:%n%n\\strenik\mapa_skupne_rabe ; for example:%n%nC:\APP%n%nor a UNC path in the form:%n%n\\server\share
InvalidDrive=Izbrani pogon ali omreno sredstvo UNC ne obstaja ali ni dostopno. Izberite drugega.
DiskSpaceWarningTitle=Na disku ni dovolj prostora
DiskSpaceWarning=Namestitev potrebuje vsaj %1 KB prostora, toda na izbranem pogonu je na voljo le %2 KB.%n%nelite kljub temu nadaljevati?
DirNameTooLong=Ime mape ali poti je predolgo.
InvalidDirName=Ime mape ni veljavno.
BadDirName32=Ime mape ne sme vsebovati naslednjih znakov:%n%n%1
DirExistsTitle=Mapa e obstaja
DirExists=Mapa%n%n%1%n%ne obstaja. elite program vseeno namestiti v to mapo?
DirDoesntExistTitle=Mapa ne obstaja
DirDoesntExist=Mapa %n%n%1%n%nne obstaja. Ali jo elite ustvariti?

; *** "Select Components" wizard page
WizardSelectComponents=Izbira komponent
SelectComponentsDesc=Katere komponente elite namestiti?
SelectComponentsLabel2=Oznaèite komponente, ki jih elite namestiti ; clear the components you do not want to install. Click Next when you are ready to continue.
FullInstallation=Popolna namestitev
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Osnovna namestitev
CustomInstallation=Namestitev po meri
NoUninstallWarningTitle=Komponente e obstajajo
NoUninstallWarning=Namestitveni program je ugotovil, da so naslednje komponente e nameèene v raèunalniku:%n%n%1%n%nNamestitveni program teh e nameèenih komponent ne bo odstranil.%n%nelite vseeno nadaljevati?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceGBLabel=Current selection requires at least [gb] GB of disk space.
ComponentsDiskSpaceMBLabel=Za izbrano namestitev potrebujete vsaj [mb] MB prostora na disku.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Izbira dodatnih opravil
SelectTasksDesc=Katera dodatna opravila elite izvesti?
SelectTasksLabel2=Izberite dodatna opravila, ki jih bo namestitveni program opravil med namestitvijo programa [name], nato kliknite Naprej.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Izbira mape v meniju »Zaèetek«
SelectStartMenuFolderDesc=Kje naj namestitveni program ustvari blinjice?
SelectStartMenuFolderLabel3=Namestitveni program bo ustvaril blinjice v naslednji mapi v meniju »Start«.
SelectStartMenuFolderBrowseLabel=Za nadaljevanje kliknite Naprej. Èe elite izbrati drugo mapo, kliknite Prebrskaj.
MustEnterGroupName=Ime skupine mora biti vpisano.
GroupNameTooLong=Ime mape ali poti je predolgo.
InvalidGroupName=Ime mape ni veljavno.
BadGroupName=Ime skupine ne sme vsebovati naslednjih znakov:%n%n%1
NoProgramGroupCheck2=&Ne ustvari mape v meniju »Start«

; *** "Ready to Install" wizard page
WizardReady=Pripravljen za namestitev
ReadyLabel1=Namestitveni program je pripravljen za namestitev programa [name] v va raèunalnik.
ReadyLabel2a=Kliknite Namesti za zaèetek nameèanja. Kliknite Nazaj, èe elite pregledati ali spremeniti katerokoli nastavitev.
ReadyLabel2b=Kliknite Namesti za zaèetek nameèanja.
ReadyMemoUserInfo=Podatki o uporabniku:
ReadyMemoDir=Ciljno mesto:
ReadyMemoType=Vrsta namestitve:
ReadyMemoComponents=Izbrane komponente:
ReadyMemoGroup=Mapa v meniju »Zaèetek«:
ReadyMemoTasks=Dodatna opravila:

; *** "Preparing to Install" wizard page
WizardPreparing=Pripravljam za namestitev
PreparingDesc=Namestitveni program je pripravljen za namestitev programa [name] v va raèunalnik.
PreviousInstallNotCompleted=Namestitev ali odstranitev prejnjega programa ni bila konèana. Da bi jo dokonèali, morate raèunalnik znova zagnati.%n%nPo ponovnem zagonu raèunalnika znova zaenite namestitveni program, da boste konèali namestitev programa [name].
CannotContinue=Namestitveni program ne more nadaljevati. Pritisnite Preklièi za izhod.
ApplicationsFound=Naslednji programi uporabljajo datoteke, ki jih mora namestitveni program posodobiti. Priporoèljivo je, da namestitvenemu programu dovolite, da te programe konèa.
ApplicationsFound2=Naslednji programi uporabljajo datoteke, ki jih mora namestitveni program posodobiti. Priporoèljivo je, da namestitvenemu programu dovolite, da te programe konèa. Po koncu namestitve bo namestitveni program poizkusil znova zagnati te programe.
CloseApplications=S&amodejno zapri programe
DontCloseApplications=&Ne zapri programov
ErrorCloseApplications=Namestitvenemu programu ni uspelo samodejno zapreti vseh programov. Priporoèljivo je, da pred nadaljevanjem zaprete vse programe, ki uporabljajo datoteke, katere mora namestitev posodobiti.
PrepareToInstallNeedsRestart=Setup must restart your computer. After restarting your computer, run Setup again to complete the installation of [name].%n%nWould you like to restart now?

; *** "Installing" wizard page
WizardInstalling=Nameèanje
InstallingLabel=Poèakajte, da bo program [name] nameèen v va raèunalnik.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Zakljuèek namestitve programa [name]
FinishedLabelNoIcons=Program [name] je nameèen v va raèunalnik.
FinishedLabel=Program [name] je nameèen v va raèunalnik. Program zaenete tako, da odprete pravkar ustvarjene programske ikone.
ClickFinish=Kliknite tipko Konèaj za zakljuèek namestitve.
FinishedRestartLabel=Za dokonèanje namestitve programa [name] morate raèunalnik znova zagnati. Ali ga elite znova zagnati zdaj?
FinishedRestartMessage=Za dokonèanje namestitve programa [name] morate raèunalnik znova zagnati. %n%nAli ga elite znova zagnati zdaj?
ShowReadmeCheck=elim prebrati datoteko BERIME
YesRadio=&Da, raèunalnik znova zaeni zdaj
NoRadio=&Ne, raèunalnik bom znova zagnal pozneje
; used for example as 'Run MyProg.exe'
RunEntryExec=Zaeni %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Preglej %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Namestitveni program potrebuje naslednji disk
SelectDiskLabel2=Vstavite disk %1 in kliknite V redu.%n%nÈe se datoteke s tega diska nahajajo v drugi mapi kot je navedena spodaj, vnesite pravilno pot ali kliknite Prebrskaj.
PathLabel=&Pot:
FileNotInDir2=Datoteke »%1« ni v mapi »%2«. Vstavite pravilni disk ali izberite drugo mapo.
SelectDirectoryLabel=Vnesite mesto naslednjega diska.

; *** Installation phase messages
SetupAborted=Namestitev ni bila konèana.%n%nOdpravite teavo in znova odprite namestitveni program.
AbortRetryIgnoreSelectAction=Izberite dejanje
AbortRetryIgnoreRetry=Poizkusi &znova
AbortRetryIgnoreIgnore=&Prezri napako in nadaljuj
AbortRetryIgnoreCancel=Preklièi namestitev

; *** Installation status messages
StatusClosingApplications=Zapiranje programov...
StatusCreateDirs=Ustvarjanje map...
StatusExtractFiles=Razirjanje datotek...
StatusCreateIcons=Ustvarjanje blinjic...
StatusCreateIniEntries=Vpisovanje v INI datoteke...
StatusCreateRegistryEntries=Ustvarjanje vnosov v register...
StatusRegisterFiles=Registriranje datotek...
StatusSavingUninstall=Zapisovanje podatkov za odstranitev...
StatusRunProgram=Zakljuèevanje namestitve...
StatusRestartingApplications=Zaganjanje programov...
StatusRollback=Obnavljanje prvotnega stanja...

; *** Misc. errors
ErrorInternal2=Interna napaka: %1
ErrorFunctionFailedNoCode=%1 ni uspel(a)
ErrorFunctionFailed=%1 ni uspel(a) ; code %2
ErrorFunctionFailedWithMessage=%1 ni uspela ; code %2.%n%3
ErrorExecutingProgram=Ne morem zagnati programa:%n%1

; *** Registry errors
ErrorRegOpenKey=Napaka pri odpiranju kljuèa v registru:%n%1\%2
ErrorRegCreateKey=Napaka pri ustvarjanju kljuèa v registru:%n%1\%2
ErrorRegWriteKey=Napaka pri pisanju kljuèa v registru:%n%1\%2

; *** INI errors
ErrorIniEntry=Napaka pri vpisu v INI datoteko »%1«.

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=Pre&skoèi to datoteko (ni priporoèeno)
FileAbortRetryIgnoreIgnoreNotRecommended=Prezr&i napako in nadaljuj (ni priporoèeno)
SourceIsCorrupted=Izvorna datoteka je okvarjena
SourceDoesntExist=Izvorna datoteka »%1« ne obstaja
ExistingFileReadOnly2=Obstojeèe datoteke ni mogoèe nadomestiti, ker ima oznako samo za branje.
ExistingFileReadOnlyRetry=Odst&rani oznako samo za branje in poizkusi ponovno
ExistingFileReadOnlyKeepExisting=&Ohrani obstojeèo datoteko
ErrorReadingExistingDest=Pri branju obstojeèe datoteke je prilo do napake:
FileExists=Datoteka e obstaja.%n%nelite, da jo namestitveni program prepie?
ExistingFileNewer=V raèunalniku je nameèena razlièica datoteke, ki je noveja, kot ta, ki je v namestitvenem programu. Priporoèljivo je, da obdrite obstojeèo datoteko.%n%nelite obdrati obstojeèo datoteko?
ErrorChangingAttr=Pri poskusu spremembe lastnosti datoteke je prilo do napake:
ErrorCreatingTemp=Pri ustvarjanju datoteke v ciljni mapi je prilo do napake:
ErrorReadingSource=Pri branju izvorne datoteke je prilo do napake:
ErrorCopying=Pri kopiranju datoteke je prilo do napake:
ErrorReplacingExistingFile=Pri poskusu zamenjave obstojeèe datoteke je prilo do napake:
ErrorRestartReplace=Napaka RestartReplace:
ErrorRenamingTemp=Pri poskusu preimenovanja datoteke v ciljni mapi je prilo do napake:
ErrorRegisterServer=Registracija DLL/OCX ni uspela: %1
ErrorRegSvr32Failed=RegSvr32 ni uspel s kodo napake %1
ErrorRegisterTypeLib=Registracija TypeLib ni uspela: %1

; *** Uninstall display name markings
; used for example as 'My Program (32-bit)'
UninstallDisplayNameMark=%1 (%2)
; used for example as 'My Program (32-bit, All users)'
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32-bitno
UninstallDisplayNameMark64Bit=64-bitno
UninstallDisplayNameMarkAllUsers=vsi uporabniki
UninstallDisplayNameMarkCurrentUser=trenutni uporabnik

; *** Post-installation errors
ErrorOpeningReadme=Pri odpiranju datoteke BERIME je prilo do napake.
ErrorRestartingComputer=Namestitvenemu programu ni uspelo znova zagnati raèunalnika. Sami znova zaenite raèunalnik.

; *** Uninstaller messages
UninstallNotFound=Datoteka »%1« ne obstaja. Odstranitev ni mogoèa.
UninstallOpenError=Datoteke »%1« ne morem odpreti. Ne morem odstraniti
UninstallUnsupportedVer=Dnevnika datoteka »%1« je v obliki, ki je ta razlièica odstranitvenega programa ne razume. Programa ni mogoèe odstraniti
UninstallUnknownEntry=V dnevniki datoteki je bil najden neznani vpis (%1)
ConfirmUninstall=Ste preprièani, da elite v celoti odstraniti program %1 in pripadajoèe komponente?
UninstallOnlyOnWin64=To namestitev je mogoèe odstraniti le v 64-bitni razlièici sistema Windows.
OnlyAdminCanUninstall=Za odstranitev tega programa morate imeti skrbnike pravice.
UninstallStatusLabel=Poèakajte, da se program %1 odstrani iz vaega raèunalnika.
UninstalledAll=Program %1 je bil uspeno odstranjen iz vaega raèunalnika.
UninstalledMost=Odstranjevanje programa %1 je konèano.%n%nNekatere datoteke niso bile odstranjene in jih lahko odstranite roèno.
UninstalledAndNeedsRestart=Za dokonèanje odstranitve programa %1 morate raèunalnik znova zagnati.%n%nAli ga elite znova zagnati zdaj?
UninstallDataCorrupted=Datoteka »%1« je okvarjena. Odstranitev ni mona

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








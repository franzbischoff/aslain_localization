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
LanguageName=Suomi
LanguageID=$040B
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
SetupAppTitle=Asennus
SetupWindowTitle=%1 - Asennus
UninstallAppTitle=Asennuksen poisto
UninstallAppFullTitle=%1 - Asennuksen poisto

; *** Misc. common
InformationTitle=Ilmoitus
ConfirmTitle=Varmistus
ErrorTitle=Virhe

; *** SetupLdr messages
SetupLdrStartupMessage=Tällä asennusohjelmalla asennetaan %1. Haluatko jatkaa?
LdrCannotCreateTemp=Väliaikaistiedostoa ei voitu luoda. Asennus keskeytettiin
LdrCannotExecTemp=Väliaikaisessa hakemistossa olevaa tiedostoa ei voitu suorittaa. Asennus keskeytettiin

; *** Startup error messages
LastErrorMessage=%1.%n%nVirhe %2: %3
SetupFileMissing=Tiedostoa %1 ei löydy asennushakemistosta. Korjaa ongelma tai hanki uusi kopio ohjelmasta.
SetupFileCorrupt=Asennustiedostot ovat vaurioituneet. Hanki uusi kopio ohjelmasta.
SetupFileCorruptOrWrongVer=Asennustiedostot ovat vaurioituneet tai ovat epäyhteensopivia tämän Asennuksen version kanssa. Korjaa ongelma tai hanki uusi kopio ohjelmasta.
InvalidParameter=Virheellinen komentoriviparametri:%n%n%1
SetupAlreadyRunning=Asennus on jo käynnissä.
WindowsVersionNotSupported=Tämä ohjelma ei tue käytössä olevaa Windowsin versiota.
WindowsServicePackRequired=Tämä ohjelma vaatii %1 Service Pack %2 -päivityksen tai myöhemmän.
NotOnThisPlatform=Tämä ohjelma ei toimi %1-käyttöjärjestelmässä.
OnlyOnThisPlatform=Tämä ohjelma toimii vain %1-käyttöjärjestelmässä.
OnlyOnTheseArchitectures=Tämä ohjelma voidaan asentaa vain niihin Windowsin versioihin, jotka on suunniteltu seuraaville prosessorityypeille:%n%n%1
WinVersionTooLowError=Tämä ohjelma vaatii version %2 tai myöhemmän %1-käyttöjärjestelmästä.
WinVersionTooHighError=Tätä ohjelmaa ei voi asentaa %1-käyttöjärjestelmän versioon %2 tai myöhempään.
AdminPrivilegesRequired=Sinun täytyy kirjautua sisään järjestelmänvalvojana asentaaksesi tämän ohjelman.
PowerUserPrivilegesRequired=Sinun täytyy kirjautua sisään järjestelmänvalvojana tai tehokäyttäjänä asentaaksesi tämän ohjelman.
SetupAppRunningError=Asennus löysi käynnissä olevan kopion ohjelmasta %1.%n%nSulje kaikki käynnissä olevat kopiot ohjelmasta ja valitse OK jatkaaksesi, tai valitse Peruuta poistuaksesi.
UninstallAppRunningError=Asennuksen poisto löysi käynnissä olevan kopion ohjelmasta %1.%n%nSulje kaikki käynnissä olevat kopiot ohjelmasta ja valitse OK jatkaaksesi, tai valitse Peruuta poistuaksesi.

; *** Startup questions
PrivilegesRequiredOverrideTitle=Valitse asennustapa
PrivilegesRequiredOverrideInstruction=Valitse, kenen käyttöön ohjelma asennetaan
PrivilegesRequiredOverrideText1=%1 voidaan asentaa kaikille käyttäjille (vaatii järjestelmänvalvojan oikeudet) tai vain sinun käyttöösi.
PrivilegesRequiredOverrideText2=%1 voidaan asentaa vain sinun käyttöösi tai kaikille käyttäjille (vaatii järjestelmänvalvojan oikeudet).
PrivilegesRequiredOverrideAllUsers=Asenna &kaikille käyttäjille
PrivilegesRequiredOverrideAllUsersRecommended=Asenna &kaikille käyttäjille (suositus)
PrivilegesRequiredOverrideCurrentUser=Asenna vain &minun käyttööni
PrivilegesRequiredOverrideCurrentUserRecommended=Asenna vain &minun käyttööni (suositus)

; *** Misc. errors
ErrorCreatingDir=Asennus ei voinut luoda hakemistoa "%1"
ErrorTooManyFilesInDir=Tiedoston luominen hakemistoon "%1" epäonnistui, koska se sisältää liian monta tiedostoa

; *** Setup common messages
ExitSetupTitle=Poistu Asennuksesta
ExitSetupMessage=Asennus ei ole valmis. Jos lopetat nyt, ohjelmaa ei asenneta.%n%nVoit ajaa Asennuksen toiste asentaaksesi ohjelman.%n%nLopetetaanko Asennus?
AboutSetupMenuItem=&Tietoja Asennuksesta...
AboutSetupTitle=Tietoja Asennuksesta
AboutSetupMessage=%1 versio %2%n%3%n%n%1 -ohjelman kotisivu:%n%4

; *** Buttons
ButtonBack=< &Takaisin
ButtonNext=&Seuraava >
ButtonInstall=&Asenna
ButtonOK=OK
ButtonCancel=Peruuta
ButtonYes=&Kyllä
ButtonYesToAll=Kyllä k&aikkiin
ButtonNo=&Ei
ButtonNoToAll=E&i kaikkiin
ButtonFinish=&Lopeta
ButtonBrowse=S&elaa...
ButtonWizardBrowse=S&elaa...
ButtonNewFolder=&Luo uusi kansio

; *** "Select Language" dialog messages
SelectLanguageTitle=Valitse Asennuksen kieli
SelectLanguageLabel=Valitse asentamisen aikana käytettävä kieli.

; *** Common wizard text
ClickNext=Valitse Seuraava jatkaaksesi tai Peruuta poistuaksesi.
BrowseDialogTitle=Selaa kansioita
BrowseDialogLabel=Valitse kansio allaolevasta listasta ja valitse sitten OK jatkaaksesi.
NewFolderName=Uusi kansio

; *** "Welcome" wizard page
WelcomeLabel1=Tervetuloa [name] -asennusohjelmaan.
WelcomeLabel2=Tällä asennusohjelmalla koneellesi asennetaan [name/ver]. %n%nOn suositeltavaa, että suljet kaikki muut käynnissä olevat sovellukset ennen jatkamista. Tämä auttaa välttämään ristiriitatilanteita asennuksen aikana.

; *** "Password" wizard page
WizardPassword=Salasana
PasswordLabel1=Tämä asennusohjelma on suojattu salasanalla.
PasswordLabel3=Anna salasana ja valitse sitten Seuraava jatkaaksesi.%n%nIsot ja pienet kirjaimet ovat eriarvoisia.
PasswordEditLabel=&Salasana:
IncorrectPassword=Antamasi salasana oli virheellinen. Anna salasana uudelleen.

; *** "License Agreement" wizard page
WizardLicense=Käyttöoikeussopimus
LicenseLabel=Lue seuraava tärkeä tiedotus ennen kuin jatkat.
LicenseLabel3=Lue seuraava käyttöoikeussopimus tarkasti. Sinun täytyy hyväksyä sopimus, jos haluat jatkaa asentamista.
LicenseAccepted=&Hyväksyn sopimuksen
LicenseNotAccepted=&En hyväksy sopimusta

; *** "Information" wizard pages
WizardInfoBefore=Tiedotus
InfoBeforeLabel=Lue seuraava tärkeä tiedotus ennen kuin jatkat.
InfoBeforeClickLabel=Kun olet valmis jatkamaan asentamista, valitse Seuraava.
WizardInfoAfter=Tiedotus
InfoAfterLabel=Lue seuraava tärkeä tiedotus ennen kuin jatkat.
InfoAfterClickLabel=Kun olet valmis jatkamaan asentamista, valitse Seuraava.

; *** "User Information" wizard page
WizardUserInfo=Käyttäjätiedot
UserInfoDesc=Anna pyydetyt tiedot.
UserInfoName=Käyttäjän &nimi:
UserInfoOrg=&Yritys:
UserInfoSerial=&Tunnuskoodi:
UserInfoNameRequired=Sinun täytyy antaa nimi.

; *** "Select Destination Location" wizard page
WizardSelectDir=Valitse kohdekansio
SelectDirDesc=Mihin [name] asennetaan?
SelectDirLabel3=[name] asennetaan tähän kansioon.
SelectDirBrowseLabel=Valitse Seuraava jatkaaksesi. Jos haluat vaihtaa kansiota, valitse Selaa.
DiskSpaceGBLabel=At least [gb] GB of free disk space is required.
DiskSpaceMBLabel=Vapaata levytilaa tarvitaan vähintään [mb] Mt.
CannotInstallToNetworkDrive=Asennus ei voi asentaa ohjelmaa verkkoasemalle.
CannotInstallToUNCPath=Asennus ei voi asentaa ohjelmaa UNC-polun alle.
InvalidPath=Anna täydellinen polku levyaseman kirjaimen kanssa. Esimerkiksi %nC:\OHJELMA%n%ntai UNC-polku muodossa %n%n\\palvelin\resurssi ; for example:%n%nC:\APP%n%nor a UNC path in the form:%n%n\\server\share
InvalidDrive=Valitsemaasi asemaa tai UNC-polkua ei ole olemassa tai sitä ei voi käyttää. Valitse toinen asema tai UNC-polku.
DiskSpaceWarningTitle=Ei tarpeeksi vapaata levytilaa
DiskSpaceWarning=Asennus vaatii vähintään %1 kt vapaata levytilaa, mutta valitulla levyasemalla on vain %2 kt vapaata levytilaa.%n%nHaluatko jatkaa tästä huolimatta?
DirNameTooLong=Kansion nimi tai polku on liian pitkä.
InvalidDirName=Virheellinen kansion nimi.
BadDirName32=Kansion nimessä ei saa olla seuraavia merkkejä:%n%n%1
DirExistsTitle=Kansio on olemassa
DirExists=Kansio:%n%n%1%n%non jo olemassa. Haluatko kuitenkin suorittaa asennuksen tähän kansioon?
DirDoesntExistTitle=Kansiota ei ole olemassa
DirDoesntExist=Kansiota%n%n%1%n%nei ole olemassa. Luodaanko kansio?

; *** "Select Components" wizard page
WizardSelectComponents=Valitse asennettavat osat
SelectComponentsDesc=Mitkä osat asennetaan?
SelectComponentsLabel2=Valitse ne osat, jotka haluat asentaa, ja poista niiden osien valinta, joita et halua asentaa. Valitse Seuraava, kun olet valmis. ; clear the components you do not want to install. Click Next when you are ready to continue.
FullInstallation=Normaali asennus
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Suppea asennus
CustomInstallation=Mukautettu asennus
NoUninstallWarningTitle=Asennettuja osia löydettiin
NoUninstallWarning=Seuraavat osat on jo asennettu koneelle:%n%n%1%n%nNäiden osien valinnan poistaminen ei poista niitä koneelta.%n%nHaluatko jatkaa tästä huolimatta?
ComponentSize1=%1 kt
ComponentSize2=%1 Mt
ComponentsDiskSpaceGBLabel=Current selection requires at least [gb] GB of disk space.
ComponentsDiskSpaceMBLabel=Nykyiset valinnat vaativat vähintään [mb] Mt levytilaa.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Valitse muut toiminnot
SelectTasksDesc=Mitä muita toimintoja suoritetaan?
SelectTasksLabel2=Valitse muut toiminnot, jotka haluat Asennuksen suorittavan samalla kun [name] asennetaan. Valitse Seuraava, kun olet valmis.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Valitse Käynnistä-valikon kansio
SelectStartMenuFolderDesc=Mihin ohjelman pikakuvakkeet sijoitetaan?
SelectStartMenuFolderLabel3=Ohjelman pikakuvakkeet luodaan tähän Käynnistä-valikon kansioon.
SelectStartMenuFolderBrowseLabel=Valitse Seuraava jatkaaksesi. Jos haluat vaihtaa kansiota, valitse Selaa.
MustEnterGroupName=Kansiolle pitää antaa nimi.
GroupNameTooLong=Kansion nimi tai polku on liian pitkä.
InvalidGroupName=Virheellinen kansion nimi.
BadGroupName=Kansion nimessä ei saa olla seuraavia merkkejä:%n%n%1
NoProgramGroupCheck2=Älä luo k&ansiota Käynnistä-valikkoon

; *** "Ready to Install" wizard page
WizardReady=Valmiina asennukseen
ReadyLabel1=[name] on nyt valmis asennettavaksi.
ReadyLabel2a=Valitse Asenna jatkaaksesi asentamista tai valitse Takaisin, jos haluat tarkastella tekemiäsi asetuksia tai muuttaa niitä.
ReadyLabel2b=Valitse Asenna jatkaaksesi asentamista.
ReadyMemoUserInfo=Käyttäjätiedot:
ReadyMemoDir=Kohdekansio:
ReadyMemoType=Asennustyyppi:
ReadyMemoComponents=Asennettavaksi valitut osat:
ReadyMemoGroup=Käynnistä-valikon kansio:
ReadyMemoTasks=Muut toiminnot:

; *** "Preparing to Install" wizard page
WizardPreparing=Valmistellaan asennusta
PreparingDesc=Valmistaudutaan asentamaan [name] koneellesi.
PreviousInstallNotCompleted=Edellisen ohjelman asennus tai asennuksen poisto ei ole valmis. Sinun täytyy käynnistää kone uudelleen viimeistelläksesi edellisen asennuksen.%n%nAja [name] -asennusohjelma uudestaan, kun olet käynnistänyt koneen uudelleen.
CannotContinue=Asennusta ei voida jatkaa. Valitse Peruuta poistuaksesi.
ApplicationsFound=Seuraavat sovellukset käyttävät tiedostoja, joita Asennuksen pitää päivittää. On suositeltavaa, että annat Asennuksen sulkea nämä sovellukset automaattisesti.
ApplicationsFound2=Seuraavat sovellukset käyttävät tiedostoja, joita Asennuksen pitää päivittää. On suositeltavaa, että annat Asennuksen sulkea nämä sovellukset automaattisesti. Valmistumisen jälkeen Asennus yrittää uudelleenkäynnistää sovellukset.
CloseApplications=&Sulje sovellukset automaattisesti
DontCloseApplications=&Älä sulje sovelluksia
ErrorCloseApplications=Asennus ei pystynyt sulkemaan tarvittavia sovelluksia automaattisesti. On suositeltavaa, että ennen jatkamista suljet sovellukset, jotka käyttävät asennuksen aikana päivitettäviä tiedostoja.
PrepareToInstallNeedsRestart=Setup must restart your computer. After restarting your computer, run Setup again to complete the installation of [name].%n%nWould you like to restart now?

; *** "Installing" wizard page
WizardInstalling=Asennus käynnissä
InstallingLabel=Odota, kun [name] asennetaan koneellesi.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=[name] - Asennuksen viimeistely
FinishedLabelNoIcons=[name] on nyt asennettu koneellesi.
FinishedLabel=[name] on nyt asennettu. Sovellus voidaan käynnistää valitsemalla jokin asennetuista kuvakkeista.
ClickFinish=Valitse Lopeta poistuaksesi Asennuksesta.
FinishedRestartLabel=Jotta [name] saataisiin asennettua loppuun, pitää kone käynnistää uudelleen. Haluatko käynnistää koneen uudelleen nyt?
FinishedRestartMessage=Jotta [name] saataisiin asennettua loppuun, pitää kone käynnistää uudelleen.%n%nHaluatko käynnistää koneen uudelleen nyt?
ShowReadmeCheck=Kyllä, haluan nähdä LUEMINUT-tiedoston
YesRadio=&Kyllä, käynnistä kone uudelleen
NoRadio=&Ei, käynnistän koneen uudelleen myöhemmin
; used for example as 'Run MyProg.exe'
RunEntryExec=Käynnistä %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Näytä %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Asennus tarvitsee seuraavan levykkeen
SelectDiskLabel2=Aseta levyke %1 asemaan ja valitse OK. %n%nJos joku toinen kansio sisältää levykkeen tiedostot, anna oikea polku tai valitse Selaa.
PathLabel=&Polku:
FileNotInDir2=Tiedostoa "%1" ei löytynyt lähteestä "%2". Aseta oikea levyke asemaan tai valitse toinen kansio.
SelectDirectoryLabel=Määritä seuraavan levykkeen sisällön sijainti.

; *** Installation phase messages
SetupAborted=Asennusta ei suoritettu loppuun.%n%nKorjaa ongelma ja suorita Asennus uudelleen.
AbortRetryIgnoreSelectAction=Valitse toiminto
AbortRetryIgnoreRetry=&Yritä uudelleen
AbortRetryIgnoreIgnore=&Jatka virheestä huolimatta
AbortRetryIgnoreCancel=Peruuta asennus

; *** Installation status messages
StatusClosingApplications=Suljetaan sovellukset...
StatusCreateDirs=Luodaan hakemistoja...
StatusExtractFiles=Puretaan tiedostoja...
StatusCreateIcons=Luodaan pikakuvakkeita...
StatusCreateIniEntries=Luodaan INI-merkintöjä...
StatusCreateRegistryEntries=Luodaan rekisterimerkintöjä...
StatusRegisterFiles=Rekisteröidään tiedostoja...
StatusSavingUninstall=Tallennetaan Asennuksen poiston tietoja...
StatusRunProgram=Viimeistellään asennusta...
StatusRestartingApplications=Uudelleenkäynnistetään sovellukset...
StatusRollback=Peruutetaan tehdyt muutokset...

; *** Misc. errors
ErrorInternal2=Sisäinen virhe: %1
ErrorFunctionFailedNoCode=%1 epäonnistui
ErrorFunctionFailed=%1 epäonnistui ; code %2
ErrorFunctionFailedWithMessage=%1 epäonnistui ; code %2.%n%3
ErrorExecutingProgram=Virhe suoritettaessa tiedostoa%n%1

; *** Registry errors
ErrorRegOpenKey=Virhe avattaessa rekisteriavainta%n%1\%2
ErrorRegCreateKey=Virhe luotaessa rekisteriavainta%n%1\%2
ErrorRegWriteKey=Virhe kirjoitettaessa rekisteriavaimeen%n%1\%2

; *** INI errors
ErrorIniEntry=Virhe luotaessa INI-merkintää tiedostoon "%1".

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=&Ohita tämä tiedosto (ei suositeltavaa)
FileAbortRetryIgnoreIgnoreNotRecommended=&Jatka virheestä huolimatta (ei suositeltavaa)
SourceIsCorrupted=Lähdetiedosto on vaurioitunut
SourceDoesntExist=Lähdetiedostoa "%1" ei ole olemassa
ExistingFileReadOnly2=Nykyistä tiedostoa ei voitu korvata, koska se on Vain luku -tiedosto.
ExistingFileReadOnlyRetry=&Poista Vain luku -asetus ja yritä uudelleen
ExistingFileReadOnlyKeepExisting=&Säilytä nykyinen tiedosto
ErrorReadingExistingDest=Virhe luettaessa nykyistä tiedostoa:
FileExists=Tiedosto on jo olemassa.%n%nKorvataanko se?
ExistingFileNewer=Nykyinen tiedosto on uudempi kuin asennettava tiedosto. Nykyisen tiedoston säilyttäminen on suositeltavaa.n%nHaluatko säilyttää nykyisen tiedoston?
ErrorChangingAttr=Virhe vaihdettaessa nykyisen tiedoston määritteitä:
ErrorCreatingTemp=Virhe luotaessa tiedostoa kohdehakemistoon:
ErrorReadingSource=Virhe luettaessa lähdetiedostoa:
ErrorCopying=Virhe kopioitaessa tiedostoa:
ErrorReplacingExistingFile=Virhe korvattaessa nykyistä tiedostoa:
ErrorRestartReplace=RestartReplace-komento epäonnistui:
ErrorRenamingTemp=Virhe uudelleennimettäessä tiedostoa kohdehakemistossa:
ErrorRegisterServer=DLL/OCX -laajennuksen rekisteröinti epäonnistui: %1
ErrorRegSvr32Failed=RegSvr32-toiminto epäonnistui. Virhekoodi: %1
ErrorRegisterTypeLib=Tyyppikirjaston rekisteröiminen epäonnistui: %1

; *** Uninstall display name markings
; used for example as 'My Program (32-bit)'
UninstallDisplayNameMark=%1 (%2)
; used for example as 'My Program (32-bit, All users)'
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32-bittinen
UninstallDisplayNameMark64Bit=64-bittinen
UninstallDisplayNameMarkAllUsers=Kaikki käyttäjät
UninstallDisplayNameMarkCurrentUser=Tämänhetkinen käyttäjä

; *** Post-installation errors
ErrorOpeningReadme=Virhe avattaessa LUEMINUT-tiedostoa.
ErrorRestartingComputer=Koneen uudelleenkäynnistäminen ei onnistunut. Suorita uudelleenkäynnistys itse.

; *** Uninstaller messages
UninstallNotFound=Tiedostoa "%1" ei löytynyt. Asennuksen poisto ei onnistu.
UninstallOpenError=Tiedostoa "%1" ei voitu avata. Asennuksen poisto ei onnistu.
UninstallUnsupportedVer=Tämä versio Asennuksen poisto-ohjelmasta ei pysty lukemaan lokitiedostoa "%1". Asennuksen poisto ei onnistu
UninstallUnknownEntry=Asennuksen poisto-ohjelman lokitiedostosta löytyi tuntematon merkintä (%1)
ConfirmUninstall=Poistetaanko %1 ja kaikki sen osat?
UninstallOnlyOnWin64=Tämä ohjelma voidaan poistaa vain 64-bittisestä Windowsista käsin.
OnlyAdminCanUninstall=Tämän asennuksen poistaminen vaatii järjestelmänvalvojan oikeudet.
UninstallStatusLabel=Odota, kun %1 poistetaan koneeltasi.
UninstalledAll=%1 poistettiin onnistuneesti.
UninstalledMost=%1 poistettiin koneelta.%n%nJoitakin osia ei voitu poistaa. Voit poistaa osat itse.
UninstalledAndNeedsRestart=Kone täytyy käynnistää uudelleen, jotta %1 voidaan poistaa kokonaan.%n%nHaluatko käynnistää koneen uudeelleen nyt?
UninstallDataCorrupted=Tiedosto "%1" on vaurioitunut. Asennuksen poisto ei onnistu.

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Poistetaanko jaettu tiedosto?
ConfirmDeleteSharedFile2=Järjestelmän mukaan seuraava jaettu tiedosto ei ole enää minkään muun sovelluksen käytössä. Poistetaanko tiedosto?%n%nJos jotkut sovellukset käyttävät vielä tätä tiedostoa ja se poistetaan, ne eivät välttämättä toimi enää kunnolla. Jos olet epävarma, valitse Ei. Tiedoston jättäminen koneelle ei aiheuta ongelmia.
SharedFileNameLabel=Tiedoston nimi:
SharedFileLocationLabel=Sijainti:
WizardUninstalling=Asennuksen poiston tila
StatusUninstalling=Poistetaan %1...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=Asennetaan %1.
ShutdownBlockReasonUninstallingApp=Poistetaan %1.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 versio %2
AdditionalIcons=Lisäkuvakkeet:
CreateDesktopIcon=Lu&o kuvake työpöydälle
CreateQuickLaunchIcon=Luo kuvake &pikakäynnistyspalkkiin
ProgramOnTheWeb=%1 Internetissä
UninstallProgram=Poista %1
LaunchProgram=&Käynnistä %1
AssocFileExtension=&Yhdistä %1 tiedostopäätteeseen %2
AssocingFileExtension=Yhdistetään %1 tiedostopäätteeseen %2 ...
AutoStartProgramGroupDescription=Käynnistys:
AutoStartProgram=Käynnistä %1 automaattisesti
AddonHostProgramNotFound=%1 ei ole valitsemassasi kansiossa.%n%nHaluatko jatkaa tästä huolimatta?

; Aslain Custom Messages
















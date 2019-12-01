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
LanguageName=Deutsch
LanguageID=$0407
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
SetupAppTitle=Setup
SetupWindowTitle=Setup - %1
UninstallAppTitle=Entfernen
UninstallAppFullTitle=%1 entfernen

; *** Misc. common
InformationTitle=Information
ConfirmTitle=Bestätigen
ErrorTitle=Fehler

; *** SetupLdr messages
SetupLdrStartupMessage=%1 wird jetzt installiert. Möchten Sie fortfahren?
LdrCannotCreateTemp=Es konnte keine temporäre Datei erstellt werden. Das Setup wurde abgebrochen
LdrCannotExecTemp=Die Datei konnte nicht im temporären Ordner ausgeführt werden. Das Setup wurde abgebrochen
HelpTextNote=

; *** Startup error messages
LastErrorMessage=%1.%n%nFehler %2: %3
SetupFileMissing=Die Datei %1 fehlt im Installations-Ordner. Bitte beheben Sie das Problem, oder besorgen Sie sich eine neue Kopie des Programms.
SetupFileCorrupt=Die Setup-Dateien sind beschädigt. Besorgen Sie sich bitte eine neue Kopie des Programms.
SetupFileCorruptOrWrongVer=Die Setup-Dateien sind beschädigt oder inkompatibel zu dieser Version des Setups. Bitte beheben Sie das Problem, oder besorgen Sie sich eine neue Kopie des Programms.
InvalidParameter=Ein ungültiger Paramter wurde auf der Kommandozeile übergeben:%n%n%1
SetupAlreadyRunning=Setup läuft bereits.
WindowsVersionNotSupported=Dieses Programm unterstützt die auf Ihrem Computer installierte Windows-Version nicht.
WindowsServicePackRequired=Dieses Programm benötigt %1 Service Pack %2 oder höher.
NotOnThisPlatform=Dieses Programm kann nicht unter %1 ausgeführt werden.
OnlyOnThisPlatform=Dieses Programm muss unter %1 ausgeführt werden.
OnlyOnTheseArchitectures=Dieses Programm kann nur auf Windows-Versionen installiert werden, die folgende Prozessor-Architekturen unterstützen:%n%n%1
WinVersionTooLowError=Dieses Programm benötigt %1 Version %2 oder höher.
WinVersionTooHighError=Dieses Programm kann nicht unter %1 Version %2 oder höher installiert werden.
AdminPrivilegesRequired=Sie müssen als Administrator angemeldet sein, um dieses Programm installieren zu können.
PowerUserPrivilegesRequired=Sie müssen als Administrator oder als Mitglied der Hauptbenutzer-Gruppe angemeldet sein, um dieses Programm installieren zu können.
SetupAppRunningError=Das Setup hat entdeckt, dass %1 zur Zeit ausgeführt wird.%n%nBitte schließen Sie jetzt alle laufenden Instanzen, und klicken Sie auf "OK", um fortzufahren, oder auf "Abbrechen", um zu beenden.
UninstallAppRunningError=Die Deinstallation hat entdeckt, dass %1 zur Zeit ausgeführt wird.%n%nBitte schließen Sie jetzt alle laufenden Instanzen, und klicken Sie auf "OK", um fortzufahren, oder auf "Abbrechen", um zu beenden.

; *** Startup questions
PrivilegesRequiredOverrideTitle=Installationsmodus auswählen
PrivilegesRequiredOverrideInstruction=Bitte wählen Sie den Installationsmodus
PrivilegesRequiredOverrideText1=%1 kann für alle Benutzer installiert werden (erfordert Administrationsrechte), oder nur für Sie.
PrivilegesRequiredOverrideText2=%1 kann nur für Sie installiert werden, oder für alle Benutzer (erfordert Administrationsrechte).
PrivilegesRequiredOverrideAllUsers=Installation für &alle Benutzer
PrivilegesRequiredOverrideAllUsersRecommended=Installation für &alle Benutzer (empfohlen)
PrivilegesRequiredOverrideCurrentUser=Installion nur für &Sie
PrivilegesRequiredOverrideCurrentUserRecommended=Install nur für &Sie (empfohlen)

; *** Misc. errors
ErrorCreatingDir=Das Setup konnte den Ordner "%1" nicht erstellen
ErrorTooManyFilesInDir=Das Setup konnte eine Datei im Ordner "%1" nicht erstellen, weil er zu viele Dateien enthält

; *** Setup common messages
ExitSetupTitle=Setup verlassen
ExitSetupMessage=Das Setup ist noch nicht abgeschlossen. Wenn Sie jetzt beenden, wird das Programm nicht installiert.%n%nSie können das Setup zu einem späteren Zeitpunkt nochmals ausführen, um die Installation zu vervollständigen.%n%nSetup verlassen?
AboutSetupMenuItem=&Über das Setup ...
AboutSetupTitle=Über das Setup
AboutSetupMessage=%1 Version %2%n%3%n%n%1 Internet-Seite:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Zurück
ButtonNext=&Weiter >
ButtonInstall=&Installieren
ButtonOK=OK
ButtonCancel=Abbrechen
ButtonYes=&Ja
ButtonYesToAll=J&a für Alle
ButtonNo=&Nein
ButtonNoToAll=N&ein für Alle
ButtonFinish=&Fertigstellen
ButtonBrowse=&Durchsuchen ...
ButtonWizardBrowse=Du&rchsuchen ...
ButtonNewFolder=&Neuen Ordner erstellen

; *** "Select Language" dialog messages
SelectLanguageTitle=Setup-Sprache auswählen
SelectLanguageLabel=Wählen Sie die Sprache aus, die während der Installation benutzt werden soll:

; *** Common wizard text
ClickNext="Weiter\" zum Fortfahren, \"Abbrechen\" zum Verlassen.
BeveledLabel=
BrowseDialogTitle=Ordner suchen
BrowseDialogLabel=Wählen Sie einen Ordner aus, und klicken Sie danach auf "
BeveledLabel=
BrowseDialogTitle=Browse For Folder
BrowseDialogLabel=Select a folder in the list below, then click OK.
NewFolderName=Neuer Ordner

; *** "Welcome" wizard page
WelcomeLabel1=Willkommen zum [name] Setup-Assistenten
WelcomeLabel2=Dieser Assistent wird jetzt [name/ver] auf Ihrem Computer installieren.%n%nSie sollten alle anderen Anwendungen beenden, bevor Sie mit dem Setup fortfahren.

; *** "Password" wizard page
WizardPassword=Passwort
PasswordLabel1=Diese Installation wird durch ein Passwort geschützt.
PasswordLabel3=Bitte geben Sie das Passwort ein, und klicken Sie danach auf "Weiter". Achten Sie auf korrekte Groß-/Kleinschreibung.
PasswordEditLabel=&Passwort:
IncorrectPassword=Das eingegebene Passwort ist nicht korrekt. Bitte versuchen Sie es noch einmal.

; *** "License Agreement" wizard page
WizardLicense=Lizenzvereinbarung
LicenseLabel=Lesen Sie bitte folgende, wichtige Informationen bevor Sie fortfahren.
LicenseLabel3=Lesen Sie bitte die folgenden Lizenzvereinbarungen. Benutzen Sie bei Bedarf die Bildlaufleiste oder drücken Sie die "Bild Ab"-Taste.
LicenseAccepted=Ich &akzeptiere die Vereinbarung
LicenseNotAccepted=Ich &lehne die Vereinbarung ab

; *** "Information" wizard pages
WizardInfoBefore=Information
InfoBeforeLabel=Lesen Sie bitte folgende, wichtige Informationen bevor Sie fortfahren.
InfoBeforeClickLabel=Klicken Sie auf "Weiter", sobald Sie bereit sind mit dem Setup fortzufahren.
WizardInfoAfter=Information
InfoAfterLabel=Lesen Sie bitte folgende, wichtige Informationen bevor Sie fortfahren.
InfoAfterClickLabel=Klicken Sie auf "Weiter", sobald Sie bereit sind mit dem Setup fortzufahren.

; *** "User Information" wizard page
WizardUserInfo=Benutzerinformationen
UserInfoDesc=Bitte tragen Sie Ihre Daten ein.
UserInfoName=&Name:
UserInfoOrg=&Organisation:
UserInfoSerial=&Seriennummer:
UserInfoNameRequired=Sie müssen einen Namen eintragen.

; *** "Select Destination Location" wizard page
WizardSelectDir=Ziel-Ordner wählen
SelectDirDesc=Wohin soll [name] installiert werden?
SelectDirLabel3=Das Setup wird [name] in den folgenden Ordner installieren.
SelectDirBrowseLabel=Klicken Sie auf "Weiter", um fortzufahren. Klicken Sie auf "Durchsuchen", falls Sie einen anderen Ordner auswählen möchten.
DiskSpaceGBLabel=Mindestens [gb] GB freier Speicherplatz ist erforderlich.
DiskSpaceMBLabel=Mindestens [mb] MB freier Speicherplatz ist erforderlich.
CannotInstallToNetworkDrive=Das Setup kann nicht in einen Netzwerk-Pfad installieren.
CannotInstallToUNCPath=Das Setup kann nicht in einen UNC-Pfad installieren. Wenn Sie auf ein Netzlaufwerk installieren möchten, müssen Sie dem Netzwerkpfad einen Laufwerksbuchstaben zuordnen.
InvalidPath=Sie müssen einen vollständigen Pfad mit einem Laufwerksbuchstaben angeben ; for example:%n%nC:\APP%n%nor a UNC path in the form:%n%n\\server\share
InvalidDrive=Das angegebene Laufwerk bzw. der UNC-Pfad existiert nicht oder es kann nicht darauf zugegriffen werden. Wählen Sie bitte einen anderen Ordner.
DiskSpaceWarningTitle=Nicht genug freier Speicherplatz
DiskSpaceWarning=Das Setup benötigt mindestens %1 KB freien Speicherplatz zum Installieren, aber auf dem ausgewählten Laufwerk sind nur %2 KB verfügbar.%n%nMöchten Sie trotzdem fortfahren?
DirNameTooLong=Der Ordnername/Pfad ist zu lang.
InvalidDirName=Der Ordnername ist nicht gültig.
BadDirName32=Ordnernamen dürfen keine der folgenden Zeichen enthalten:%n%n%1
DirExistsTitle=Ordner existiert bereits
DirExists=Der Ordner:%n%n%1%n%n existiert bereits. Möchten Sie trotzdem in diesen Ordner installieren?
DirDoesntExistTitle=Ordner ist nicht vorhanden
DirDoesntExist=Der Ordner:%n%n%1%n%nist nicht vorhanden. Soll der Ordner erstellt werden?

; *** "Select Components" wizard page
WizardSelectComponents=Komponenten auswählen
SelectComponentsDesc=Welche Komponenten sollen installiert werden?
SelectComponentsLabel2=Wählen Sie die Komponenten aus, die Sie installieren möchten. Klicken Sie auf "Weiter", wenn Sie bereit sind fortzufahren. ; clear the components you do not want to install. Click Next when you are ready to continue.
FullInstallation=Vollständige Installation
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Kompakte Installation
CustomInstallation=Benutzerdefinierte Installation
NoUninstallWarningTitle=Komponenten vorhanden
NoUninstallWarning=Das Setup hat festgestellt, dass die folgenden Komponenten bereits auf Ihrem Computer installiert sind:%n%n%1%n%nDiese nicht mehr ausgewählten Komponenten werden nicht vom Computer entfernt.%n%nMöchten Sie trotzdem fortfahren?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceGBLabel=Die aktuelle Auswahl erfordert min. [gb] GB Speicherplatz.
ComponentsDiskSpaceMBLabel=Die aktuelle Auswahl erfordert min. [mb] MB Speicherplatz.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Zusätzliche Aufgaben auswählen
SelectTasksDesc=Welche zusätzlichen Aufgaben sollen ausgeführt werden?
SelectTasksLabel2=Wählen Sie die zusätzlichen Aufgaben aus, die das Setup während der Installation von [name] ausführen soll, und klicken Sie danach auf "Weiter".

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Startmenü-Ordner auswählen
SelectStartMenuFolderDesc=Wo soll das Setup die Programm-Verknüpfungen erstellen?
SelectStartMenuFolderLabel3=Das Setup wird die Programm-Verknüpfungen im folgenden Startmenü-Ordner erstellen.
SelectStartMenuFolderBrowseLabel=Klicken Sie auf "Weiter", um fortzufahren. Klicken Sie auf "Durchsuchen", falls Sie einen anderen Ordner auswählen möchten.
MustEnterGroupName=Sie müssen einen Ordnernamen eingeben.
GroupNameTooLong=Der Ordnername/Pfad ist zu lang.
InvalidGroupName=Der Ordnername ist nicht gültig.
BadGroupName=Der Ordnername darf keine der folgenden Zeichen enthalten:%n%n%1
NoProgramGroupCheck2=&Keinen Ordner im Startmenü erstellen

; *** "Ready to Install" wizard page
WizardReady=Bereit zur Installation.
ReadyLabel1=Das Setup ist jetzt bereit, [name] auf Ihrem Computer zu installieren.
ReadyLabel2a=Klicken Sie auf "Installieren", um mit der Installation zu beginnen, oder auf "Zurück", um Ihre Einstellungen zu überprüfen oder zu ändern.
ReadyLabel2b=Klicken Sie auf "Installieren", um mit der Installation zu beginnen.
ReadyMemoUserInfo=Benutzerinformationen:
ReadyMemoDir=Ziel-Ordner:
ReadyMemoType=Setup-Typ:
ReadyMemoComponents=Ausgewählte Komponenten:
ReadyMemoGroup=Startmenü-Ordner:
ReadyMemoTasks=Zusätzliche Aufgaben:

; *** "Preparing to Install" wizard page
WizardPreparing=Vorbereitung der Installation
PreparingDesc=Das Setup bereitet die Installation von [name] auf diesen Computer vor.
PreviousInstallNotCompleted=Eine vorherige Installation/Deinstallation eines Programms wurde nicht abgeschlossen. Der Computer muss neu gestartet werden, um die Installation/Deinstallation zu beenden.%n%nStarten Sie das Setup nach dem Neustart Ihres Computers erneut, um die Installation von [name] durchzuführen.
CannotContinue=Das Setup kann nicht fortfahren. Bitte klicken Sie auf "Abbrechen" zum Verlassen.
ApplicationsFound=Die folgenden Anwendungen benutzen Dateien, die aktualisiert werden müssen. Es wird empfohlen, Setup zu erlauben, diese Anwendungen zu schließen.
ApplicationsFound2=Die folgenden Anwendungen benutzen Dateien, die aktualisiert werden müssen. Es wird empfohlen, Setup zu erlauben, diese Anwendungen zu schließen. Nachdem die Installation fertiggestellt wurde, versucht Setup diese Anwendungen wieder zu starten.
CloseApplications=&Schließe die Anwendungen automatisch
DontCloseApplications=Schließe die A&nwendungen nicht
ErrorCloseApplications=Das Setup konnte nicht alle Anwendungen automatisch schließen. Es wird empfohlen, alle Anwendungen zu schließen, die Dateien benutzen, die vom Setup vor einer Fortsetzung aktualisiert werden müssen.
PrepareToInstallNeedsRestart=Setup must restart your computer. After restarting your computer, run Setup again to complete the installation of [name].%n%nWould you like to restart now?

; *** "Installing" wizard page
WizardInstalling=Installiere ...
InstallingLabel=Warten Sie bitte, während [name] auf Ihrem Computer installiert wird.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Beenden des [name] Setup-Assistenten
FinishedLabelNoIcons=Das Setup hat die Installation von [name] auf Ihrem Computer abgeschlossen.
FinishedLabel=Das Setup hat die Installation von [name] auf Ihrem Computer abgeschlossen. Die Anwendung kann über die installierten Programm-Verknüpfungen gestartet werden.
ClickFinish=Klicken Sie auf "Fertigstellen", um das Setup zu beenden.
FinishedRestartLabel=Um die Installation von [name] abzuschließen, muss das Setup Ihren Computer neu starten. Möchten Sie jetzt neu starten?
FinishedRestartMessage=Um die Installation von [name] abzuschließen, muss das Setup Ihren Computer neu starten.%n%nMöchten Sie jetzt neu starten?
ShowReadmeCheck=Ja, ich möchte die LIESMICH-Datei sehen
YesRadio=&Ja, Computer jetzt neu starten
NoRadio=&Nein, ich werde den Computer später neu starten
; used for example as 'Run MyProg.exe'
RunEntryExec=%1 starten
; used for example as 'View Readme.txt'
RunEntryShellExec=%1 anzeigen

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Nächsten Datenträger einlegen
SelectDiskLabel2=Legen Sie bitte Datenträger %1 ein, und klicken Sie auf "OK".%n%nWenn sich die Dateien von diesem Datenträger in einem anderen als dem angezeigten Ordner befinden, dann geben Sie bitte den korrekten Pfad ein oder klicken auf "Durchsuchen".
PathLabel=&Pfad:
FileNotInDir2=Die Datei "%1" befindet sich nicht in "%2". Bitte Ordner ändern oder richtigen Datenträger einlegen.
SelectDirectoryLabel=Geben Sie bitte an, wo der nächste Datenträger eingelegt wird.

; *** Installation phase messages
SetupAborted=Das Setup konnte nicht abgeschlossen werden.%n%nBeheben Sie bitte das Problem, und starten Sie das Setup erneut.
AbortRetryIgnoreSelectAction=Bitte auswählen
AbortRetryIgnoreRetry=&Nochmals versuchen
AbortRetryIgnoreIgnore=&Den Fehler ignorieren und fortfahren
AbortRetryIgnoreCancel=Installation abbrechen

; *** Installation status messages
StatusClosingApplications=Anwendungen werden geschlossen...
StatusCreateDirs=Ordner werden erstellt ...
StatusExtractFiles=Dateien werden entpackt ...
StatusCreateIcons=Verknüpfungen werden erstellt ...
StatusCreateIniEntries=INI-Einträge werden erstellt ...
StatusCreateRegistryEntries=Registry-Einträge werden erstellt ...
StatusRegisterFiles=Dateien werden registriert ...
StatusSavingUninstall=Deinstallations-Informationen werden gespeichert ...
StatusRunProgram=Installation wird beendet ...
StatusRestartingApplications=Neustart der Anwendungen...
StatusRollback=Änderungen werden rückgängig gemacht ...

; *** Misc. errors
ErrorInternal2=Interner Fehler: %1
ErrorFunctionFailedNoCode=%1 schlug fehl
ErrorFunctionFailed=%1 schlug fehl ; code %2
ErrorFunctionFailedWithMessage=%1 schlug fehl ; code %2.%n%3
ErrorExecutingProgram=Datei kann nicht ausgeführt werden:%n%1

; *** Registry errors
ErrorRegOpenKey=Registry-Schlüssel konnte nicht geöffnet werden:%n%1\%2
ErrorRegCreateKey=Registry-Schlüssel konnte nicht erstellt werden:%n%1\%2
ErrorRegWriteKey=Fehler beim Schreiben des Registry-Schlüssels:%n%1\%2

; *** INI errors
ErrorIniEntry=Fehler beim Erstellen eines INI-Eintrages in der Datei "%1".

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=Diese Datei &überspringen (nicht empfohlen)
FileAbortRetryIgnoreIgnoreNotRecommended=Den Fehler &ignorieren und fortfahren (nicht empfohlen)
SourceIsCorrupted=Die Quelldatei ist beschädigt
SourceDoesntExist=Die Quelldatei "%1" existiert nicht
ExistingFileReadOnly2=Die vorhandene Datei kann nicht ersetzt werden, das sie schreibgeschützt ist
ExistingFileReadOnlyRetry=&Den Schreibschutz entfernen und noch einmal versuchen
ExistingFileReadOnlyKeepExisting=Die &vorhandene Datei behalten
ErrorReadingExistingDest=Lesefehler in Datei:
FileExists=Die Datei ist bereits vorhanden.%n%nSoll sie überschrieben werden?
ExistingFileNewer=Die vorhandene Datei ist neuer als die Datei, die installiert werden soll. Es wird empfohlen die vorhandene Datei beizubehalten.%n%n Möchten Sie die vorhandene Datei beibehalten?
ErrorChangingAttr=Fehler beim Ändern der Datei-Attribute:
ErrorCreatingTemp=Fehler beim Erstellen einer Datei im Ziel-Ordner:
ErrorReadingSource=Fehler beim Lesen der Quelldatei:
ErrorCopying=Fehler beim Kopieren einer Datei:
ErrorReplacingExistingFile=Fehler beim Ersetzen einer vorhandenen Datei:
ErrorRestartReplace="Ersetzen nach Neustart\" fehlgeschlagen:
ErrorRenamingTemp=Fehler beim Umbenennen einer Datei im Ziel-Ordner:
ErrorRegisterServer=DLL/OCX konnte nicht registriert werden: %1
ErrorRegSvr32Failed=RegSvr32-Aufruf scheiterte mit Exit-Code %1
ErrorRegisterTypeLib=Typen-Bibliothek konnte nicht registriert werden: %1

; *** Uninstall display name markings
; used for example as 'Mein Programm (32-bit)'
UninstallDisplayNameMark=%1 (%2)
; used for example as 'Mein Programm (32-bit, Alle Benutzer)'
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32-bit
UninstallDisplayNameMark64Bit=64-bit
UninstallDisplayNameMarkAllUsers=Alle Benutzer
UninstallDisplayNameMarkCurrentUser=Aktueller Benutzer

; *** Post-installation errors
ErrorOpeningReadme=Fehler beim Öffnen der LIESMICH-Datei.
ErrorRestartingComputer=Das Setup konnte den Computer nicht neu starten. Bitte führen Sie den Neustart manuell durch.

; *** Uninstaller messages
UninstallNotFound=Die Datei "
ErrorRenamingTemp=An error occurred while trying to rename a file in the destination directory:
ErrorRegisterServer=Unable to register the DLL/OCX: %1
ErrorRegSvr32Failed=RegSvr32 failed with exit code %1
ErrorRegisterTypeLib=Unable to register the type library: %1

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
ErrorOpeningReadme=An error occurred while trying to open the README file.
ErrorRestartingComputer=Setup was unable to restart the computer. Please do this manually.

; *** Uninstaller messages
UninstallNotFound=File "%1" does not exist. Cannot uninstall.
UninstallOpenError=Die Datei "%1" konnte nicht geöffnet werden. Entfernen der Anwendung fehlgeschlagen.
UninstallUnsupportedVer=Das Format der Deinstallations-Datei "%1" konnte nicht erkannt werden. Entfernen der Anwendung fehlgeschlagen
UninstallUnknownEntry=In der Deinstallations-Datei wurde ein unbekannter Eintrag (%1) gefunden
ConfirmUninstall=Sind Sie sicher, dass Sie %1 und alle zugehörigen Komponenten entfernen möchten?
UninstallOnlyOnWin64=Diese Installation kann nur unter 64-bit Windows-Versionen entfernt werden.
OnlyAdminCanUninstall=Diese Installation kann nur von einem Benutzer mit Administrator-Rechten entfernt werden.
UninstallStatusLabel=Warten Sie bitte, während %1 von Ihrem Computer entfernt wird.
UninstalledAll=%1 wurde erfolgreich von Ihrem Computer entfernt.
UninstalledMost=Entfernen von %1 beendet.%n%nEinige Komponenten konnten nicht entfernt werden. Diese können von Ihnen manuell gelöscht werden.
UninstalledAndNeedsRestart=Um die Deinstallation von %1 abzuschließen, muss Ihr Computer neu gestartet werden.%n%nMöchten Sie jetzt neu starten?
UninstallDataCorrupted="%1\"-Datei ist beschädigt. Entfernen der Anwendung fehlgeschlagen.

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Gemeinsame Datei entfernen?
ConfirmDeleteSharedFile2=Das System zeigt an, dass die folgende gemeinsame Datei von keinem anderen Programm mehr benutzt wird. Möchten Sie diese Datei entfernen lassen?%nSollte es doch noch Programme geben, die diese Datei benutzen, und sie wird entfernt, funktionieren diese Programme vielleicht nicht mehr richtig. Wenn Sie unsicher sind, wählen Sie "

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Remove Shared File?
ConfirmDeleteSharedFile2=The system indicates that the following shared file is no longer in use by any programs. Would you like for Uninstall to remove this shared file?%n%nIf any programs are still using this file and it is removed, those programs may not function properly. If you are unsure, choose No. Leaving the file on your system will not cause any harm.
SharedFileNameLabel=Dateiname:
SharedFileLocationLabel=Ordner:
WizardUninstalling=Entfernen (Status)
StatusUninstalling=Entferne %1 ...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=Installation von %1.
ShutdownBlockReasonUninstallingApp=Deinstallation von %1.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 Version %2
AdditionalIcons=Zusätzliche Symbole:
CreateDesktopIcon=&Desktop-Symbol erstellen
CreateQuickLaunchIcon=Symbol in der Schnellstartleiste erstellen
ProgramOnTheWeb=%1 im Internet
UninstallProgram=%1 entfernen
LaunchProgram=%1 starten
AssocFileExtension=&Registriere %1 mit der %2-Dateierweiterung
AssocingFileExtension=%1 wird mit der %2-Dateierweiterung registriert...
AutoStartProgramGroupDescription=Beginn des Setups:
AutoStartProgram=Starte automatisch%1
AddonHostProgramNotFound=%1 konnte im ausgewählten Ordner nicht gefunden werden.%n%nMöchten Sie dennoch fortfahren?












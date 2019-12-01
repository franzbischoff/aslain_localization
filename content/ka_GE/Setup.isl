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
LanguageName=ქართული
LanguageID=$0437
LanguageCodePage=0
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
DialogFontName=Sylfaen
TitleFontName=Sylfaen
WelcomeFontName=Sylfaen
CopyrightFontName=Sylfaen
DialogFontSize=8
TitleFontSize=29
WelcomeFontSize=12
CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=ჩადგმა
SetupWindowTitle=%1-ის - დაყენება
UninstallAppTitle=წაშლა
UninstallAppFullTitle=%1-ის წაშლა

; *** Misc. common
InformationTitle=ინფორმაცია
ConfirmTitle=დადასტურება
ErrorTitle=შეცდომა

; *** SetupLdr messages
SetupLdrStartupMessage=ეს დააყენებს %1-ს. გინდა გაგრძელება?
LdrCannotCreateTemp=შეუძლებელია დროებითი ფაილის შექმნა. დაყენება გაჩერდა
LdrCannotExecTemp=შეუძლებელია დროებითი ფაილების საქაღალდიდან ფაილის გახსნა. დაყენება გაჩერდა
HelpTextNote=

; *** Startup error messages
LastErrorMessage=%1.%n%nშეცდომა %2: %3
SetupFileMissing=ფაილი %1 დასაყენებელ საქაღალდეში არ არის. შეასწორეთ პრობლემა ან მოითხოვეთ პროგრამის ახალი ვერსია.
SetupFileCorrupt=დამყენებლის ფაილები დაზიანებულია. გთხოვთ მოითხოვოთ პროგრამის ახალი ვერსია.
SetupFileCorruptOrWrongVer=მოცემული ფაილები დაზინებულია ან მოცემულ დამყენებელთან არაა თავსებადი. შეასწორეთ პრობლემა ან მოითხოვეთ პროგრამის ახალი ვერსია.
InvalidParameter=An invalid parameter was passed on the command line:%n%n%1
SetupAlreadyRunning=Setup is already running.
WindowsVersionNotSupported=This program does not support the version of Windows your computer is running.
WindowsServicePackRequired=This program requires %1 Service Pack %2 or later.
NotOnThisPlatform=მოცემული პროგრამა ვერ გაეშვება %1-ზე.
OnlyOnThisPlatform=მოცემული პროგრამა უნდა გაეშვას %1-ზე.
OnlyOnTheseArchitectures=ეს პროგრამა მარტო ყენდება Windows-ის კონკრეტულ პროცესორის არქიტექტურებზე:%n%n%1
WinVersionTooLowError=ამ პროგრამს ჭირდება %1 ვერსია ან %2-ზე უფრო ახალი.
WinVersionTooHighError=ეს პროგრამა ვერ დაყენდება %1 ვერსიაზე და %2-ზე უფრო ახალზე.
AdminPrivilegesRequired=შენ უნდა იყო შესული როგორც ადმინისტრატორი, ამ პროგრამის დასაყენებლად.
PowerUserPrivilegesRequired=შენ უნდა იყო ადმინისტრატორის ან გამოცდილი მოხმარებლის (Power Users) პროფილით, ამ პროგრამის დასაყენებლად.
SetupAppRunningError=დამყენებელმა დააფიქსირა %1 არის გაშვებული.%n%nდაკეტეთ მისი ყველა პროცესი,მერე დააჭირე "კარგი"-ს, გასაგრძელებლად, ან "შეჩერება"-ს დასასრულებლად.
UninstallAppRunningError=წამშლელმა დააფიქსირა %1 არის გაშვებული.%n%nდაკეტეთ მისი ყველა პროცესი, მერე დააჭირე "კარგი"-ს, გასაგრძელებლად, ან "შეჩერება"-ს დასასრულებლად.

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
ErrorCreatingDir=დამყენებელი ვერ ქმნის საქაღალდეს "%1"
ErrorTooManyFilesInDir=შეუძლებელია ფაილის შექმნა "%1" რადგან იქ უკვე ბევრი ფაილია

; *** Setup common messages
ExitSetupTitle=დამყენებლიდან გასვლა
ExitSetupMessage=დაყენება არ დამთავრებულა. თუ გახვალ, მოცემული პროგრამა არ დაყენდება.%n%nსხვა დროს მოგიწევს დამყენებლის გაშვება.%n%nგავიდე?
AboutSetupMenuItem=&დამყენებლის შესახებ...
AboutSetupTitle=დამყენებლის შესახებ
AboutSetupMessage=%1 ვერსია %2%n%3%n%n%1 საშინაო გვერდი:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &უკან
ButtonNext=&წინ >
ButtonInstall=&დააყენე
ButtonOK=კარგი
ButtonCancel=გაჩერება
ButtonYes=&დიახ
ButtonYesToAll=დიახ &ყველასთვისl
ButtonNo=&არა
ButtonNoToAll=არა ყ&ველასთვის
ButtonFinish=&დასრულება
ButtonBrowse=&ამორჩევა...
ButtonWizardBrowse=ა&მორჩევა...
ButtonNewFolder=&შექმენი ახალი საქაღალდე

; *** "Select Language" dialog messages
SelectLanguageTitle=აირჩიე დაყენების ენა
SelectLanguageLabel=აირჩიე ინტეფეისის ენა, დაყენების განამავლობაში:

; *** Common wizard text
ClickNext=დააჭირე "წინ"-ს გასაგრძელებლად, "გაჩერება"-ს დაყენების შესაწყვეტად.
BeveledLabel=
BrowseDialogTitle=საქაღალდის არჩევა
BrowseDialogLabel=აირჩიე სიიდან საქაღალდე და დააჭირე "კარგი"-ს.
NewFolderName=ახალი საქაღალდე

; *** "Welcome" wizard page
WelcomeLabel1=მოგესალმება [name]-ის დაყენების ოსტატი
WelcomeLabel2=ის დააყენებს [name/ver]-ს შენ კომპიუტერზე.%n%nრეკომენდირებულია დაკეტო ყველა პროგრამა, დაყენების დროს.

; *** "Password" wizard page
WizardPassword=პაროლი
PasswordLabel1=ეს დაყენება პროლითაა დაცული.
PasswordLabel3=შეიყვანე პაროლი, და დააჭირე "წინ"-ს გასაგრძელებლად. პაროლი შეიყვანეთ თანრიგის გათვალიწინებით.
PasswordEditLabel=&პაროლი:
IncorrectPassword=შეყვანილი პაროლი არასწორეა. ცადე ხელახლა.

; *** "License Agreement" wizard page
WizardLicense=სალიცენზიო შეთანხმება
LicenseLabel=გთხოვთ წაიკითხოთ მოცემული ინფორმაცია გაგრძელებამდე.
LicenseLabel3=გთხოვთ წაიკითხოთ მოცემული სალიცენზიო შეთანხმება. თქვენ უნდა დათახმდეთ მოცემულ სალიცენზიო შეთანხმებას გასაგრძელებლად.
LicenseAccepted=მე &ვეთანხმები ამ შეთანხმებას
LicenseNotAccepted=მე &არ ვეთანხმები ამ შეთანხმებას

; *** "Information" wizard pages
WizardInfoBefore=ინფორმაცია
InfoBeforeLabel=გთხოვთ წაიკითხოთ ეს მნიშვნელოვანი ინფორმაცია გაგრძელებამდე.
InfoBeforeClickLabel=როცა მზად იქნები დააჭირე "წინ"-ს.
WizardInfoAfter=ინფორმაცია
InfoAfterLabel=გთხოვთ წაიკითხოთ ეს მნიშვნელოვანი ინფორმაცია გაგრძელებამდე.
InfoAfterClickLabel=როცა მზად იქნები დააჭირე "წინ"-ს.

; *** "User Information" wizard page
WizardUserInfo=ინფორმაცია მომხმარებელზე
UserInfoDesc=შეიყვანე შენი ინფორმაცია.
UserInfoName=&სახელი:
UserInfoOrg=&ორგანიზაცია:
UserInfoSerial=სერიული &ნომერი:
UserInfoNameRequired=შენ უნდა შეიყვანოი სახელი.

; *** "Select Destination Location" wizard page
WizardSelectDir=აირჩიე დასაყენებელი საქაღალდე
SelectDirDesc=სად უნდა დაყენდეს [name]?
SelectDirLabel3=დამყენებელი [name]-ს დააყენებს შემდეგ საქაღალდეში.
SelectDirBrowseLabel=გასაგრძელებლად დააჭირე "წინ"-ს. სხვა საქაღალდის ასარჩევად კი, "არჩევა"-ს.
DiskSpaceGBLabel=At least [gb] GB of free disk space is required.
DiskSpaceMBLabel=[mb] მბ.-ზე მეტი თავისუფალი ადგილია საჭირო.
CannotInstallToNetworkDrive=Setup cannot install to a network drive.
CannotInstallToUNCPath=Setup cannot install to a UNC path.
InvalidPath=შენ უნდა შეიყვანო სრული მისამართი, დისკის სახელიანა ; for example:%n%nC:\APP%n%nor a UNC path in the form:%n%n\\server\share
InvalidDrive=თქვენი არჩეული ქსელის მისამართი ან დისკი, მიუწდომელია ან არ არსებობს, აირჩიეთ სხვა.
DiskSpaceWarningTitle=არასაკმარისი ადგილი
DiskSpaceWarning=დამყენებელს ჭირდება %1 კბ. ცარიელი ადგილი, მაგრამ არჩეულ დისკზე მხოლოდ %2 კბ. არის თავისუფალი.%n%nგავაგრძელო?
DirNameTooLong=მოცემული საქაღალდის სახელი ან მისამართი ძალიან გრძელია.
InvalidDirName=მოცემული საქაღალდის სახელი არასწორეა.
BadDirName32=საქაღალდის სახელი არ უნდა შეიცავდეს ამ სიმბლოებს:%n%n%1
DirExistsTitle=საქაღალდე არსებობს
DirExists=საქაღალდე:%n%n%1%n%nუკვე არსებობს. მაინც მანდ დავაყენო?
DirDoesntExistTitle=საქაღალდე არ არსებობს
DirDoesntExist=საქაღალდე:%n%n%1%n%nარ არსებობს. გინდა შეიქმნას?

; *** "Select Components" wizard page
WizardSelectComponents=აირჩიე კომპონენტები
SelectComponentsDesc=რომელი კომპონენტი უნდა დაყენდეს?
SelectComponentsLabel2=ჩართე დასაყენებელი კომპონენტები ; clear the components you do not want to install. Click Next when you are ready to continue.
FullInstallation=სრული დაყენება
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=კომპაქტური დაყენება
CustomInstallation=არჩევით დაყენება
NoUninstallWarningTitle=დასაყენებელი კომპონენტები
NoUninstallWarning=დაფიქსირდა რომ უკვე დაყენებულია შენ კომპიუტერზე ეს კომპონენტები:%n%n%1%n%nმათი ამორთვა გამოიწვევს მათ წაშლას.%n%nგავაგრძელო მაინც?
ComponentSize1=%1 კბ.
ComponentSize2=%1 მბ.
ComponentsDiskSpaceGBLabel=Current selection requires at least [gb] GB of disk space.
ComponentsDiskSpaceMBLabel=არჩეული კომპონენეტები, იკავებს [mb] მბ. ადგილს.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=აირჩიე დამატებითი დავალებები
SelectTasksDesc=რა უნდა შესრულდეს დამატებით?
SelectTasksLabel2=არიჩიე დავალებები რაც ჩამდგმელმა უნდა შეასრულოს [name]-ს დაყენების დროს, მერე დააჭირე "წინ"-ს.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=აირჩიე საწყისი მენიუს საქაღალდე
SelectStartMenuFolderDesc=სად უნდა განლაგდნენ პროგრამის მალმომხმობები?
SelectStartMenuFolderLabel3=მალმომხმობები განლაგდება ამ საქაღალდეში.
SelectStartMenuFolderBrowseLabel=გასაგრძელებლად დააჭირე "წინ"-ს. სხვა საქაღალდის ასარჩევად "არჩევას"-ს.
MustEnterGroupName=თქვენ უნდა შეიყვანოთ საქაღალდის სახელი.
GroupNameTooLong=საქაღალდის სახელი ან მისამრთი ძალიან გრძელია.
InvalidGroupName=მოცემული საქაღალდის სახელი არასწორეა.
BadGroupName=საქაღალდის სახელი არ უნდა შეიცავდეს ამ სიმბლოებს:%n%n%1
NoProgramGroupCheck2=&ნუ შექმნი საწყისი მენიუს საქაღალდეს

; *** "Ready to Install" wizard page
WizardReady=მზადაა დასაყენებლად
ReadyLabel1=დამყენებელი მზადაა [name] დააყენოს შენ კომპიუტერზე.
ReadyLabel2a=დააჭირე "დაყენებას" დასაყენებლად, ან "უკან"-ს დაყენების პარამეტრების შესაცვლელად.
ReadyLabel2b=დააჭირე "დაყენებას" დაყენების გასაგრძელებლად.
ReadyMemoUserInfo=მომხარებლის ინფორმაცია:
ReadyMemoDir=დაყენების ადგილი:
ReadyMemoType=დაყენების ტიპი:
ReadyMemoComponents=არჩეული კომპონენტები:
ReadyMemoGroup=დაწყების მენიუს საქაღალდე:
ReadyMemoTasks=სხვა დავალებები:

; *** "Preparing to Install" wizard page
WizardPreparing=დაყნებისთვის მზადება
PreparingDesc=დამყენებელი ემზადება [name]-ის დაყენებითვის.
PreviousInstallNotCompleted=წინა დაყენება/წაშლა არ დამთავრებულა. თქვენ კომპიუტერი უნდა გადატვირთოთ მის დასამთავრებლად.%n%nგადატვირთვის შემდეგ, გაუშვი ისევ ეს დამყენებელი და დააყენე [name].
CannotContinue=დაყენება ვერ გძელდება. დააჭირე გაჩერებას გასასვლელად.
ApplicationsFound=The following applications are using files that need to be updated by Setup. It is recommended that you allow Setup to automatically close these applications.
ApplicationsFound2=The following applications are using files that need to be updated by Setup. It is recommended that you allow Setup to automatically close these applications. After the installation has completed, Setup will attempt to restart the applications.
CloseApplications=&Automatically close the applications
DontCloseApplications=&Do not close the applications
ErrorCloseApplications=Setup was unable to automatically close all applications. It is recommended that you close all applications using files that need to be updated by Setup before continuing.
PrepareToInstallNeedsRestart=Setup must restart your computer. After restarting your computer, run Setup again to complete the installation of [name].%n%nWould you like to restart now?

; *** "Installing" wizard page
WizardInstalling=ყენდება
InstallingLabel=მოიცადე სანამ დაყენება [name] შენ კომპიუტერზე.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=ვამთავრებ [name] დაყენების ოსტატს
FinishedLabelNoIcons=დასრულდა [name]-ის დაყენება.
FinishedLabel=დასრულდა [name]-ის დაყენება. მისი გაშვება დაყენებული ხატულით შეგიძლიათ.
ClickFinish=დააჭირე დასასრულს გასასვლელად.
FinishedRestartLabel=[name]-ის დაყენების დასასრულებლად, საჭიროა კომპიუტერის გადატვირთვა. გინდა ახლა გადაიტვირთოს?
FinishedRestartMessage=[name]-ის დაყენების დასასრულებლად უნდა გადატვირთო კომპიუტერი.%n%nგინდა ახლა გადაიტვირთოს?
ShowReadmeCheck=დიახ,მე მსურს დოკუმენტაციის წაკითხვა
YesRadio=&დიახ, ახლვე გადატვირთე კომპიუტერი
NoRadio=&არა, გადატვირთე მოგვიანებით
; used for example as 'Run MyProg.exe'
RunEntryExec=გახსენი %1
; used for example as 'View Readme.txt'
RunEntryShellExec=მაჩვენე %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=დამყენებელს შემდეგი დისკი ჭირდება
SelectDiskLabel2=გთხოვთ ჩადოთ დისკი %1 და დააჭიროთ კარგის.%n%nთუ ამ დისკი ფაილები სხვა საქაღალდეშია, ამოირჩიე ან მიუთითე სრული გზა.
PathLabel=&მისამართი:
FileNotInDir2=ფაილი "%1" ვერ ვიპოვე აქ: "%2". აირჩიე სწორი დისკი ან საქაღალდე.
SelectDirectoryLabel=აირჩიე შემდეგი დისკი ადგილი.

; *** Installation phase messages
SetupAborted=ვერ დაყენდა.%n%nგაასწორე შეცდომა და ხელახლა გაუშვი.
AbortRetryIgnoreSelectAction=Select action
AbortRetryIgnoreRetry=&Try again
AbortRetryIgnoreIgnore=&Ignore the error and continue
AbortRetryIgnoreCancel=Cancel installation

; *** Installation status messages
StatusClosingApplications=Closing applications...
StatusCreateDirs=საქაღალდეები იქმნება...
StatusExtractFiles=ფაილების განიკუმშება...
StatusCreateIcons=მალმომხმობები იქმნება...
StatusCreateIniEntries=INI  ჩანაწერები კეთდება...
StatusCreateRegistryEntries=რეესტრის იცვლება...
StatusRegisterFiles=ფაილების რეგისტრირდება...
StatusSavingUninstall=ინახება წაშლის ინფორმაცია...
StatusRunProgram=ჩადგმის დასრულება...
StatusRestartingApplications=Restarting applications...
StatusRollback=პარამეტრების უკან დაბრუნება...

; *** Misc. errors
ErrorInternal2=შიდა შეცდომა: %1
ErrorFunctionFailedNoCode=%1 ჩაიშალა
ErrorFunctionFailed=%1 ჩაიშალა ; code %2
ErrorFunctionFailedWithMessage=%1 ჩაიშალა ; code %2.%n%3
ErrorExecutingProgram=შეუძლებელია გაეშვას ფაილი:%n%1

; *** Registry errors
ErrorRegOpenKey=ვერ იკითხება რეესტრის გასაღები:%n%1\%2
ErrorRegCreateKey=ვერ იქმენება რეესტრის გასაღები:%n%1\%2
ErrorRegWriteKey=ვერ იწერება რეესტრის გასაღები:%n%1\%2

; *** INI errors
ErrorIniEntry=ვერ შეიქმნა INI ჩანაწერი ამ ფაილში: "%1".

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=&Skip this file (not recommended)
FileAbortRetryIgnoreIgnoreNotRecommended=&Ignore the error and continue (not recommended)
SourceIsCorrupted=რესურსის ფაილი დაზიანებულია
SourceDoesntExist=რესურსის ფაიალი "%1" არ არსებობს
ExistingFileReadOnly2=The existing file could not be replaced because it is marked read-only.
ExistingFileReadOnlyRetry=&Remove the read-only attribute and try again
ExistingFileReadOnlyKeepExisting=&Keep the existing file
ErrorReadingExistingDest=შეცდომა მოცემული ფაილის წაკთხვის დროს:
FileExists=მოცემული ფაილი არსებობს.%n%nგინდა გადაეწეროს?
ExistingFileNewer=მოცემული ფაილი იმაზე ახალია ვიდრე ახლა ყენდება. რეკომენდირებულია მისი შენარჩუნება.%n%nგინდა შეინარჩუნო?
ErrorChangingAttr=შეცდომა ფაილის ატრიბუტის ცვლილებისას:
ErrorCreatingTemp=შეცდომა ფაილის შემნისას მოცემულ საქაღალდეში:
ErrorReadingSource=შეცდომა რესურსის ფაილის წაკითხვისას:
ErrorCopying=შეცდომა ფაილის კოპირებისას:
ErrorReplacingExistingFile=შეცდომა ფაილის გადაწერისას:
ErrorRestartReplace=გადატვირთვითი გადაწერის შეცდომა:
ErrorRenamingTemp=შეცდომა მოცემულ საქაღალდეში ფაილის გარდაქმევისას:
ErrorRegisterServer=შეუძლებელია DLL/OCX-ის რეგისტრირება: %1
ErrorRegSvr32Failed=RegSvr32 გაითიშა, შეცდომის კოდით %1
ErrorRegisterTypeLib=შეუძლებებლია ბიბლოთეკის რეგიტრირება: %1

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
ErrorOpeningReadme=შეცოდმა დოკუმენტაციის გახსნისას.
ErrorRestartingComputer=შეცდომა კომპიუტერის გადატვირთვისას. გადატვირთეთ თვითონ.

; *** Uninstaller messages
UninstallNotFound=File "%1" არ არსებობს. შეუძლებელია წაშლა.
UninstallOpenError=File "%1" ვერ იხსნება. შეუძლებელია წაშლა
UninstallUnsupportedVer=წაშლის ჟურნალი "%1" ამ ვერსიის წამშლელთან არათავსებადია. შეუძლებელია წაშლა
UninstallUnknownEntry=უცნობი ჩანაწერია (%1) ნაპოვნი ჟურნალში
ConfirmUninstall=ნამდვიდალდ გსურს %1-ის წაშლა ყველა კომპონენეტით?
UninstallOnlyOnWin64=ეს პროგრამა მარტო წაიშლება 64 თანრიგიანი Windows-დან.
OnlyAdminCanUninstall=ამ პროგრამის წაშლას ადმინისტრატორის უფლებები ჭირდება.
UninstallStatusLabel=მოითმინეთ, სანამ %1 წაიშლება.
UninstalledAll=%1 წარმეტებით წაიშალა.
UninstalledMost=%1 წაშლა დამთავრდა.%n%nმაგრამ ზოგიერთი კომპონენტი არ წაიშლა. ისინი შეგიძლიათ ხელით წაშალოთ.
UninstalledAndNeedsRestart=%1-ის წაშლის დასასრულებლად კომპიუტერი უნდა გადაიტვირთოს.%n%nგნებავთ ახლა?
UninstallDataCorrupted="%1\"დაზიანებულია. შეუძლებელია წაშლა

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=წავშალო საზიარო ფაილი?
ConfirmDeleteSharedFile2=სისტემამ დაადგინა რომ ამ გაზირებულ ფაილს არცერთი პროგრამა იყენებს. გინდა რომ ის წაიშალოს?%n%nთუ მაინც რომელიმე პროგრამა მას იყენებს, შეწყვეტს ფუნცინირებას. თუ არ იცი, არ წაშალო. მისი სისტემაში დატოვებით არაფერი მოხდება.
SharedFileNameLabel=ფაილსი სახელი:
SharedFileLocationLabel=ადგილი:
WizardUninstalling=წაშლის მიმდინარეობა
StatusUninstalling=იშლება %1...

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 ვერსია %2
AdditionalIcons=დამატებითი ხატულები:
CreateDesktopIcon=შექმენი &სამუშაო დაფაზე ხატულა
CreateQuickLaunchIcon=შექმენი ს&წრაფ გამოძახებაში ხატულა
ProgramOnTheWeb=%1 ინტერნეტში
UninstallProgram=წაშალე %1
LaunchProgram=გაუშვი %1
AssocFileExtension=&მიაბი %1-ის გაფართოება  %2-ს
AssocingFileExtension=ვაბამ %1-ს %2-ზე..."

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









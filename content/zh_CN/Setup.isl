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
LanguageName=简体中文
LanguageID=$0004
LanguageCodePage=936
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
SetupAppTitle=安装
SetupWindowTitle=安装 - %1
UninstallAppTitle=卸载
UninstallAppFullTitle=%1 卸载

; *** Misc. common
InformationTitle=信息
ConfirmTitle=确认
ErrorTitle=错误

; *** SetupLdr messages
SetupLdrStartupMessage=现在将安装 %1。您想要继续吗？
LdrCannotCreateTemp=不能创建临时文件。安装中断。
LdrCannotExecTemp=不能执行临时目录中的文件。安装中断。
HelpTextNote=

; *** Startup error messages
LastErrorMessage=%1.%n%n错误 %2: %3
SetupFileMissing=安装目录中的文件 %1 丢失。请修正这个问题或获取一个新的程序副本。
SetupFileCorrupt=安装文件已损坏。请获取一个新的程序副本。
SetupFileCorruptOrWrongVer=安装文件已损坏，或是与这个安装程序的版本不兼容。请修正这个问题或获取新的程序副本。
InvalidParameter=无效的命令行参数: %n%n%1
SetupAlreadyRunning=安装程序正在运行。
WindowsVersionNotSupported=这个程序不支持该版本的计算机运行。
WindowsServicePackRequired=这个程序要求%1服务包%1或更高。
NotOnThisPlatform=这个程序将不能运行于 %1。
OnlyOnThisPlatform=这个程序必须运行于 %1。
OnlyOnTheseArchitectures=这个程序只能在为下列处理器结构设计的 Windows 版本中进行安装:%n%n%1
WinVersionTooLowError=这个程序需要 %1 版本 %2 或更高。
WinVersionTooHighError=这个程序不能安装于 %1 版本 %2 或更高。
AdminPrivilegesRequired=在安装这个程序时您必须以管理员身份登录。
PowerUserPrivilegesRequired=在安装这个程序时您必须以管理员身份或有权限的用户组身份登录。
SetupAppRunningError=安装程序发现 %1 当前正在运行。%n%n请先关闭所有运行的窗口，然后单击“确定”继续，或按“取消”退出。
UninstallAppRunningError=卸载程序发现 %1 当前正在运行。%n%n请先关闭所有运行的窗口，然后单击“确定”继续，或按“取消”退出。

; *** Startup questions
PrivilegesRequiredOverrideTitle=选择安装程序模式
PrivilegesRequiredOverrideInstruction=选择安装模式
PrivilegesRequiredOverrideText1=%1 可以为所有用户安装(需要管理员权限)，或仅为您安装。
PrivilegesRequiredOverrideText2=%1 只能为您安装，或为所有用户安装(需要管理员权限)。
PrivilegesRequiredOverrideAllUsers=为所有用户安装(&A)
PrivilegesRequiredOverrideAllUsersRecommended=为所有用户安装(建议选项)(&A)
PrivilegesRequiredOverrideCurrentUser=只为我安装(&M)
PrivilegesRequiredOverrideCurrentUserRecommended=只为我安装(建议选项)(&M)

; *** Misc. errors
ErrorCreatingDir=安装程序不能创建目录“%1”。
ErrorTooManyFilesInDir=不能在目录“%1”中创建文件，因为里面的文件太多

; *** Setup common messages
ExitSetupTitle=退出安装程序
ExitSetupMessage=安装程序未完成安装。如果您现在退出，您的程序将不能安装。%n%n您可以以后再运行安装程序完成安装。%n%n退出安装程序吗？
AboutSetupMenuItem=关于安装程序(&A)...
AboutSetupTitle=关于安装程序
AboutSetupMessage=%1 版本 %2%n%3%n%n%1 主页:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< 上一步(&B)
ButtonNext=下一步(&N) >
ButtonInstall=安装(&I)
ButtonOK=确定
ButtonCancel=取消
ButtonYes=是(&Y)
ButtonYesToAll=全是(&A)
ButtonNo=否(&N)
ButtonNoToAll=全否(&O)
ButtonFinish=完成(&F)
ButtonBrowse=浏览(&B)...
ButtonWizardBrowse=浏览(&R)...
ButtonNewFolder=新建文件夹(&M)

; *** "Select Language" dialog messages
SelectLanguageTitle=选择安装语言
SelectLanguageLabel=选择安装时要使用的语言:

; *** Common wizard text
ClickNext=单击“下一步”继续，或单击“取消”退出安装程序。
BeveledLabel=
BrowseDialogTitle=浏览文件夹
BrowseDialogLabel=在下列列表中选择一个文件夹，然后单击“确定”。
NewFolderName=新建文件夹

; *** "Welcome" wizard page
WelcomeLabel1=欢迎使用 [name] 安装向导
WelcomeLabel2=现在将安装 [name/ver] 到您的电脑中。%n%n推荐您在继续安装前关闭所有其它应用程序。

; *** "Password" wizard page
WizardPassword=密码
PasswordLabel1=这个安装程序有密码保护。
PasswordLabel3=请输入密码，然后单击“下一步”继续。密码区分大小写。
PasswordEditLabel=密码(&P):
IncorrectPassword=您输入的密码不正确，请重试。

; *** "License Agreement" wizard page
WizardLicense=许可协议
LicenseLabel=继续安装前请阅读下列重要信息。
LicenseLabel3=请仔细阅读下列许可协议。您在继续安装前必须同意这些协议条款。
LicenseAccepted=我同意此协议(&A)
LicenseNotAccepted=我不同意此协议(&D)

; *** "Information" wizard pages
WizardInfoBefore=信息
InfoBeforeLabel=请在继续安装前阅读下列重要信息。
InfoBeforeClickLabel=如果您想继续安装，单击“下一步”。
WizardInfoAfter=信息
InfoAfterLabel=请在继续安装前阅读下列重要信息。
InfoAfterClickLabel=如果您想继续安装，单击“下一步”。

; *** "User Information" wizard page
WizardUserInfo=用户信息
UserInfoDesc=请输入您的信息。
UserInfoName=用户名(&U):
UserInfoOrg=组织(&O):
UserInfoSerial=序列号(&S):
UserInfoNameRequired=您必须输入名字。

; *** "Select Destination Location" wizard page
WizardSelectDir=选择目标位置
SelectDirDesc=您想将 [name] 安装在什么地方？
SelectDirLabel3=安装程序将安装 [name] 到下列文件夹中。
SelectDirBrowseLabel=单击“下一步”继续。如果您想选择其它文件夹，单击“浏览”。
DiskSpaceGBLabel=At least [gb] GB of free disk space is required.
DiskSpaceMBLabel=至少需要有 [mb] MB 的可用磁盘空间。
CannotInstallToNetworkDrive=安装程序无法安装到一个网络驱动器。
CannotInstallToUNCPath=安装程序无法安装到一个UNC路径。
InvalidPath=您必须输入一个带驱动器卷标的完整路径，例如:%n%nC:\APP%n%n或下列形式的 UNC 路径:%n%n\\server\share ; for example:%n%nC:\APP%n%nor a UNC path in the form:%n%n\\server\share
InvalidDrive=您选定的驱动器或 UNC 共享不存在或不能访问。请选选择其它位置。
DiskSpaceWarningTitle=没有足够的磁盘空间
DiskSpaceWarning=安装程序至少需要 %1 KB 的可用空间才能安装，但选定驱动器只有 %2 KB 的可用空间。%n%n您一定要继续吗？
DirNameTooLong=文件夹名或路径太长。
InvalidDirName=文件夹名是无效的。
BadDirName32=文件夹名不能包含下列任何字符:%n%n%1
DirExistsTitle=文件夹存在
DirExists=文件夹:%n%n%1%n%n已经存在。您一定要安装到这个文件夹中吗？
DirDoesntExistTitle=文件夹不存在
DirDoesntExist=文件夹:%n%n%1%n%n不存在。您想要创建此目录吗？

; *** "Select Components" wizard page
WizardSelectComponents=选择组件
SelectComponentsDesc=您想安装哪些程序的组件？
SelectComponentsLabel2=选择您想要安装的组件；清除您不想安装的组件。然后单击“下一步”继续。 ; clear the components you do not want to install. Click Next when you are ready to continue.
FullInstallation=完全安装
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=简洁安装
CustomInstallation=自定义安装
NoUninstallWarningTitle=组件存在
NoUninstallWarning=安装程序侦测到下列组件已在您的电脑中安装。:%n%n%1%n%n取消选定这些组件将不能卸载它们。%n%n您一定要继续吗？
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceGBLabel=Current selection requires at least [gb] GB of disk space.
ComponentsDiskSpaceMBLabel=当前选择的组件至少需要 [mb] MB 的磁盘空间。

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=选择附加任务
SelectTasksDesc=您想要安装程序执行哪些附加任务？
SelectTasksLabel2=选择您想要安装程序在安装 [name] 时执行的附加任务，然后单击“下一步”。

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=选择开始菜单文件夹
SelectStartMenuFolderDesc=您想在哪里放置程序的快捷方式？
SelectStartMenuFolderLabel3=安装程序现在将在下列开始菜单文件夹中创建程序的快捷方式。
SelectStartMenuFolderBrowseLabel=单击“下一步”继续。如果您想选择其它文件夹，单击“浏览”。
MustEnterGroupName=您必须输入一个文件夹名。
GroupNameTooLong=文件夹名或路径太长。
InvalidGroupName=文件夹名是无效的。
BadGroupName=文件夹名不能包含下列任何字符:%n%n%1
NoProgramGroupCheck2=不创建开始菜单文件夹(&D)

; *** "Ready to Install" wizard page
WizardReady=准备安装
ReadyLabel1=安装程序现在准备开始安装 [name] 到您的电脑中。
ReadyLabel2a=单击“安装”继续此安装程序。如果您想要回顾或改变设置，请单击“上一步”。
ReadyLabel2b=单击“安装”继续此安装程序?
ReadyMemoUserInfo=用户信息:
ReadyMemoDir=目标位置:
ReadyMemoType=安装类型:
ReadyMemoComponents=选定组件:
ReadyMemoGroup=开始菜单文件夹:
ReadyMemoTasks=附加任务:

; *** "Preparing to Install" wizard page
WizardPreparing=正在准备安装
PreparingDesc=安装程序正在准备安装 [name] 到您的电脑中。
PreviousInstallNotCompleted=先前程序的安装/卸载未完成。您需要重新启动您的电脑才能完成安装。%n%n在重新启动电脑后，再运行安装完成 [name] 的安装。
CannotContinue=安装程序不能继续。请单击“取消”退出。
ApplicationsFound=下列应用程序正在使用的文件需要更新设置。它是建议您允许安装程序自动关闭这些应用程序。
ApplicationsFound2=下列应用程序正在使用的文件需要更新设置。它是建议您允许安装程序自动关闭这些应用程序。安装完成后，安装程序将尝试重新启动应用程序。
CloseApplications=自动关闭该应用程序(&A)
DontCloseApplications=不要关闭该应用程序(D)
ErrorCloseApplications=安装程序无法自动关闭所有应用程序。在继续之前，我们建议您关闭所有使用需要更新的安装程序文件。
PrepareToInstallNeedsRestart=Setup must restart your computer. After restarting your computer, run Setup again to complete the installation of [name].%n%nWould you like to restart now?

; *** "Installing" wizard page
WizardInstalling=正在安装
InstallingLabel=安装程序正在安装 [name] 到您的电脑中，请稍等。

; *** "Setup Completed" wizard page
FinishedHeadingLabel=[name] 安装完成
FinishedLabelNoIcons=安装程序已在您的电脑中安装了 [name]。
FinishedLabel=安装程序已在您的电脑中安装了 [name]。此应用程序可以通过选择安装的快捷方式运行。
ClickFinish=单击“完成”退出安装程序。
FinishedRestartLabel=要完成 [name] 的安装，安装程序必须重新启动您的电脑。您想现在重新启动吗？
FinishedRestartMessage=要完成 [name] 的安装，安装程序必须重新启动您的电脑。%n%n您想现在重新启动吗？
ShowReadmeCheck=是，您想查阅自述文件
YesRadio=是，立即重新启动电脑(&Y)
NoRadio=否，稍后重新启动电脑(&N)
; used for example as 'Run MyProg.exe'
RunEntryExec=运行 %1
; used for example as 'View Readme.txt'
RunEntryShellExec=查阅 %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=安装程序需要下一张磁盘
SelectDiskLabel2=请插入磁盘 %1 并单击“确定”。%n%n如果这个磁盘中的文件不能在不同于下列显示的文件夹中找到，输入正确的路径或单击“浏览”。
PathLabel=路径(&P):
FileNotInDir2=文件“%1”不能在“%2”定位。请插入正确的磁盘或选择其它文件夹。
SelectDirectoryLabel=请指定下一张磁盘的位置。

; *** Installation phase messages
SetupAborted=安装程序未完成安装。%n%n请修正这个问题并重新运行安装程序。
AbortRetryIgnoreSelectAction=选项
AbortRetryIgnoreRetry=重试(&T)
AbortRetryIgnoreIgnore=忽略错误并继续(&I)
AbortRetryIgnoreCancel=关闭安装程序

; *** Installation status messages
StatusClosingApplications=正在关闭应用程序...
StatusCreateDirs=正在创建目录...
StatusExtractFiles=正在解压缩文件...
StatusCreateIcons=正在创建快捷方式...
StatusCreateIniEntries=正在创建 INI 条目...
StatusCreateRegistryEntries=正在创建注册表条目...
StatusRegisterFiles=正在注册文件...
StatusSavingUninstall=正在保存卸载信息...
StatusRunProgram=正在完成安装...
StatusRestartingApplications=正在重启应用程序...
StatusRollback=正在撤销更改...

; *** Misc. errors
ErrorInternal2=内部错误: %1
ErrorFunctionFailedNoCode=%1 失败
ErrorFunctionFailed=%1 失败；错误代码 %2 ; code %2
ErrorFunctionFailedWithMessage=%1 失败；错误代码 %2.%n%3 ; code %2.%n%3
ErrorExecutingProgram=不能执行文件:%n%1

; *** Registry errors
ErrorRegOpenKey=打开注册表项时出错:%n%1\%2
ErrorRegCreateKey=创建注册表项时出错:%n%1\%2
ErrorRegWriteKey=写入注册表项时出错:%n%1\%2

; *** INI errors
ErrorIniEntry=在文件“%1”创建 INI 项目错误。

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=跳过这个文件 (不推荐)(&S)
FileAbortRetryIgnoreIgnoreNotRecommended=忽略错误并继续 (不推荐)(&I)
SourceIsCorrupted=源文件已损坏
SourceDoesntExist=源文件“%1”不存在
ExistingFileReadOnly2=无法替换现有文件，因为它是只读的。
ExistingFileReadOnlyRetry=移除只读属性并重试(&R)
ExistingFileReadOnlyKeepExisting=保留现有文件(&K)
ErrorReadingExistingDest=尝试读取现有文件时发生一个错误:
FileExists=文件已经存在。%n%n您想要安装程序覆盖它吗？
ExistingFileNewer=现有的文件新与安装程序要安装的文件。推荐您保留现有文件。%n%n您想要保留现有的文件吗？
ErrorChangingAttr=尝试改变下列现有的文件的属性时发生一个错误:
ErrorCreatingTemp=尝试在目标目录创建文件时发生一个错误:
ErrorReadingSource=尝试读取下列源文件时发生一个错误:
ErrorCopying=尝试复制下列文件时发生一个错误:
ErrorReplacingExistingFile=尝试替换现有的文件时发生错误:
ErrorRestartReplace=重启电脑后替换文件失败:
ErrorRenamingTemp=尝试重新命名以下目标目录中的一个文件时发生错误:
ErrorRegisterServer=不能注册 DLL/OCX: %1
ErrorRegSvr32Failed=RegSvr32 失败；退出代码 %1
ErrorRegisterTypeLib=不能注册类型库: %1

; *** Uninstall display name markings
; used for example as 'My Program (32-bit)'
UninstallDisplayNameMark=%1 (%2)
; used for example as 'My Program (32-bit, All users)'
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32位
UninstallDisplayNameMark64Bit=64位
UninstallDisplayNameMarkAllUsers=所有用户
UninstallDisplayNameMarkCurrentUser=当前用户

; *** Post-installation errors
ErrorOpeningReadme=当尝试打开自述文件时发生一个错误。
ErrorRestartingComputer=安装程序不能重新启动电脑，请手动重启。

; *** Uninstaller messages
UninstallNotFound=文件“%1”不存在。不能卸载。
UninstallOpenError=文件“%1”不能打开。不能卸载。
UninstallUnsupportedVer=卸载日志文件“%1”有未被这个版本的卸载器承认的格式。不能卸载
UninstallUnknownEntry=在卸载日志中遇到一个未知的条目 (%1)
ConfirmUninstall=您确认想要完全删除 %1 及它的所有组件吗？
UninstallOnlyOnWin64=这个安装程序只能在 64 位 Windows 中进行卸载。
OnlyAdminCanUninstall=这个安装的程序只能是有管理员权限的用户才能卸载。
UninstallStatusLabel=正在从您的电脑中删除 %1，请等待。
UninstalledAll=%1 已顺利地从您的电脑中删除。
UninstalledMost=%1 卸载完成。%n%n有一些内容不能被删除。您可以手工删除它们。
UninstalledAndNeedsRestart=要完成 %1 的卸载，您的电脑必须重新启动。%n%n您现在想重新启动电脑吗？
UninstallDataCorrupted="“%1”文件被破坏，不能卸载"


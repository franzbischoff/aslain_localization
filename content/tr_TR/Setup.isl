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
LanguageName=T<00FC>rk<00E7>e
LanguageID=$041f
LanguageCodePage=1254
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
SetupAppTitle=Kurulum
SetupWindowTitle=%1 - Kurulumu
UninstallAppTitle=Kaldýrma
UninstallAppFullTitle=%1 Kaldýrma

; *** Misc. common
InformationTitle=Bilgi
ConfirmTitle=Onay
ErrorTitle=Hata

; *** SetupLdr messages
SetupLdrStartupMessage=%1 uygulamasý kurulacak. Devam etmek istiyor musunuz?
LdrCannotCreateTemp=Geçici dosya oluþturulamadýðýndan kurulum iptal edildi
LdrCannotExecTemp=Geçici klasördeki dosya çalýþtýrýlamadýðýndan kurulum iptal edildi
HelpTextNote=

; *** Startup error messages
LastErrorMessage=%1.%n%nHata %2: %3
SetupFileMissing=Kurulum klasöründe %1 dosyasý eksik. Lütfen sorunu çözün ya da uygulamanýn yeni bir kopyasýyla yeniden deneyin.
SetupFileCorrupt=Kurulum dosyalarý bozulmuþ. Lütfen uygulamanýn yeni bir kopyasýyla yeniden kurmayý deneyin.
SetupFileCorruptOrWrongVer=Kurulum dosyalarý bozulmuþ ya da bu kurulum sürümü ile uyumlu deðil. Lütfen sorunu çözün ya da uygulamanýn yeni bir kopyasýyla yeniden kurmayý deneyin.
InvalidParameter=Komut satýrýnda geçersiz bir parametre yazýlmýþ:%n%n%1
SetupAlreadyRunning=Kurulum zaten çalýþýyor.
WindowsVersionNotSupported=Bu uygulama, bilgisayarýnýzda yüklü olan Windows sürümü ile uyumlu deðil.
WindowsServicePackRequired=Bu uygulama, %1 Hizmet Paketi %2 ve üzerindeki sürümler ile çalýþýr.
NotOnThisPlatform=Bu uygulama, %1 üzerinde çalýþmaz.
OnlyOnThisPlatform=Bu uygulama, %1 üzerinde çalýþtýrýlmalýdýr.
OnlyOnTheseArchitectures=Bu uygulama, yalnýz þu iþlemci mimarileri için tasarlanmýþ Windows sürümleriyle çalýþýr:%n%n%1
WinVersionTooLowError=Bu uygulama için %1 sürüm %2 ya da üzeri gereklidir.
WinVersionTooHighError=Bu uygulama, '%1' sürüm '%2' ya da üzerine kurulamaz.
AdminPrivilegesRequired=Bu uygulamayý kurmak için Yönetici olarak oturum açýlmýþ olmasý gereklidir.
PowerUserPrivilegesRequired=Bu uygulamayý kurarken, Yönetici ya da Güçlü Kullanýcýlar grubunun bir üyesi olarak oturum açýlmýþ olmasý gereklidir.
SetupAppRunningError=Kurulum %1 uygulamasýnýn çalýþmakta olduðunu algýladý.%n%nLütfen uygulamanýn çalýþan tüm kopyalarýný kapatýp, devam etmek için Tamam, kurulumdan çýkmak için Ýptal üzerine týklayýn.
UninstallAppRunningError=Kaldýrma, %1 uygulamasýnýn çalýþmakta olduðunu algýladý.%n%nLütfen uygulamanýn çalýþan tüm kopyalarýný kapatýp, devam etmek için Tamam ya da kaldýrmadan çýkmak için Ýptal üzerine týklayýn.

; *** Startup questions
PrivilegesRequiredOverrideTitle=Kurulum Kipini Seçin
PrivilegesRequiredOverrideInstruction=Kurulum kipini seçin
PrivilegesRequiredOverrideText1=%1 tüm kullanýcýlar için (yönetici izinleri gereklidir) ya da yalnýz sizin hesabýnýz için kurulabilir.
PrivilegesRequiredOverrideText2=%1 yalnýz sizin hesabýnýz için ya da tüm kullanýcýlar için (yönetici izinleri gereklidir) kurulabilir.
PrivilegesRequiredOverrideAllUsers=&Tüm kullanýcýlar için kurulsun
PrivilegesRequiredOverrideAllUsersRecommended=&Tüm kullanýcýlar için kurulsun (önerilir)
PrivilegesRequiredOverrideCurrentUser=&Yalnýz benim için kurulsun
PrivilegesRequiredOverrideCurrentUserRecommended=&Yalnýz benim için kurulsun (önerilir)

; *** Misc. errors
ErrorCreatingDir=Kurulum "%1" klasörünü oluþturamadý.
ErrorTooManyFilesInDir="%1\" klasörü içinde çok sayýda dosya olduðundan bir dosya oluþturulamadý

; *** Ortak kurulum iletileri
ExitSetupTitle=Kurulumdan Çýk
ExitSetupMessage=Kurulum tamamlanmadý. Þimdi çýkarsanýz, uygulama kurulmayacak.%n%nKurulumu tamamlamak için istediðiniz zaman kurulum programýný yeniden çalýþtýrabilirsiniz.%n%nKurulumdan çýkýlsýn mý?
AboutSetupMenuItem=Kurulum H&akkýnda...
AboutSetupTitle=Kurulum Hakkýnda
AboutSetupMessage=%1 %2 sürümü%n%3%n%n%1 ana sayfa:%n%4
AboutSetupNote=
TranslatorNote=

; *** Düðmeler
ButtonBack=< Ö&nceki
ButtonNext=&Sonraki >
ButtonInstall=&Kur
ButtonOK=Tamam
ButtonCancel=Ýptal
ButtonYes=E&vet
ButtonYesToAll=&Tümüne Evet
ButtonNo=&Hayýr
ButtonNoToAll=Tümüne Ha&yýr
ButtonFinish=&Bitti
ButtonBrowse=&Gözat...
ButtonWizardBrowse=Göza&t...
ButtonNewFolder=Ye&ni Klasör Oluþtur

; *** "

; *** Setup common messages
ExitSetupTitle=Exit Setup
ExitSetupMessage=Setup is not complete. If you exit now, the program will not be installed.%n%nYou may run Setup again at another time to complete the installation.%n%nExit Setup?
AboutSetupMenuItem=&About Setup...
AboutSetupTitle=About Setup
AboutSetupMessage=%1 version %2%n%3%n%n%1 home page:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Back
ButtonNext=&Next >
ButtonInstall=&Install
ButtonOK=OK
ButtonCancel=Cancel
ButtonYes=&Yes
ButtonYesToAll=Yes to &All
ButtonNo=&No
ButtonNoToAll=N&o to All
ButtonFinish=&Finish
ButtonBrowse=&Browse...
ButtonWizardBrowse=B&rowse...
ButtonNewFolder=&Make New Folder

; *** "Select Language" dialog messages
SelectLanguageTitle=Kurulum Dilini Seçin
SelectLanguageLabel=Kurulum süresince kullanýlacak dili seçin.

; *** Common wizard text
ClickNext=Devam etmek için Sonraki, çýkmak için Ýptal üzerine týklayýn.
BeveledLabel=
BrowseDialogTitle=Klasöre Gözat
BrowseDialogLabel=Aþaðýdaki listeden bir klasör seçip, Tamam üzerine týklayýn.
NewFolderName=Yeni Klasör

; *** "Welcome" wizard page
WelcomeLabel1=[name] Kurulum Yardýmcýsýna Hoþgeldiniz.
WelcomeLabel2=Bilgisayarýnýza [name/ver] uygulamasý kurulacak.%n%nDevam etmeden önce çalýþan diðer tüm uygulamalarý kapatmanýz önerilir.

; *** "Password" wizard page
WizardPassword=Parola
PasswordLabel1=Bu kurulum parola korumalýdýr.
PasswordLabel3=Lütfen parolayý yazýn ve devam etmek için Sonraki üzerine týklayýn. Parolalar büyük küçük harflere duyarlýdýr.
PasswordEditLabel=&Parola:
IncorrectPassword=Yazdýðýnýz parola doðru deðil. Lütfen yeniden deneyin.

; *** "License Agreement" wizard page
WizardLicense=Lisans Anlaþmasý
LicenseLabel=Lütfen devam etmeden önce aþaðýdaki önemli bilgileri okuyun.
LicenseLabel3=Lütfen Aþaðýdaki Lisans Anlaþmasýný okuyun. Kuruluma devam edebilmek için bu anlaþmayý kabul etmelisiniz.
LicenseAccepted=Anlaþmayý kabul &ediyorum.
LicenseNotAccepted=Anlaþmayý kabul et&miyorum.

; *** "Information" wizard pages
WizardInfoBefore=Bilgiler
InfoBeforeLabel=Lütfen devam etmeden önce aþaðýdaki önemli bilgileri okuyun.
InfoBeforeClickLabel=Kuruluma devam etmeye hazýr olduðunuzda Sonraki üzerine týklayýn.
WizardInfoAfter=Bilgiler
InfoAfterLabel=Lütfen devam etmeden önce aþaðýdaki önemli bilgileri okuyun.
InfoAfterClickLabel=Kuruluma devam etmeye hazýr olduðunuzda Sonraki üzerine týklayýn.

; *** "User Information" wizard page
WizardUserInfo=Kullanýcý Bilgileri
UserInfoDesc=Lütfen bilgilerinizi yazýn.
UserInfoName=K&ullanýcý Adý:
UserInfoOrg=Ku&rum:
UserInfoSerial=&Seri Numarasý:
UserInfoNameRequired=Bir ad yazmalýsýnýz.

; *** "Select Destination Location" wizard page
WizardSelectDir=Hedef Konumunu Seçin
SelectDirDesc=[name] nereye kurulsun?
SelectDirLabel3=[name] uygulamasý þu klasöre kurulacak.
SelectDirBrowseLabel=Devam etmek icin Sonraki üzerine týklayýn. Farklý bir klasör seçmek için Gözat üzerine týklayýn.
DiskSpaceGBLabel=En az [gb] GB disk alaný gereklidir.
DiskSpaceMBLabel=En az [mb] MB disk alaný gereklidir.
CannotInstallToNetworkDrive=Uygulama bir að sürücüsü üzerine kurulamaz.
CannotInstallToUNCPath=Uygulama bir UNC yolu üzerine (\\yol gibi) kurulamaz.
InvalidPath=Sürücü adý ile tam yolu yazmalýsýnýz ; for example:%n%nC:\APP%n%nor a UNC path in the form:%n%n\\server\share
InvalidDrive=Sürücü ya da UNC paylaþýmý yok ya da eriþilemiyor. Lütfen baþka bir tane seçin.
DiskSpaceWarningTitle=Yeterli Disk Alaný Yok
DiskSpaceWarning=Kurulum için %1 KB boþ alan gerekli, ancak seçilmiþ sürücüde yalnýz %2 KB boþ alan var.%n%nGene de devam etmek istiyor musunuz?
DirNameTooLong=Klasör adý ya da yol çok uzun.
InvalidDirName=Klasör adý geçersiz.
BadDirName32=Klasör adlarýnda þu karakterler bulunamaz:%n%n%1
DirExistsTitle=Klasör Zaten Var"
DirExists=Klasör:%n%n%1%n%zaten var. Kurulum için bu klasörü kullanmak ister misiniz?
DirDoesntExistTitle=Klasör Bulunamadý
DirDoesntExist=Klasör:%n%n%1%n%nbulunamadý.Klasörün oluþturmasýný ister misiniz?

; *** "Select Components" wizard page
WizardSelectComponents=Bileþenleri Seçin
SelectComponentsDesc=Hangi bileþenler kurulacak?
SelectComponentsLabel2=Kurmak istediðiniz bileþenleri seçin ; clear the components you do not want to install. Click Next when you are ready to continue.
FullInstallation=Tam Kurulum
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Normal kurulum
CustomInstallation=Özel kurulum
NoUninstallWarningTitle=Bileþenler Zaten Var
NoUninstallWarning=Þu bileþenlerin bilgisayarýnýzda zaten kurulu olduðu algýlandý:%n%n%1%n%n Bu bileþenlerin iþaretlerinin kaldýrýlmasý bileþenleri kaldýrmaz.%n%nGene de devam etmek istiyor musunuz?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceGBLabel=Seçili bileþenler için diskte en az [gb] GB boþ alan gerekli.
ComponentsDiskSpaceMBLabel=Seçili bileþenler için diskte en az [mb] MB boþ alan gerekli.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Ek Ýþlemleri Seçin
SelectTasksDesc=Baþka hangi iþlemler yapýlsýn?
SelectTasksLabel2=[name] kurulum sýrasýnda yapýlmasýný istediðiniz ek iþleri seçin ve Sonraki üzerine týklayýn.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Baþlat Menüsü Klasörünü Seçin
SelectStartMenuFolderDesc=Uygulamanýn kýsayollarý nereye eklensin?
SelectStartMenuFolderLabel3=Kurulum uygulama kýsayollarýný aþaðýdaki Baþlat Menüsü klasörüne ekleyecek.
SelectStartMenuFolderBrowseLabel=Devam etmek için Sonraki üzerine týklayýn. Farklý bir klasör seçmek için Gözat üzerine týklayýn.
MustEnterGroupName=Bir klasör adý yazmalýsýnýz.
GroupNameTooLong=Klasör adý ya da yol çok uzun.
InvalidGroupName=Klasör adý geçersiz.
BadGroupName=Klasör adýnda þu karakterler bulunamaz:%n%n%1
NoProgramGroupCheck2=Baþlat Menüsü klasörü &oluþturulmasýn

; *** "Ready to Install" wizard page
WizardReady=Kurulmaya Hazýr
ReadyLabel1=[name] bilgisayarýnýza kurulmaya hazýr.
ReadyLabel2a=Kuruluma devam etmek için Sonraki üzerine, ayarlarý gözden geçirip deðiþtirmek için Önceki üzerine týklayýn.
ReadyLabel2b=Kuruluma devam etmek için Sonraki üzerine týklayýn.
ReadyMemoUserInfo=Kullanýcý bilgileri:
ReadyMemoDir=Hedef konumu:
ReadyMemoType=Kurulum türü:
ReadyMemoComponents=Seçilmiþ bileþenler:
ReadyMemoGroup=Baþlat Menüsü klasörü:
ReadyMemoTasks=Ek iþlemler:

; *** "Preparing to Install" wizard page
WizardPreparing=Kuruluma Hazýrlanýlýyor
PreparingDesc=[name] bilgisayarýnýza kurulmaya hazýrlanýyor.
PreviousInstallNotCompleted=Önceki uygulama kurulumu ya da kaldýrýlmasý tamamlanmamýþ. Bu kurulumun tamamlanmasý için bilgisayarýnýzý yeniden baþlatmalýsýnýz.%n%nBilgisayarýnýzý yeniden baþlattýktan sonra iþlemi tamamlamak için [name] kurulumunu yeniden çalýþtýrýn.
CannotContinue=Kuruluma devam edilemiyor. Çýkmak için Ýptal üzerine týklayýn.
ApplicationsFound=Kurulum tarafýndan güncellenmesi gereken dosyalar, þu uygulamalar tarafýndan kullanýyor. Kurulumun bu uygulamalarý otomatik olarak kapatmasýna izin vermeniz önerilir.
ApplicationsFound2=Kurulum tarafýndan güncellenmesi gereken dosyalar, þu uygulamalar tarafýndan kullanýyor. Kurulumun bu uygulamalarý otomatik olarak kapatmasýna izin vermeniz önerilir. Kurulum tamamlandýktan sonra, uygulamalar yeniden baþlatýlmaya çalýþýlacak.
CloseApplications=&Uygulamalar kapatýlsýn
DontCloseApplications=Uygulamalar &kapatýlmasýn
ErrorCloseApplications=Kurulum, uygulamalarý kapatamadý. Kurulum tarafýndan güncellenmesi gereken dosyalarý kullanan uygulamalarý el ile kapatmanýz önerilir.
PrepareToInstallNeedsRestart=Kurulumun tamamlanmasý için bilgisayarýnýzýn yeniden baþlatýlmasý gerekiyor. Bilgisayarýnýzý yeniden baþlattýktan sonra [name] kurulumunu tamamlamak için kurulum yardýmcýsýný yeniden çalýþtýrýn.%n%nÞimdi yeniden baþlatmak ister misiniz?

; *** "Installing" wizard page
WizardInstalling=Kuruluyor
InstallingLabel=Lütfen [name] bilgisayarýnýza kurulurken bekleyin.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=[name] kurulum yardýmcýsý tamamlanýyor
FinishedLabelNoIcons=Bilgisayarýnýza [name] kurulumu tamamlandý.
FinishedLabel=Bilgisayarýnýza [name] kurulumu tamamlandý. Simgeleri yüklemeyi seçtiyseniz, simgelere týklayarak uygulamayý baþlatabilirsiniz.
ClickFinish=Kurulumdan çýkmak için Bitti üzerine týklayýn.
FinishedRestartLabel=[name] kurulumunun tamamlanmasý için, bilgisayarýnýz yeniden baþlatýlmalý. Þimdi yeniden baþlatmak ister misiniz?
FinishedRestartMessage=[name] kurulumunun tamamlanmasý için, bilgisayarýnýz yeniden baþlatýlmalý.%n%nÞimdi yeniden baþlatmak ister misiniz?
ShowReadmeCheck=Evet README dosyasý görüntülensin
YesRadio=&Evet, bilgisayar þimdi yeniden baþlatýlsýn
NoRadio=&Hayýr, bilgisayarý daha sonra yeniden baþlatacaðým
; used for example as 'Run MyProg.exe'
RunEntryExec=%1 çalýþtýrýlsýn
; used for example as 'View Readme.txt'
RunEntryShellExec=%1 görüntülensin

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Kurulum için Sýradaki Disk Gerekli
SelectDiskLabel2=Lütfen %1. diski takýp Tamam üzerine týklayýn.%n%nDiskteki dosyalar aþaðýdakinden farklý bir klasörde bulunuyorsa, doðru yolu yazýn ya da Gözat üzerine týklayarak doðru klasörü seçin.
PathLabel=&Yol:
FileNotInDir2="%1\" dosyasý \"%2\" içinde bulunamadý. Lütfen doðru diski takýn ya da baþka bir klasör seçin.
SelectDirectoryLabel=Lütfen sonraki diskin konumunu belirtin.

; *** Kurulum aþamasý iletileri
SetupAborted=Kurulum tamamlanamadý.%n%nLütfen sorunu düzelterek kurulumu yeniden çalýþtýrýn.
AbortRetryIgnoreSelectAction=Yapýlacak iþlemi seçin
AbortRetryIgnoreRetry=&Yeniden denensin
AbortRetryIgnoreIgnore=&Sorun yok sayýlýp devam edilsin
AbortRetryIgnoreCancel=Kurulum iptal edilsin

; *** Kurulum durumu iletileri
StatusClosingApplications=Uygulamalar kapatýlýyor...
StatusCreateDirs=Klasörler oluþturuluyor...
StatusExtractFiles=Dosyalar ayýklanýyor...
StatusCreateIcons=Kýsayollar oluþturuluyor...
StatusCreateIniEntries=INI kayýtlarý oluþturuluyor...
StatusCreateRegistryEntries=Kayýt Defteri kayýtlarý oluþturuluyor...
StatusRegisterFiles=Dosyalar kaydediliyor...
StatusSavingUninstall=Kaldýrma bilgileri kaydediliyor...
StatusRunProgram=Kurulum tamamlanýyor...
StatusRestartingApplications=Uygulamalar yeniden baþlatýlýyor...
StatusRollback=Deðiþiklikler geri alýnýyor...

; *** Çeþitli hata iletileri
ErrorInternal2=Ýç hata: %1
ErrorFunctionFailedNoCode=%1 tamamlanamadý.
ErrorFunctionFailed=%1 tamamlanamadý; kod %2
ErrorFunctionFailedWithMessage=%1 tamamlanamadý; kod %2.%n%3
ErrorExecutingProgram=Þu dosya yürütülemedi:%n%1

; *** Kayýt defteri hatalarý
ErrorRegOpenKey=Kayýt defteri anahtarý açýlýrken bir sorun çýktý:%n%1%2
ErrorRegCreateKey=Kayýt defteri anahtarý eklenirken bir sorun çýktý:%n%1%2
ErrorRegWriteKey=Kayýt defteri anahtarý yazýlýrken bir sorun çýktý:%n%1%2

; *** INI hatalarý
ErrorIniEntry="
SelectDirectoryLabel=Please specify the location of the next disk.

; *** Installation phase messages
SetupAborted=Setup was not completed.%n%nPlease correct the problem and run Setup again.
AbortRetryIgnoreSelectAction=Select action
AbortRetryIgnoreRetry=&Try again
AbortRetryIgnoreIgnore=&Ignore the error and continue
AbortRetryIgnoreCancel=Cancel installation

; *** Installation status messages
StatusClosingApplications=Closing applications...
StatusCreateDirs=Creating directories...
StatusExtractFiles=Extracting files...
StatusCreateIcons=Creating shortcuts...
StatusCreateIniEntries=Creating INI entries...
StatusCreateRegistryEntries=Creating registry entries...
StatusRegisterFiles=Registering files...
StatusSavingUninstall=Saving uninstall information...
StatusRunProgram=Finishing installation...
StatusRestartingApplications=Restarting applications...
StatusRollback=Rolling back changes...

; *** Misc. errors
ErrorInternal2=Internal error: %1
ErrorFunctionFailedNoCode=%1 failed
ErrorFunctionFailed=%1 failed ; code %2
ErrorFunctionFailedWithMessage=%1 failed ; code %2.%n%3
ErrorExecutingProgram=Unable to execute file:%n%1

; *** Registry errors
ErrorRegOpenKey=Error opening registry key:%n%1\%2
ErrorRegCreateKey=Error creating registry key:%n%1\%2
ErrorRegWriteKey=Error writing to registry key:%n%1\%2

; *** INI errors
ErrorIniEntry=Error creating INI entry in file "%1".

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=&Bu dosya atlansýn (önerilmez)
FileAbortRetryIgnoreIgnoreNotRecommended=&Sorun yok sayýlýp devam edilsin (önerilmez)
SourceIsCorrupted=Kaynak dosya bozulmuþ
SourceDoesntExist="%1\" kaynak dosyasý bulunamadý
ExistingFileReadOnly2=Var olan dosya salt okunabilir olarak iþaretlenmiþ olduðundan üzerine yazýlamadý.
ExistingFileReadOnlyRetry=&Salt okunur iþaretini kaldýrýp yeniden deneyin
ExistingFileReadOnlyKeepExisting=&Var olan dosya korunsun
ErrorReadingExistingDest=Var olan dosya okunmaya çalýþýlýrken bir sorun çýktý.
FileExists=Dosya zaten var.%n%nKurulum bu dosyanýn üzerine yazsýn mý?
ExistingFileNewer=Var olan dosya, kurulum tarafýndan yazýlmaya çalýþýlandan daha yeni. Var olan dosyayý korumanýz önerilir %n%nVar olan dosya korunsun mu?
ErrorChangingAttr=Var olan dosyanýn öznitelikleri deðiþtirilirken bir sorun çýktý:
ErrorCreatingTemp=Hedef klasörde dosya oluþturulurken bir sorun çýktý:
ErrorReadingSource=Kaynak dosya okunurken bir sorun çýktý:
ErrorCopying=Dosya kopyalanýrken bir sorun çýktý:
ErrorReplacingExistingFile=Var olan dosya deðiþtirilirken bir sorun çýktý:
ErrorRestartReplace=Yeniden baþlatmada deðiþtirilemedi :
ErrorRenamingTemp=Hedef klasördeki dosyanýn adý deðiþtirilirken bir sorun çýktý:
ErrorRegisterServer=DLL/OCX kayýt edilemedi: %1
ErrorRegSvr32Failed=RegSvr32 iþlemi þu kod ile tamamlanamadý: %1
ErrorRegisterTypeLib=Tür kitaplýðý kayýt defterine eklenemedi: %1

; *** Kaldýrma sýrasýnda görüntülenecek ad iþaretleri
; used for example as 'My Program (32-bit)'
UninstallDisplayNameMark=%1 (%2)
; used for example as 'My Program (32-bit, All users)'
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32-bit
UninstallDisplayNameMark64Bit=64-bit
UninstallDisplayNameMarkAllUsers=Tüm kullanýcýlar
UninstallDisplayNameMarkCurrentUser=Geçerli kullanýcý

; *** Kurulum sonrasý hatalarý
ErrorOpeningReadme=README dosyasý açýlýrken bir sorun çýktý.
ErrorRestartingComputer=Kurulum bilgisayarýnýzý yeniden baþlatamýyor. Lütfen bilgisayarýnýzý yeniden baþlatýn.

; *** Kaldýrýcý iletileri
UninstallNotFound="
ExistingFileReadOnly2=The existing file could not be replaced because it is marked read-only.
ExistingFileReadOnlyRetry=&Remove the read-only attribute and try again
ExistingFileReadOnlyKeepExisting=&Keep the existing file
ErrorReadingExistingDest=An error occurred while trying to read the existing file:
FileExists=The file already exists.%n%nWould you like Setup to overwrite it?
ExistingFileNewer=The existing file is newer than the one Setup is trying to install. It is recommended that you keep the existing file.%n%nDo you want to keep the existing file?
ErrorChangingAttr=An error occurred while trying to change the attributes of the existing file:
ErrorCreatingTemp=An error occurred while trying to create a file in the destination directory:
ErrorReadingSource=An error occurred while trying to read the source file:
ErrorCopying=An error occurred while trying to copy a file:
ErrorReplacingExistingFile=An error occurred while trying to replace the existing file:
ErrorRestartReplace=RestartReplace failed:
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
UninstallOpenError="%1\" dosyasý açýlamadý. Uygulama kaldýrýlamýyor.
UninstallUnsupportedVer="
UninstallUnsupportedVer=The uninstall log file "%1" is in a format not recognized by this version of the uninstaller. Cannot uninstall
UninstallUnknownEntry=Kaldýrma günlüðünde bilinmeyen bir kayýt (%1) bulundu.
ConfirmUninstall=%1 uygulamasýný tüm bileþenleri ile birlikte tamamen kaldýrmak istediðinize emin misiniz?
UninstallOnlyOnWin64=Bu kurulum yalnýz 64-bit Windows üzerinden kaldýrýlabilir.
OnlyAdminCanUninstall=Bu kurulum yalnýz yönetici haklarýna sahip bir kullanýcý tarafýndan kaldýrýlabilir.
UninstallStatusLabel=Lütfen %1 uygulamasý bilgisayarýnýzdan kaldýrýlýrken bekleyin.
UninstalledAll=%1 uygulamasý bilgisayarýnýzdan kaldýrýldý.
UninstalledMost=%1 uygulamasý kaldýrýldý.%n%nBazý bileþenler kaldýrýlamadý. Bunlarý el ile silebilirsiniz.
UninstalledAndNeedsRestart=%1 kaldýrma iþlemini tamamlamak için bilgisayarýnýzýn yeniden baþlatýlmasý gerekli.%n%nÞimdi yeniden baþlatmak ister misiniz?
UninstallDataCorrupted="%1\" dosyasý bozulmuþ. Kaldýrýlamýyor.

; *** Kaldýrma aþamasý iletileri
ConfirmDeleteSharedFileTitle=Paylaþýlan Dosya Silinsin mi?
ConfirmDeleteSharedFile2=Sisteme göre, paylaþýlan þu dosya baþka bir uygulama tarafýndan kullanýlmýyor ve kaldýrýlabilir. Bu paylaþýlmýþ dosyayý silmek ister misiniz?%n%nBu dosya, baþka herhangi bir uygulama tarafýndan kullanýlýyor ise, silindiðinde diðer uygulama düzgün çalýþmayabilir. Emin deðilseniz Hayýr üzerine týklayýn. Dosyayý sisteminizde býrakmanýn bir zararý olmaz.
SharedFileNameLabel=Dosya adý:
SharedFileLocationLabel=Konum:
WizardUninstalling=Kaldýrma Durumu
StatusUninstalling=%1 kaldýrýlýyor...

; *** Kapatmayý engelleme nedenleri
ShutdownBlockReasonInstallingApp=%1 kuruluyor.
ShutdownBlockReasonUninstallingApp=%1 kaldýrýlýyor.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 %2 sürümü
AdditionalIcons=Ek simgeler:
CreateDesktopIcon=Masaüstü simg&esi oluþturulsun
CreateQuickLaunchIcon=Hýzlý Baþlat simgesi &oluþturulsun
ProgramOnTheWeb=%1 Web Sitesi
UninstallProgram=%1 Uygulamasýný Kaldýr
LaunchProgram=%1 Uygulamasýný Çalýþtýr
AssocFileExtension=%1 &uygulamasý ile %2 dosya uzantýsý iliþkilendirilsin
AssocingFileExtension=%1 uygulamasý ile %2 dosya uzantýsý iliþkilendiriliyor...
AutoStartProgramGroupDescription=Baþlangýç:
AutoStartProgram=%1 otomatik olarak baþlatýlsýn"

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









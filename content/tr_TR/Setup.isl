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
LanguageName=Türkçe
LanguageID=$041f
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
SetupAppTitle=Kurulum
SetupWindowTitle=%1 - Kurulumu
UninstallAppTitle=Kaldırma
UninstallAppFullTitle=%1 Kaldırma

; *** Misc. common
InformationTitle=Bilgi
ConfirmTitle=Onay
ErrorTitle=Hata

; *** SetupLdr messages
SetupLdrStartupMessage=%1 uygulaması kurulacak. Devam etmek istiyor musunuz?
LdrCannotCreateTemp=Geçici dosya oluşturulamadığından kurulum iptal edildi
LdrCannotExecTemp=Geçici klasördeki dosya çalıştırılamadığından kurulum iptal edildi
HelpTextNote=

; *** Startup error messages
LastErrorMessage=%1.%n%nHata %2: %3
SetupFileMissing=Kurulum klasöründe %1 dosyası eksik. Lütfen sorunu çözün ya da uygulamanın yeni bir kopyasıyla yeniden deneyin.
SetupFileCorrupt=Kurulum dosyaları bozulmuş. Lütfen uygulamanın yeni bir kopyasıyla yeniden kurmayı deneyin.
SetupFileCorruptOrWrongVer=Kurulum dosyaları bozulmuş ya da bu kurulum sürümü ile uyumlu değil. Lütfen sorunu çözün ya da uygulamanın yeni bir kopyasıyla yeniden kurmayı deneyin.
InvalidParameter=Komut satırında geçersiz bir parametre yazılmış:%n%n%1
SetupAlreadyRunning=Kurulum zaten çalışıyor.
WindowsVersionNotSupported=Bu uygulama, bilgisayarınızda yüklü olan Windows sürümü ile uyumlu değil.
WindowsServicePackRequired=Bu uygulama, %1 Hizmet Paketi %2 ve üzerindeki sürümler ile çalışır.
NotOnThisPlatform=Bu uygulama, %1 üzerinde çalışmaz.
OnlyOnThisPlatform=Bu uygulama, %1 üzerinde çalıştırılmalıdır.
OnlyOnTheseArchitectures=Bu uygulama, yalnız şu işlemci mimarileri için tasarlanmış Windows sürümleriyle çalışır:%n%n%1
WinVersionTooLowError=Bu uygulama için %1 sürüm %2 ya da üzeri gereklidir.
WinVersionTooHighError=Bu uygulama, '%1' sürüm '%2' ya da üzerine kurulamaz.
AdminPrivilegesRequired=Bu uygulamayı kurmak için Yönetici olarak oturum açılmış olması gereklidir.
PowerUserPrivilegesRequired=Bu uygulamayı kurarken, Yönetici ya da Güçlü Kullanıcılar grubunun bir üyesi olarak oturum açılmış olması gereklidir.
SetupAppRunningError=Kurulum %1 uygulamasının çalışmakta olduğunu algıladı.%n%nLütfen uygulamanın çalışan tüm kopyalarını kapatıp, devam etmek için Tamam, kurulumdan çıkmak için İptal üzerine tıklayın.
UninstallAppRunningError=Kaldırma, %1 uygulamasının çalışmakta olduğunu algıladı.%n%nLütfen uygulamanın çalışan tüm kopyalarını kapatıp, devam etmek için Tamam ya da kaldırmadan çıkmak için İptal üzerine tıklayın.

; *** Startup questions
PrivilegesRequiredOverrideTitle=Kurulum Kipini Seçin
PrivilegesRequiredOverrideInstruction=Kurulum kipini seçin
PrivilegesRequiredOverrideText1=%1 tüm kullanıcılar için (yönetici izinleri gereklidir) ya da yalnız sizin hesabınız için kurulabilir.
PrivilegesRequiredOverrideText2=%1 yalnız sizin hesabınız için ya da tüm kullanıcılar için (yönetici izinleri gereklidir) kurulabilir.
PrivilegesRequiredOverrideAllUsers=&Tüm kullanıcılar için kurulsun
PrivilegesRequiredOverrideAllUsersRecommended=&Tüm kullanıcılar için kurulsun (önerilir)
PrivilegesRequiredOverrideCurrentUser=&Yalnız benim için kurulsun
PrivilegesRequiredOverrideCurrentUserRecommended=&Yalnız benim için kurulsun (önerilir)

; *** Misc. errors
ErrorCreatingDir=Kurulum "%1" klasörünü oluşturamadı.
ErrorTooManyFilesInDir="%1\" klasörü içinde çok sayıda dosya olduğundan bir dosya oluşturulamadı

; *** Ortak kurulum iletileri
ExitSetupTitle=Kurulumdan Çık
ExitSetupMessage=Kurulum tamamlanmadı. Şimdi çıkarsanız, uygulama kurulmayacak.%n%nKurulumu tamamlamak için istediğiniz zaman kurulum programını yeniden çalıştırabilirsiniz.%n%nKurulumdan çıkılsın mı?
AboutSetupMenuItem=Kurulum H&akkında...
AboutSetupTitle=Kurulum Hakkında
AboutSetupMessage=%1 %2 sürümü%n%3%n%n%1 ana sayfa:%n%4
AboutSetupNote=
TranslatorNote=

; *** Düğmeler
ButtonBack=< Ö&nceki
ButtonNext=&Sonraki >
ButtonInstall=&Kur
ButtonOK=Tamam
ButtonCancel=İptal
ButtonYes=E&vet
ButtonYesToAll=&Tümüne Evet
ButtonNo=&Hayır
ButtonNoToAll=Tümüne Ha&yır
ButtonFinish=&Bitti
ButtonBrowse=&Gözat...
ButtonWizardBrowse=Göza&t...
ButtonNewFolder=Ye&ni Klasör Oluştur

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
SelectLanguageLabel=Kurulum süresince kullanılacak dili seçin.

; *** Common wizard text
ClickNext=Devam etmek için Sonraki, çıkmak için İptal üzerine tıklayın.
BeveledLabel=
BrowseDialogTitle=Klasöre Gözat
BrowseDialogLabel=Aşağıdaki listeden bir klasör seçip, Tamam üzerine tıklayın.
NewFolderName=Yeni Klasör

; *** "Welcome" wizard page
WelcomeLabel1=[name] Kurulum Yardımcısına Hoşgeldiniz.
WelcomeLabel2=Bilgisayarınıza [name/ver] uygulaması kurulacak.%n%nDevam etmeden önce çalışan diğer tüm uygulamaları kapatmanız önerilir.

; *** "Password" wizard page
WizardPassword=Parola
PasswordLabel1=Bu kurulum parola korumalıdır.
PasswordLabel3=Lütfen parolayı yazın ve devam etmek için Sonraki üzerine tıklayın. Parolalar büyük küçük harflere duyarlıdır.
PasswordEditLabel=&Parola:
IncorrectPassword=Yazdığınız parola doğru değil. Lütfen yeniden deneyin.

; *** "License Agreement" wizard page
WizardLicense=Lisans Anlaşması
LicenseLabel=Lütfen devam etmeden önce aşağıdaki önemli bilgileri okuyun.
LicenseLabel3=Lütfen Aşağıdaki Lisans Anlaşmasını okuyun. Kuruluma devam edebilmek için bu anlaşmayı kabul etmelisiniz.
LicenseAccepted=Anlaşmayı kabul &ediyorum.
LicenseNotAccepted=Anlaşmayı kabul et&miyorum.

; *** "Information" wizard pages
WizardInfoBefore=Bilgiler
InfoBeforeLabel=Lütfen devam etmeden önce aşağıdaki önemli bilgileri okuyun.
InfoBeforeClickLabel=Kuruluma devam etmeye hazır olduğunuzda Sonraki üzerine tıklayın.
WizardInfoAfter=Bilgiler
InfoAfterLabel=Lütfen devam etmeden önce aşağıdaki önemli bilgileri okuyun.
InfoAfterClickLabel=Kuruluma devam etmeye hazır olduğunuzda Sonraki üzerine tıklayın.

; *** "User Information" wizard page
WizardUserInfo=Kullanıcı Bilgileri
UserInfoDesc=Lütfen bilgilerinizi yazın.
UserInfoName=K&ullanıcı Adı:
UserInfoOrg=Ku&rum:
UserInfoSerial=&Seri Numarası:
UserInfoNameRequired=Bir ad yazmalısınız.

; *** "Select Destination Location" wizard page
WizardSelectDir=Hedef Konumunu Seçin
SelectDirDesc=[name] nereye kurulsun?
SelectDirLabel3=[name] uygulaması şu klasöre kurulacak.
SelectDirBrowseLabel=Devam etmek icin Sonraki üzerine tıklayın. Farklı bir klasör seçmek için Gözat üzerine tıklayın.
DiskSpaceGBLabel=En az [gb] GB disk alanı gereklidir.
DiskSpaceMBLabel=En az [mb] MB disk alanı gereklidir.
CannotInstallToNetworkDrive=Uygulama bir ağ sürücüsü üzerine kurulamaz.
CannotInstallToUNCPath=Uygulama bir UNC yolu üzerine (\\yol gibi) kurulamaz.
InvalidPath=Sürücü adı ile tam yolu yazmalısınız ; for example:%n%nC:\APP%n%nor a UNC path in the form:%n%n\\server\share
InvalidDrive=Sürücü ya da UNC paylaşımı yok ya da erişilemiyor. Lütfen başka bir tane seçin.
DiskSpaceWarningTitle=Yeterli Disk Alanı Yok
DiskSpaceWarning=Kurulum için %1 KB boş alan gerekli, ancak seçilmiş sürücüde yalnız %2 KB boş alan var.%n%nGene de devam etmek istiyor musunuz?
DirNameTooLong=Klasör adı ya da yol çok uzun.
InvalidDirName=Klasör adı geçersiz.
BadDirName32=Klasör adlarında şu karakterler bulunamaz:%n%n%1
DirExistsTitle=Klasör Zaten Var"
DirExists=Klasör:%n%n%1%n%zaten var. Kurulum için bu klasörü kullanmak ister misiniz?
DirDoesntExistTitle=Klasör Bulunamadı
DirDoesntExist=Klasör:%n%n%1%n%nbulunamadı.Klasörün oluşturmasını ister misiniz?

; *** "Select Components" wizard page
WizardSelectComponents=Bileşenleri Seçin
SelectComponentsDesc=Hangi bileşenler kurulacak?
SelectComponentsLabel2=Kurmak istediğiniz bileşenleri seçin ; clear the components you do not want to install. Click Next when you are ready to continue.
FullInstallation=Tam Kurulum
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Normal kurulum
CustomInstallation=Özel kurulum
NoUninstallWarningTitle=Bileşenler Zaten Var
NoUninstallWarning=Şu bileşenlerin bilgisayarınızda zaten kurulu olduğu algılandı:%n%n%1%n%n Bu bileşenlerin işaretlerinin kaldırılması bileşenleri kaldırmaz.%n%nGene de devam etmek istiyor musunuz?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceGBLabel=Seçili bileşenler için diskte en az [gb] GB boş alan gerekli.
ComponentsDiskSpaceMBLabel=Seçili bileşenler için diskte en az [mb] MB boş alan gerekli.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Ek İşlemleri Seçin
SelectTasksDesc=Başka hangi işlemler yapılsın?
SelectTasksLabel2=[name] kurulum sırasında yapılmasını istediğiniz ek işleri seçin ve Sonraki üzerine tıklayın.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Başlat Menüsü Klasörünü Seçin
SelectStartMenuFolderDesc=Uygulamanın kısayolları nereye eklensin?
SelectStartMenuFolderLabel3=Kurulum uygulama kısayollarını aşağıdaki Başlat Menüsü klasörüne ekleyecek.
SelectStartMenuFolderBrowseLabel=Devam etmek için Sonraki üzerine tıklayın. Farklı bir klasör seçmek için Gözat üzerine tıklayın.
MustEnterGroupName=Bir klasör adı yazmalısınız.
GroupNameTooLong=Klasör adı ya da yol çok uzun.
InvalidGroupName=Klasör adı geçersiz.
BadGroupName=Klasör adında şu karakterler bulunamaz:%n%n%1
NoProgramGroupCheck2=Başlat Menüsü klasörü &oluşturulmasın

; *** "Ready to Install" wizard page
WizardReady=Kurulmaya Hazır
ReadyLabel1=[name] bilgisayarınıza kurulmaya hazır.
ReadyLabel2a=Kuruluma devam etmek için Sonraki üzerine, ayarları gözden geçirip değiştirmek için Önceki üzerine tıklayın.
ReadyLabel2b=Kuruluma devam etmek için Sonraki üzerine tıklayın.
ReadyMemoUserInfo=Kullanıcı bilgileri:
ReadyMemoDir=Hedef konumu:
ReadyMemoType=Kurulum türü:
ReadyMemoComponents=Seçilmiş bileşenler:
ReadyMemoGroup=Başlat Menüsü klasörü:
ReadyMemoTasks=Ek işlemler:

; *** "Preparing to Install" wizard page
WizardPreparing=Kuruluma Hazırlanılıyor
PreparingDesc=[name] bilgisayarınıza kurulmaya hazırlanıyor.
PreviousInstallNotCompleted=Önceki uygulama kurulumu ya da kaldırılması tamamlanmamış. Bu kurulumun tamamlanması için bilgisayarınızı yeniden başlatmalısınız.%n%nBilgisayarınızı yeniden başlattıktan sonra işlemi tamamlamak için [name] kurulumunu yeniden çalıştırın.
CannotContinue=Kuruluma devam edilemiyor. Çıkmak için İptal üzerine tıklayın.
ApplicationsFound=Kurulum tarafından güncellenmesi gereken dosyalar, şu uygulamalar tarafından kullanıyor. Kurulumun bu uygulamaları otomatik olarak kapatmasına izin vermeniz önerilir.
ApplicationsFound2=Kurulum tarafından güncellenmesi gereken dosyalar, şu uygulamalar tarafından kullanıyor. Kurulumun bu uygulamaları otomatik olarak kapatmasına izin vermeniz önerilir. Kurulum tamamlandıktan sonra, uygulamalar yeniden başlatılmaya çalışılacak.
CloseApplications=&Uygulamalar kapatılsın
DontCloseApplications=Uygulamalar &kapatılmasın
ErrorCloseApplications=Kurulum, uygulamaları kapatamadı. Kurulum tarafından güncellenmesi gereken dosyaları kullanan uygulamaları el ile kapatmanız önerilir.
PrepareToInstallNeedsRestart=Kurulumun tamamlanması için bilgisayarınızın yeniden başlatılması gerekiyor. Bilgisayarınızı yeniden başlattıktan sonra [name] kurulumunu tamamlamak için kurulum yardımcısını yeniden çalıştırın.%n%nŞimdi yeniden başlatmak ister misiniz?

; *** "Installing" wizard page
WizardInstalling=Kuruluyor
InstallingLabel=Lütfen [name] bilgisayarınıza kurulurken bekleyin.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=[name] kurulum yardımcısı tamamlanıyor
FinishedLabelNoIcons=Bilgisayarınıza [name] kurulumu tamamlandı.
FinishedLabel=Bilgisayarınıza [name] kurulumu tamamlandı. Simgeleri yüklemeyi seçtiyseniz, simgelere tıklayarak uygulamayı başlatabilirsiniz.
ClickFinish=Kurulumdan çıkmak için Bitti üzerine tıklayın.
FinishedRestartLabel=[name] kurulumunun tamamlanması için, bilgisayarınız yeniden başlatılmalı. Şimdi yeniden başlatmak ister misiniz?
FinishedRestartMessage=[name] kurulumunun tamamlanması için, bilgisayarınız yeniden başlatılmalı.%n%nŞimdi yeniden başlatmak ister misiniz?
ShowReadmeCheck=Evet README dosyası görüntülensin
YesRadio=&Evet, bilgisayar şimdi yeniden başlatılsın
NoRadio=&Hayır, bilgisayarı daha sonra yeniden başlatacağım
; used for example as 'Run MyProg.exe'
RunEntryExec=%1 çalıştırılsın
; used for example as 'View Readme.txt'
RunEntryShellExec=%1 görüntülensin

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Kurulum için Sıradaki Disk Gerekli
SelectDiskLabel2=Lütfen %1. diski takıp Tamam üzerine tıklayın.%n%nDiskteki dosyalar aşağıdakinden farklı bir klasörde bulunuyorsa, doğru yolu yazın ya da Gözat üzerine tıklayarak doğru klasörü seçin.
PathLabel=&Yol:
FileNotInDir2="%1\" dosyası \"%2\" içinde bulunamadı. Lütfen doğru diski takın ya da başka bir klasör seçin.
SelectDirectoryLabel=Lütfen sonraki diskin konumunu belirtin.

; *** Kurulum aşaması iletileri
SetupAborted=Kurulum tamamlanamadı.%n%nLütfen sorunu düzelterek kurulumu yeniden çalıştırın.
AbortRetryIgnoreSelectAction=Yapılacak işlemi seçin
AbortRetryIgnoreRetry=&Yeniden denensin
AbortRetryIgnoreIgnore=&Sorun yok sayılıp devam edilsin
AbortRetryIgnoreCancel=Kurulum iptal edilsin

; *** Kurulum durumu iletileri
StatusClosingApplications=Uygulamalar kapatılıyor...
StatusCreateDirs=Klasörler oluşturuluyor...
StatusExtractFiles=Dosyalar ayıklanıyor...
StatusCreateIcons=Kısayollar oluşturuluyor...
StatusCreateIniEntries=INI kayıtları oluşturuluyor...
StatusCreateRegistryEntries=Kayıt Defteri kayıtları oluşturuluyor...
StatusRegisterFiles=Dosyalar kaydediliyor...
StatusSavingUninstall=Kaldırma bilgileri kaydediliyor...
StatusRunProgram=Kurulum tamamlanıyor...
StatusRestartingApplications=Uygulamalar yeniden başlatılıyor...
StatusRollback=Değişiklikler geri alınıyor...

; *** Çeşitli hata iletileri
ErrorInternal2=İç hata: %1
ErrorFunctionFailedNoCode=%1 tamamlanamadı.
ErrorFunctionFailed=%1 tamamlanamadı; kod %2
ErrorFunctionFailedWithMessage=%1 tamamlanamadı; kod %2.%n%3
ErrorExecutingProgram=Şu dosya yürütülemedi:%n%1

; *** Kayıt defteri hataları
ErrorRegOpenKey=Kayıt defteri anahtarı açılırken bir sorun çıktı:%n%1%2
ErrorRegCreateKey=Kayıt defteri anahtarı eklenirken bir sorun çıktı:%n%1%2
ErrorRegWriteKey=Kayıt defteri anahtarı yazılırken bir sorun çıktı:%n%1%2

; *** INI hataları
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
FileAbortRetryIgnoreSkipNotRecommended=&Bu dosya atlansın (önerilmez)
FileAbortRetryIgnoreIgnoreNotRecommended=&Sorun yok sayılıp devam edilsin (önerilmez)
SourceIsCorrupted=Kaynak dosya bozulmuş
SourceDoesntExist="%1\" kaynak dosyası bulunamadı
ExistingFileReadOnly2=Var olan dosya salt okunabilir olarak işaretlenmiş olduğundan üzerine yazılamadı.
ExistingFileReadOnlyRetry=&Salt okunur işaretini kaldırıp yeniden deneyin
ExistingFileReadOnlyKeepExisting=&Var olan dosya korunsun
ErrorReadingExistingDest=Var olan dosya okunmaya çalışılırken bir sorun çıktı.
FileExists=Dosya zaten var.%n%nKurulum bu dosyanın üzerine yazsın mı?
ExistingFileNewer=Var olan dosya, kurulum tarafından yazılmaya çalışılandan daha yeni. Var olan dosyayı korumanız önerilir %n%nVar olan dosya korunsun mu?
ErrorChangingAttr=Var olan dosyanın öznitelikleri değiştirilirken bir sorun çıktı:
ErrorCreatingTemp=Hedef klasörde dosya oluşturulurken bir sorun çıktı:
ErrorReadingSource=Kaynak dosya okunurken bir sorun çıktı:
ErrorCopying=Dosya kopyalanırken bir sorun çıktı:
ErrorReplacingExistingFile=Var olan dosya değiştirilirken bir sorun çıktı:
ErrorRestartReplace=Yeniden başlatmada değiştirilemedi :
ErrorRenamingTemp=Hedef klasördeki dosyanın adı değiştirilirken bir sorun çıktı:
ErrorRegisterServer=DLL/OCX kayıt edilemedi: %1
ErrorRegSvr32Failed=RegSvr32 işlemi şu kod ile tamamlanamadı: %1
ErrorRegisterTypeLib=Tür kitaplığı kayıt defterine eklenemedi: %1

; *** Kaldırma sırasında görüntülenecek ad işaretleri
; used for example as 'My Program (32-bit)'
UninstallDisplayNameMark=%1 (%2)
; used for example as 'My Program (32-bit, All users)'
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32-bit
UninstallDisplayNameMark64Bit=64-bit
UninstallDisplayNameMarkAllUsers=Tüm kullanıcılar
UninstallDisplayNameMarkCurrentUser=Geçerli kullanıcı

; *** Kurulum sonrası hataları
ErrorOpeningReadme=README dosyası açılırken bir sorun çıktı.
ErrorRestartingComputer=Kurulum bilgisayarınızı yeniden başlatamıyor. Lütfen bilgisayarınızı yeniden başlatın.

; *** Kaldırıcı iletileri
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
UninstallOpenError="%1\" dosyası açılamadı. Uygulama kaldırılamıyor.
UninstallUnsupportedVer="
UninstallUnsupportedVer=The uninstall log file "%1" is in a format not recognized by this version of the uninstaller. Cannot uninstall
UninstallUnknownEntry=Kaldırma günlüğünde bilinmeyen bir kayıt (%1) bulundu.
ConfirmUninstall=%1 uygulamasını tüm bileşenleri ile birlikte tamamen kaldırmak istediğinize emin misiniz?
UninstallOnlyOnWin64=Bu kurulum yalnız 64-bit Windows üzerinden kaldırılabilir.
OnlyAdminCanUninstall=Bu kurulum yalnız yönetici haklarına sahip bir kullanıcı tarafından kaldırılabilir.
UninstallStatusLabel=Lütfen %1 uygulaması bilgisayarınızdan kaldırılırken bekleyin.
UninstalledAll=%1 uygulaması bilgisayarınızdan kaldırıldı.
UninstalledMost=%1 uygulaması kaldırıldı.%n%nBazı bileşenler kaldırılamadı. Bunları el ile silebilirsiniz.
UninstalledAndNeedsRestart=%1 kaldırma işlemini tamamlamak için bilgisayarınızın yeniden başlatılması gerekli.%n%nŞimdi yeniden başlatmak ister misiniz?
UninstallDataCorrupted="%1\" dosyası bozulmuş. Kaldırılamıyor.

; *** Kaldırma aşaması iletileri
ConfirmDeleteSharedFileTitle=Paylaşılan Dosya Silinsin mi?
ConfirmDeleteSharedFile2=Sisteme göre, paylaşılan şu dosya başka bir uygulama tarafından kullanılmıyor ve kaldırılabilir. Bu paylaşılmış dosyayı silmek ister misiniz?%n%nBu dosya, başka herhangi bir uygulama tarafından kullanılıyor ise, silindiğinde diğer uygulama düzgün çalışmayabilir. Emin değilseniz Hayır üzerine tıklayın. Dosyayı sisteminizde bırakmanın bir zararı olmaz.
SharedFileNameLabel=Dosya adı:
SharedFileLocationLabel=Konum:
WizardUninstalling=Kaldırma Durumu
StatusUninstalling=%1 kaldırılıyor...

; *** Kapatmayı engelleme nedenleri
ShutdownBlockReasonInstallingApp=%1 kuruluyor.
ShutdownBlockReasonUninstallingApp=%1 kaldırılıyor.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 %2 sürümü
AdditionalIcons=Ek simgeler:
CreateDesktopIcon=Masaüstü simg&esi oluşturulsun
CreateQuickLaunchIcon=Hızlı Başlat simgesi &oluşturulsun
ProgramOnTheWeb=%1 Web Sitesi
UninstallProgram=%1 Uygulamasını Kaldır
LaunchProgram=%1 Uygulamasını Çalıştır
AssocFileExtension=%1 &uygulaması ile %2 dosya uzantısı ilişkilendirilsin
AssocingFileExtension=%1 uygulaması ile %2 dosya uzantısı ilişkilendiriliyor...
AutoStartProgramGroupDescription=Başlangıç:
AutoStartProgram=%1 otomatik olarak başlatılsın
AddonHostProgramNotFound=%1 seçtiğiniz klasörde bulunamadı.%n%nYine de devam etmek istiyor musunuz?"

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
Component_Number=Component No.
















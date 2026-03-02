.class public Lcom/android/settings/MiuiSettingsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final BACKUP_STORAGE_PATH:Ljava/lang/String;

.field private static final SCREEN_DEFAULT_FPS:I


# instance fields
.field private mLastSubId:I


# direct methods
.method public static synthetic $r8$lambda$SqDvUfDkJks4EYBPZC3GphyyoWQ(Ljava/lang/Boolean;)V
    .locals 2

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remove role holder is successful: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiSettingsReceiver"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$g5mZ75_-Wu3iRWR2Yw6XnhzTvYo(Landroid/content/Context;)V
    .locals 8

    .line 597
    const-string/jumbo v0, "role"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/role/RoleManager;

    .line 600
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda4;-><init>()V

    .line 598
    const-string v3, "com.airtelx.airtelkiosk"

    const/4 v4, 0x1

    const-string v2, "android.app.role.CALL_REDIRECTION"

    invoke-virtual/range {v1 .. v7}, Landroid/app/role/RoleManager;->removeRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gMOHuKGSEqz5BiZjXKG5lMfuS4U(Lcom/android/settings/MiuiSettingsReceiver;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->lambda$onReceive$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qs26ejobrcXFM97dtJRH9AhjI2I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    .line 1268
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 1270
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    .line 1272
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1273
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1274
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1275
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kill "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " successfully ~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiSettingsReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic $r8$lambda$qul5BAguxpLTJrGUQhHjMgh1zLU(Landroid/content/Context;)V
    .locals 7

    .line 1188
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "miui_ram_size"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1189
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "miui_memory_size"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, " memory "

    const-string v6, "MiuiSettingsReceiver"

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1192
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMemoryInfo: ram "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1196
    :cond_0
    invoke-static {p0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/MiuiAboutPhoneUtils;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1198
    invoke-virtual {v0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getTotaolRam()Ljava/lang/String;

    move-result-object v2

    .line 1199
    invoke-virtual {v0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getTotalMemoryRemoveUFS()Ljava/lang/String;

    move-result-object v0

    .line 1200
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1201
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1202
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "putMemoryInfo: ram "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$rTl3uWpYkaNEof1vqp6jkWd2GUI(Lcom/android/settings/MiuiSettingsReceiver;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->lambda$onReceive$2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yfFJv1iWw36zoZod_Z79TRdMS6Y(Landroid/content/Context;Lcom/android/settings/banner/BannerBean;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    const-string/jumbo p1, "settings_is_need_kill_misettings"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sgnittesim.imoaix.moc"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->killProcess(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 302
    :cond_2
    :goto_0
    const-string p0, "MiuiSettingsReceiver"

    const-string p1, "context is null / international build"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static bridge synthetic -$$Nest$mset80211axStatusAndDefaultApBands(Lcom/android/settings/MiuiSettingsReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiSettingsReceiver;->set80211axStatusAndDefaultApBands(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetBACKUP_STORAGE_PATH()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/MiuiSettingsReceiver;->BACKUP_STORAGE_PATH:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 197
    const-string/jumbo v0, "support_smart_fps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string/jumbo v0, "smart_fps_value"

    :goto_0
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v0, "defaultFps"

    goto :goto_0

    :goto_1
    sput v0, Lcom/android/settings/MiuiSettingsReceiver;->SCREEN_DEFAULT_FPS:I

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MIUI"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "backup"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AllBackup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/MiuiSettingsReceiver;->BACKUP_STORAGE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    .line 192
    iput v0, p0, Lcom/android/settings/MiuiSettingsReceiver;->mLastSubId:I

    return-void
.end method

.method private SaveSystemStatusWhenBootAction(Landroid/content/Context;)V
    .locals 4

    .line 1005
    const-string p0, "ExternalRamStatus"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1006
    invoke-static {}, Lcom/android/settings/MiuiSettingsReceiver;->isExternalRamOpen()Z

    move-result v0

    .line 1007
    invoke-static {}, Lcom/android/settings/special/ExternalRamController;->getBdSize()F

    move-result v1

    .line 1008
    const-string v2, "isExternalRamOn"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1009
    const-string v3, "BdSize"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1010
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1011
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1012
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3, v1}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 1013
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SaveSystemStatusWhenBootAction ExternalRamStatus: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiSettingsReceiver"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SaveSystemStatusWhenBootAction ExternalRamStatus bdSize "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private adjustVolume(Landroid/content/Context;)V
    .locals 2

    .line 937
    sget-boolean p0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz p0, :cond_0

    .line 938
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    .line 940
    :try_start_0
    invoke-interface {p0}, Landroid/content/pm/IPackageManager;->isFirstBoot()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 941
    const-string p0, "audio"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 942
    invoke-virtual {p0, p1, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 p1, 0x3

    .line 943
    invoke-virtual {p0, p1, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 p1, 0x4

    .line 944
    invoke-virtual {p0, p1, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 p1, 0x5

    .line 945
    invoke-virtual {p0, p1, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 p1, 0x6

    .line 946
    invoke-virtual {p0, p1, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private checkPrivacyPasswordEnable(Landroid/content/Context;)V
    .locals 3

    .line 981
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "privacy_password_status_is_record"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-void

    .line 985
    :cond_0
    invoke-static {p1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    move-result-object p0

    .line 986
    invoke-virtual {p0}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->havePattern()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->setUsedPrivacyInBussiness(Z)V

    .line 987
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private checkXiaomiAccount(Landroid/content/Context;)V
    .locals 2

    .line 969
    const-string/jumbo p0, "security"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiui/security/SecurityManager;

    .line 970
    invoke-virtual {p0}, Lmiui/security/SecurityManager;->haveAccessControlPassword()Z

    move-result p0

    .line 971
    invoke-static {p1}, Lcom/android/settings/privacypassword/XiaomiAccountUtils;->isLoginXiaomiAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "app_lock_add_account_md5"

    invoke-static {p1}, Lcom/android/settings/privacypassword/XiaomiAccountUtils;->getLoginedAccountMd5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 975
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "privacy_add_account_md5"

    invoke-static {p1}, Lcom/android/settings/privacypassword/XiaomiAccountUtils;->getLoginedAccountMd5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private checkXiaomiAccountForPrivacyPassword(Landroid/content/Context;)V
    .locals 3

    .line 954
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->checkPrivacyPasswordEnable(Landroid/content/Context;)V

    .line 955
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "password_has_promotioned"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 959
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->checkXiaomiAccount(Landroid/content/Context;)V

    .line 961
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com_miui_applicatinlock_use_fingerprint_state"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 963
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "fingerprint_apply_to_privacy_password"

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 965
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method

.method private static clearSecretAlbumLockPattern(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 798
    new-instance p1, Landroid/security/MiuiLockPatternUtils;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    .line 799
    invoke-virtual {p1, p0}, Landroid/security/MiuiLockPatternUtils;->saveMiuiLockPattern(Ljava/util/List;)V

    return-void
.end method

.method private static clearSyncStates(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 782
    const-string v0, "extra_update_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 786
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lmiui/provider/Wifi$SyncState;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 787
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 789
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lmiui/provider/Wifi;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 790
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private static configCustomWifi(Landroid/content/Context;II)V
    .locals 1

    .line 717
    new-instance v0, Lcom/android/settings/MiuiSettingsReceiver$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/MiuiSettingsReceiver$3;-><init>(Landroid/content/Context;II)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private executeTask(Landroid/content/Context;)V
    .locals 0

    .line 1260
    new-instance p0, Lcom/android/settings/hyperosai/AiDataQueryTask;

    invoke-direct {p0, p1}, Lcom/android/settings/hyperosai/AiDataQueryTask;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1261
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private initImeSkinFollowSystem(Landroid/content/Context;)V
    .locals 1

    .line 997
    invoke-static {p1}, Lcom/android/settings/inputmethod/InputMethodFunctionSelectUtils;->isKeyBoardSkinFollowSystemDefault(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 999
    const-string p0, "keyboard_skin_follow_system_enable"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/android/settings/inputmethod/InputMethodFunctionSelectUtils;->setPreferenceCheckedValue(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private initSystemSettings(Landroid/content/Context;)V
    .locals 3

    .line 756
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p0

    .line 757
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiUtils;->isTouchSensitive(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {p0, p1, v1}, Lcom/android/settings/MiuiUtils;->enableTouchSensitive(Landroid/content/Context;Z)V

    .line 762
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/android/settings/custs/CellBroadcastUtil;->setCellbroadcastEnabledSetting(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 764
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 768
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "volumekey_wake_screen"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/android/settings/MiuiUtils;->enableVolumKeyWakeUp(Z)V

    .line 770
    invoke-static {p1}, Lcom/android/settings/MiuiSettingsReceiver;->showPowerModeNotification(Landroid/content/Context;)V

    .line 772
    invoke-static {p1}, Lcom/android/settings/display/PaperModeTimeModeUtil;->isPaperModeTimeEnable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 773
    invoke-static {p1}, Lcom/android/settings/display/DisplayUtils;->setScreenPaperModeGetLocation(Landroid/content/Context;)V

    .line 774
    invoke-static {p1}, Lcom/android/settings/display/PaperModeTimeModeUtil;->getPaperModeSchedulerType(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/settings/display/PaperModeTimeModeUtil;->startPaperModeAutoTime(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method private initZenModeDefaultValues(Landroid/content/Context;)V
    .locals 7

    .line 1021
    sget-boolean p0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez p0, :cond_0

    .line 1022
    const-string/jumbo p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 1024
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object p1

    .line 1026
    iget v0, p1, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v2, v0, -0x19

    .line 1029
    new-instance v1, Landroid/app/NotificationManager$Policy;

    iget v3, p1, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    iget v4, p1, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    iget v5, p1, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    iget v6, p1, Landroid/app/NotificationManager$Policy;->state:I

    invoke-direct/range {v1 .. v6}, Landroid/app/NotificationManager$Policy;-><init>(IIIII)V

    .line 1031
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1033
    const-string p1, "MiuiSettingsReceiver"

    const-string v0, "initZenModeDefaultValues:fail"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static isExternalRamOpen()Z
    .locals 2

    .line 1043
    :try_start_0
    const-string/jumbo v0, "persist.miui.extm.enable"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private isTopWifiOrSlaveWifiSettings(Landroid/content/Context;)Z
    .locals 3

    .line 888
    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 p1, 0x1

    .line 889
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 890
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 893
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 894
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiSettingsActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 895
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DualWifiSettingsActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 896
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiProvisionSettingsActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 897
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WifiConfigActivity"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public static isTopWifiWifiConfigActivity(Landroid/content/Context;)Z
    .locals 3

    .line 810
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    .line 811
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 812
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 815
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 816
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "WifiConfigActivity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private static killProcess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1265
    new-instance v0, Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private synthetic lambda$onReceive$1(Landroid/content/Context;)V
    .locals 0

    .line 383
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->resetVibrationInAccessibility(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onReceive$2(Landroid/content/Context;)V
    .locals 0

    .line 384
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->resetMashupSoundUri(Landroid/content/Context;)V

    return-void
.end method

.method private static notifyWifiAuthFailure(Landroid/content/Context;Z)V
    .locals 11

    .line 835
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 838
    new-instance v1, Landroid/app/NotificationChannel;

    const-string/jumbo v2, "wifi.notify"

    const/4 v3, 0x4

    const-string v4, "WifiNotify"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 842
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    if-eqz p1, :cond_0

    .line 846
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.DUAL_WIFI.WIFI_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v7, p1

    goto :goto_1

    .line 848
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const p1, 0x10008000

    .line 849
    invoke-virtual {v7, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 850
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x100000

    invoke-virtual {p1, v7, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 854
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x0

    .line 855
    sget-object v10, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v6, 0x1

    const/high16 v8, 0x14000000

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_2

    :cond_1
    move-object v5, p0

    const/4 p0, 0x0

    .line 859
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 860
    const-string/jumbo v1, "miui.showAction"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 861
    sget v1, Lcom/android/settings/R$drawable;->ic_notification_wlan:I

    .line 862
    invoke-static {v5, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 861
    const-string/jumbo v3, "miui.appIcon"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 863
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, v5, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v3, Lcom/android/settings/R$drawable;->ic_settings_notification_smallicon_wlan:I

    .line 864
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const-wide/32 v6, 0x493e0

    .line 865
    invoke-virtual {v1, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 866
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v3, -0x1

    .line 867
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 868
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 869
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 870
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 871
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object p0

    const p1, 0x106001c    # @android:color/system_notification_accent_color

    .line 872
    invoke-virtual {v5, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x2

    .line 873
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 874
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CN"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 875
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "zh"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 876
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->wifi_reconnect_failed_title_china:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 877
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->wifi_reconnect_failed_text_china:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_3

    .line 879
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->wifi_reconnect_failed_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 880
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->wifi_reconnect_failed_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 882
    :goto_3
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 883
    invoke-virtual {v0, v4, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 884
    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v4, v2, p0, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void
.end method

.method private putMemoryInfo(Landroid/content/Context;)V
    .locals 0

    .line 1187
    new-instance p0, Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda5;

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private putMiuiVersionName(Landroid/content/Context;)V
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 1181
    invoke-static {p1, p0, v0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getMiuiVersionInCard(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    .line 1182
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "miui_version_name"

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private removeOldSettings(Landroid/content/Context;)V
    .locals 2

    .line 698
    const-string/jumbo p0, "persist.sys.aries.power_profile"

    const-string/jumbo v0, "middle"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 701
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "power_mode"

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private renameDeviceNameIfPrivate()V
    .locals 2

    .line 618
    :try_start_0
    const-string/jumbo p0, "persist.sys.device_name"

    .line 619
    const-string/jumbo v0, "persist.private.device_name"

    .line 620
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 622
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 623
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 624
    :cond_1
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 626
    :catch_0
    const-string p0, "MiuiSettingsReceiver"

    const-string v0, "device rename private failed!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private resetMashupSoundUri(Landroid/content/Context;)V
    .locals 7

    .line 1140
    const-string/jumbo p0, "resetMashupSoundUri: start"

    const-string v0, "MiuiSettingsReceiver"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_1

    .line 1143
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 1146
    :cond_1
    const-string/jumbo v1, "reset_mashup_sound_uri_success"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1147
    const-string p0, "It\'s been reset MashupSoundUri in the past"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1151
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v5, "notification_sound"

    invoke-static {v3, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string/jumbo v6, "mashup_sound#"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 1165
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/android/settings/ringtone/RingtoneUriCompat;->getMashupSoundUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1164
    invoke-static {p0, v5, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1168
    const-string/jumbo v3, "resetMashupSoundUri: error"

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1171
    :goto_0
    const-string/jumbo p1, "resetMashupSoundUri: end"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    .line 1174
    invoke-static {p0, v1, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1175
    const-string/jumbo p0, "resetMashupSoundUri: success"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void

    .line 1155
    :cond_5
    :goto_2
    invoke-static {p0, v1, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1156
    const-string/jumbo p0, "no need to reset MashupSoundUri"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private resetVibrationInAccessibility(Landroid/content/Context;)V
    .locals 7

    .line 1072
    const-string/jumbo p0, "resetVibrationInAccessibility: start"

    const-string v0, "MiuiSettingsReceiver"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1078
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    .line 1081
    :cond_1
    const-string/jumbo v1, "reset_vibration_accessibility_success"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1083
    const-string p0, "It\'s been set up in the past"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1088
    :cond_2
    const-class v3, Landroid/os/Vibrator;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    if-nez v3, :cond_3

    goto :goto_3

    .line 1093
    :cond_3
    :try_start_0
    const-string/jumbo v5, "vibrate_on"

    invoke-static {p0, v5, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1095
    const-string/jumbo v5, "ring_vibration_intensity"

    const/16 v6, 0x21

    .line 1097
    invoke-virtual {v3, v6}, Landroid/os/Vibrator;->getDefaultVibrationIntensity(I)I

    move-result v6

    .line 1095
    invoke-static {p0, v5, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1099
    const-class v5, Landroid/media/AudioManager;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_4

    .line 1101
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setRampingRingerEnabled(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1104
    :cond_4
    :goto_0
    const-string/jumbo p1, "notification_vibration_intensity"

    const/16 v5, 0x31

    .line 1106
    invoke-virtual {v3, v5}, Landroid/os/Vibrator;->getDefaultVibrationIntensity(I)I

    move-result v5

    .line 1104
    invoke-static {p0, p1, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1108
    const-string p1, "alarm_vibration_intensity"

    const/16 v5, 0x11

    .line 1110
    invoke-virtual {v3, v5}, Landroid/os/Vibrator;->getDefaultVibrationIntensity(I)I

    move-result v5

    .line 1108
    invoke-static {p0, p1, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1112
    const-string p1, "haptic_feedback_intensity"

    const/16 v5, 0x12

    .line 1114
    invoke-virtual {v3, v5}, Landroid/os/Vibrator;->getDefaultVibrationIntensity(I)I

    move-result v6

    .line 1112
    invoke-static {p0, p1, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1115
    const-string p1, "hardware_haptic_feedback_intensity"

    .line 1117
    invoke-virtual {v3, v5}, Landroid/os/Vibrator;->getDefaultVibrationIntensity(I)I

    move-result v5

    .line 1115
    invoke-static {p0, p1, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1119
    const-string/jumbo p1, "media_vibration_intensity"

    const/16 v5, 0x13

    .line 1121
    invoke-virtual {v3, v5}, Landroid/os/Vibrator;->getDefaultVibrationIntensity(I)I

    move-result v3

    .line 1119
    invoke-static {p0, p1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_2

    .line 1125
    :goto_1
    const-string/jumbo v3, "resetVibrationInAccessibility: error"

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1128
    :goto_2
    const-string/jumbo p1, "resetVibrationInAccessibility: end"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_5

    .line 1131
    invoke-static {p0, v1, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1132
    const-string/jumbo p0, "resetVibrationInAccessibility: success"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void
.end method

.method private sendBroadcastToDeskClock(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1050
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sendBroadcastToDeskClock:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiSettingsReceiver"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    const-string p0, "com.android.deskclock"

    invoke-static {p1, p0}, Lcom/android/settings/utils/SignaturesUtils;->isSignaturesSameCurrentApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1053
    const-string p0, "Signatures not same"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1057
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1058
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x20

    .line 1060
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1061
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1063
    const-string/jumbo p1, "sendBroadcastToDeskClock:fail"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private set80211axStatusAndDefaultApBands(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1209
    const-string/jumbo p0, "wifi"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 1210
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    .line 1212
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1211
    const-string v2, "hotspot_80211ax_support"

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v1, v2, v3, v4}, Landroid/provider/MiuiSettings$System;->getBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    move-result v1

    .line 1216
    const-string v5, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-nez v1, :cond_1

    .line 1217
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->isIeee80211axEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->isIeee80211beEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1218
    :cond_0
    const-string p1, "MiuiSettingsReceiver"

    const-string/jumbo p2, "onReceive: Set Ieee80211axEnabled default disabled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    new-instance p1, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {p1, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    .line 1220
    invoke-virtual {p1, v3}, Landroid/net/wifi/SoftApConfiguration$Builder;->setIeee80211axEnabled(Z)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 1221
    invoke-virtual {p1, v3}, Landroid/net/wifi/SoftApConfiguration$Builder;->setIeee80211beEnabled(Z)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 1222
    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    :goto_0
    move v3, v6

    goto :goto_1

    .line 1225
    :cond_1
    const-string v1, "android.net.wifi.action.NETWORK_SETTINGS_RESET"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1227
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 1226
    invoke-static {p1, v2, v3, v4}, Landroid/provider/MiuiSettings$System;->putBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    .line 1229
    new-instance p1, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {p1, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    .line 1230
    invoke-virtual {p1, v3}, Landroid/net/wifi/SoftApConfiguration$Builder;->setIeee80211axEnabled(Z)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 1231
    invoke-virtual {p1, v3}, Landroid/net/wifi/SoftApConfiguration$Builder;->setIeee80211beEnabled(Z)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 1232
    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    goto :goto_0

    .line 1235
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getChannels()Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 1236
    new-instance p1, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {p1, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    .line 1237
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getBand()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 1238
    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz v6, :cond_4

    .line 1242
    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    :cond_4
    return-void
.end method

.method private setDefaultBrowserIfNeeded(Landroid/content/Context;)V
    .locals 3

    .line 1248
    const-string p0, "MiuiSettingsReceiver"

    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 1249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFirstBoot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->isFirstBoot()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->isFirstBoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    invoke-static {p1}, Lcom/android/settings/applications/DefaultAppsHelper;->loadDefaultBrowser(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1254
    const-string/jumbo v0, "setDefaultBrowserIfNeeded: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private setDefaultHostapdConfig(Landroid/content/Context;)V
    .locals 7

    .line 643
    const-string/jumbo p0, "wifi"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 644
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    .line 645
    const-string/jumbo v1, "ro.product.model"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 646
    const-string/jumbo v2, "ro.product.marketname"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 647
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v3

    .line 657
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_5

    .line 658
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MiuiSettingsReceiver"

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object v4

    .line 659
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x8

    if-lt v4, v6, :cond_4

    .line 660
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_3

    .line 668
    sget-boolean v3, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-eqz v3, :cond_0

    .line 669
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    goto :goto_0

    .line 671
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 672
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 673
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->wifi_tether_configure_ssid_default:I

    .line 674
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 682
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hotspot default ssid is: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    new-instance p1, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {p1}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>()V

    .line 689
    invoke-virtual {p1, v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 690
    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 691
    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    .line 692
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    return-void

    .line 684
    :cond_3
    const-string/jumbo p0, "setDefaultHostapdConfig but wifiApSsid is null"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 663
    :cond_4
    const-string/jumbo p0, "setDefaultHostapdConfig, but passspharse does not meet the condition"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method private setDefaultHostapdConfigIfNeeded(Landroid/content/Context;)V
    .locals 1

    .line 631
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 633
    :try_start_0
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->isFirstBoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AmlMiuiWifiService"

    .line 634
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/AmlMiuiWifiManager;

    if-eqz v0, :cond_0

    .line 635
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->setDefaultHostapdConfig(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 638
    const-string p1, "MiuiSettingsReceiver"

    const-string v0, "isFirstBoot: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private setDefaultInputMethod(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 904
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 905
    const-string p1, "enabled_input_methods"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 906
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 910
    :cond_0
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 911
    invoke-virtual {v0, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 914
    :cond_1
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 915
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p1

    .line 916
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 914
    :cond_2
    const-string p1, ""

    .line 922
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 926
    :cond_3
    const-string p2, "input_methods_subtype_history"

    invoke-static {p0, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 927
    const-string v0, "default_input_method"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 929
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p3, :cond_4

    .line 930
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 931
    :cond_4
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private static showPowerModeNotification(Landroid/content/Context;)V
    .locals 2

    .line 708
    const-string/jumbo v0, "persist.sys.aries.power_profile"

    const-string/jumbo v1, "middle"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 710
    const-string v1, "high"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.POWER_MODE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 712
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static showWifiLoginDialog(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 823
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 824
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 825
    :cond_0
    invoke-static {p0}, Lcom/android/settings/MiuiSettingsReceiver;->isTopWifiWifiConfigActivity(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 826
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/wifi/WifiConfigActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 827
    const-string/jumbo v1, "wifi_config"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 828
    const-string p1, "isSlave"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 829
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 830
    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 214
    const-string v0, "auto_renamed"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "is_show_camera_grip_lite"

    const-string v4, "24"

    const/4 v5, 0x2

    const-string/jumbo v6, "time_12_24"

    const/4 v7, 0x1

    const-string v8, "MiuiSettingsReceiver"

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    .line 217
    const-string/jumbo p2, "onReceive: ACTION_BOOT_COMPLETED"

    invoke-static {v8, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    const-string/jumbo p2, "miui.action.WAKE_CLOCK"

    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiSettingsReceiver;->sendBroadcastToDeskClock(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->initSystemSettings(Landroid/content/Context;)V

    .line 220
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->adjustVolume(Landroid/content/Context;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->removeOldSettings(Landroid/content/Context;)V

    .line 222
    invoke-static {p1, v7, v9}, Lcom/android/settings/MiuiSettingsReceiver;->configCustomWifi(Landroid/content/Context;II)V

    .line 223
    invoke-static {p1}, Lcom/android/settings/wifi/passpoint/MiuiPasspointR1Utils;->removeAllUnregisteredConfig(Landroid/content/Context;)V

    .line 225
    new-instance p2, Landroid/security/ChooseLockSettingsHelper;

    invoke-direct {p2, p1}, Landroid/security/ChooseLockSettingsHelper;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {p2, v9}, Landroid/security/ChooseLockSettingsHelper;->setPrivacyModeEnabled(Z)V

    .line 227
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->checkXiaomiAccountForPrivacyPassword(Landroid/content/Context;)V

    .line 229
    invoke-static {p1, v9}, Lcom/android/settings/dangerousoptions/DangerousOptionsUtil;->checkDangerousOptions(Landroid/content/Context;Z)V

    .line 231
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->SaveSystemStatusWhenBootAction(Landroid/content/Context;)V

    .line 232
    invoke-direct {p0}, Lcom/android/settings/MiuiSettingsReceiver;->renameDeviceNameIfPrivate()V

    .line 233
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->hasMarketName()Z

    move-result p2

    if-nez p2, :cond_0

    .line 235
    invoke-static {p1}, Landroid/provider/MiuiSettings$System;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 237
    :try_start_0
    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getDefaultNameRes()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 238
    invoke-static {p1, v0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getStringPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 239
    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getModelNumber()Ljava/lang/String;

    move-result-object p2

    .line 240
    invoke-static {p1, p2}, Lcom/android/settings/MiuiUtils;->setDeviceName(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    invoke-static {p1, v0, p2}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->setStringPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.miui.action.edit_device_name"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    const-string p2, "device rename failed!"

    invoke-static {v8, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/android/settings/wifi/OneTrackService;->setDailyRepeat(Landroid/content/Context;)V

    .line 251
    new-instance p2, Lcom/android/settings/MiuiSettingsReceiver$1;

    invoke-direct {p2, p0}, Lcom/android/settings/MiuiSettingsReceiver$1;-><init>(Lcom/android/settings/MiuiSettingsReceiver;)V

    invoke-static {p2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->initImeSkinFollowSystem(Landroid/content/Context;)V

    .line 267
    :try_start_1
    const-string/jumbo p2, "miui.extm.low_data"

    invoke-static {p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v7, :cond_1

    .line 269
    sget p2, Lcom/android/settings/R$string;->external_ram_remind_toast:I

    invoke-static {p1, p2, v7}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 272
    const-string/jumbo v0, "onReceive: "

    invoke-static {v8, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->putMiuiVersionName(Landroid/content/Context;)V

    .line 275
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->putMemoryInfo(Landroid/content/Context;)V

    .line 276
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->setDefaultHostapdConfigIfNeeded(Landroid/content/Context;)V

    .line 277
    new-instance p2, Lcom/android/settings/MiuiSettingsReceiver$2;

    invoke-direct {p2, p0, p1, v1}, Lcom/android/settings/MiuiSettingsReceiver$2;-><init>(Lcom/android/settings/MiuiSettingsReceiver;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 286
    const-string/jumbo p2, "onReceive: Disable BannerProvider of HuanJi"

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.settings.banner.BannerProvider"

    const-string v2, "com.xiaomi.misettings"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2, v0, v5, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 293
    const-string/jumbo p2, "onReceive: Disable MinorsReceiver of Minor"

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.xiaomi.misettings.minor.MinorsReceiver"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2, v0, v5, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 299
    :cond_2
    invoke-static {p1}, Lcom/android/settings/chip/ChipUtils;->showDiyFreqNotification(Landroid/content/Context;)V

    .line 300
    new-instance p2, Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/android/settings/banner/HomePageBannerHelper;->queryAndSaveBannerOnBg(Landroid/content/Context;Lcom/android/settings/banner/HomePageBannerHelper$BannerCallback;)V

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v3, v9}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3c

    .line 311
    invoke-static {}, Lcom/android/settings/utils/MiuiCustomizeUtil;->is12TimeFormat()Z

    move-result p2

    const-string v0, "12"

    if-eqz p2, :cond_3

    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v6, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_7

    :cond_3
    if-nez p0, :cond_3c

    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 316
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v0

    .line 315
    :goto_2
    invoke-static {p0, v6, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_7

    .line 320
    :cond_5
    const-string v0, "android.accounts.LOGIN_ACCOUNTS_PRE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 321
    invoke-static {p1, p2}, Lcom/android/settings/MiuiSettingsReceiver;->clearSyncStates(Landroid/content/Context;Landroid/content/Intent;)V

    .line 322
    invoke-static {p1, p2}, Lcom/android/settings/MiuiSettingsReceiver;->clearSecretAlbumLockPattern(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 323
    :cond_6
    const-string/jumbo v0, "miui.intent.action.WIFI_CONNECTION_FAILURE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 324
    const-string/jumbo v0, "wifiConfiguration"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 325
    const-string v1, "isSlave"

    invoke-virtual {p2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 326
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->isTopWifiOrSlaveWifiSettings(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 327
    invoke-static {p1, v0, p2}, Lcom/android/settings/MiuiSettingsReceiver;->showWifiLoginDialog(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Z)V

    return-void

    .line 329
    :cond_7
    invoke-static {p1, p2}, Lcom/android/settings/MiuiSettingsReceiver;->notifyWifiAuthFailure(Landroid/content/Context;Z)V

    return-void

    .line 330
    :cond_8
    const-string v0, "android.provider.Telephony.SECRET_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "enable_demo_mode"

    invoke-static {p0, p2, v9}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    .line 334
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p2, v0}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 336
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_9

    .line 337
    const-string p0, "enable"

    goto :goto_3

    :cond_9
    const-string p0, "disable"

    :goto_3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " demo mode."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x64

    .line 336
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 337
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 338
    :cond_a
    const-string v0, "android.intent.action.PRE_BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_f

    .line 340
    sget-boolean p2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-eqz p2, :cond_b

    .line 341
    const-string p2, "iflytek"

    invoke-direct {p0, p1, p2, v9}, Lcom/android/settings/MiuiSettingsReceiver;->setDefaultInputMethod(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 344
    :cond_b
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 345
    const-string/jumbo p2, "onReceive: PRE_BOOT_COMPLETED init dual clock"

    invoke-static {v8, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-static {p1}, Lcom/android/settings/datetime/DualClockHealper;->dualTimeZoneInit(Landroid/content/Context;)V

    .line 350
    :cond_c
    sget-boolean p2, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz p2, :cond_d

    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v0, "vibrate_in_normal"

    sget-boolean v1, Landroid/provider/MiuiSettings$System;->VIBRATE_IN_NORMAL_DEFAULT:Z

    invoke-static {p2, v0, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 355
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v0, "vibrate_when_ringing"

    .line 354
    invoke-static {p2, v0, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 360
    :cond_d
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 361
    const-string v0, "com.android.updater.action.OTA_UPDATE_SUCCESSED"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.otaprovision"

    const-string v3, "com.miui.miservice.push.MiServiceReceiver"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 363
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 366
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->closeSensorOff(Landroid/content/Context;)V

    .line 367
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->resetTimeZoneIfNeed(Landroid/content/Context;)V

    .line 368
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->resetDualClockIfNeed(Landroid/content/Context;)V

    .line 370
    invoke-static {p1}, Lcom/android/settings/applications/DefaultAppsHelper;->loadDefaultVideoPlayer(Landroid/content/Context;)V

    .line 371
    invoke-static {p1}, Lcom/android/settings/applications/DefaultAppsHelper;->loadDefaultAssistant(Landroid/content/Context;)V

    .line 372
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->sendBroadcastToTheme(Landroid/content/Context;)V

    .line 374
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->sendBroadcastToHuanji(Landroid/content/Context;)V

    .line 376
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v0, "user_refresh_rate"

    invoke-static {p2, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v2, :cond_e

    .line 377
    const-string p2, " *** user_refresh_rate = -1 *** "

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget v1, Lcom/android/settings/MiuiSettingsReceiver;->SCREEN_DEFAULT_FPS:I

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    .line 379
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The FPS value previously set by the user is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_e
    new-instance p2, Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/MiuiSettingsReceiver;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    new-instance p2, Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/MiuiSettingsReceiver;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    invoke-direct {p0}, Lcom/android/settings/MiuiSettingsReceiver;->renameDeviceNameIfPrivate()V

    return-void

    .line 386
    :cond_f
    const-string/jumbo v0, "miui.intent.action.MIUI_REGION_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 387
    invoke-static {p1}, Lcom/android/settings/custs/CellBroadcastUtil;->setCellbroadcastEnabledSetting(Landroid/content/Context;)V

    .line 388
    invoke-static {p1, v7, v9}, Lcom/android/settings/MiuiSettingsReceiver;->configCustomWifi(Landroid/content/Context;II)V

    return-void

    .line 389
    :cond_10
    const-string v0, "android.net.vpn.SETTINGS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 390
    const-string/jumbo p0, "vpn_on"

    invoke-virtual {p2, p0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 391
    invoke-static {p1, p0}, Lcom/android/settings/vpn2/MiuiVpnUtils;->turnOnVpn(Landroid/content/Context;Z)V

    return-void

    .line 392
    :cond_11
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 393
    invoke-static {}, Lcom/android/settings/search/SearchUpdater;->getInstance()Lcom/android/settings/search/SearchUpdater;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Lcom/android/settings/search/SearchUpdater;->handleUpdate(I)V

    .line 394
    invoke-static {}, Lcom/android/settings/search/SearchUpdater;->getInstance()Lcom/android/settings/search/SearchUpdater;

    move-result-object p0

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lcom/android/settings/search/SearchUpdater;->handleUpdate(I)V

    return-void

    .line 395
    :cond_12
    const-string v0, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 396
    invoke-static {p1, v7, v9}, Lcom/android/settings/MiuiSettingsReceiver;->configCustomWifi(Landroid/content/Context;II)V

    return-void

    .line 397
    :cond_13
    const-string v0, "com.android.updater.action.COTA_CARRIER"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 398
    const-string/jumbo p0, "persist.sys.cota.carrier"

    const-string p2, ""

    invoke-static {p0, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 399
    const-string p2, "VF"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    .line 400
    invoke-static {p1, v7, v9}, Lcom/android/settings/MiuiSettingsReceiver;->configCustomWifi(Landroid/content/Context;II)V

    return-void

    .line 402
    :cond_14
    const-string/jumbo v0, "xiaomi.appindex.action.FUNCTIONS_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 403
    invoke-static {}, Lcom/android/settings/search/SearchUpdater;->getInstance()Lcom/android/settings/search/SearchUpdater;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/settings/search/SearchUpdater;->handleUpdate(I)V

    .line 404
    invoke-static {}, Lcom/android/settings/search/ReverseSearchService;->createIndex()V

    return-void

    .line 405
    :cond_15
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 406
    const-string/jumbo p2, "support_cm_language_bo"

    invoke-static {p2, v9}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 407
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    .line 408
    const-string v0, "bo"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 409
    const-string/jumbo p2, "sogou.xiaomi"

    invoke-direct {p0, p1, p2, v7}, Lcom/android/settings/MiuiSettingsReceiver;->setDefaultInputMethod(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 412
    :cond_16
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->executeTask(Landroid/content/Context;)V

    .line 413
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->putMiuiVersionName(Landroid/content/Context;)V

    .line 414
    invoke-static {p1}, Lcom/android/settings/ShortcutsTools;->initShortcuts(Landroid/content/Context;)V

    return-void

    .line 415
    :cond_17
    const-string v0, "android.provision.action.PROVISION_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 417
    sget-boolean p2, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz p2, :cond_18

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_FR_ORANGE:Z

    if-nez v0, :cond_18

    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_dual_clock"

    invoke-static {v0, v1, v9}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 420
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_FR_SFR:Z

    if-eqz v0, :cond_19

    .line 421
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->resetSFRDualClock(Landroid/content/Context;)V

    goto :goto_4

    .line 424
    :cond_18
    invoke-static {p1}, Lcom/android/settings/datetime/DualClockHealper;->dualTimeZoneInit(Landroid/content/Context;)V

    .line 427
    :cond_19
    :goto_4
    const-string v0, "cloud_save_darkmode_key"

    invoke-virtual {p1, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 428
    const-string v1, "cloud_save_darkmode_value"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 429
    const-string v2, " restore the times from huanji process at provision"

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setDarkModeTimeEnablePrefsOnly(Landroid/content/Context;Z)V

    .line 433
    :cond_1a
    invoke-static {p1}, Lcom/android/settings/DefalutApplicationLoader;->load(Landroid/content/Context;)V

    .line 434
    invoke-static {p1}, Lcom/android/settings/applications/DefaultAppsHelper;->loadDefaultVideoPlayer(Landroid/content/Context;)V

    .line 435
    invoke-static {p1}, Lcom/android/settings/applications/DefaultAppsHelper;->loadDefaultAssistant(Landroid/content/Context;)V

    .line 438
    const-string/jumbo v0, "onReceive: PROVISION_COMPLETE_BROADCAST"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1b

    .line 440
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v0, "ntp_server"

    const-string/jumbo v1, "pool.ntp.org"

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 443
    :cond_1b
    invoke-static {v7}, Lcom/android/settings/report/InternationalCompat;->enableNetworkRequest(Z)V

    .line 444
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->initZenModeDefaultValues(Landroid/content/Context;)V

    .line 446
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "Activation_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p2, v0, v1}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 449
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p0, :cond_1c

    .line 451
    invoke-static {p1}, Lcom/android/settings/inputmethod/InputMethodFunctionSelectUtils;->getCurrentInputMethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 453
    invoke-static {p1, p2}, Lcom/android/settings/inputmethod/InputMethodFunctionSelectUtils;->getImeDisplayNameBasedPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 454
    invoke-static {p2}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackDefaultImeAfterDeviceProvision(Ljava/lang/String;)V

    .line 457
    :cond_1c
    invoke-static {}, Lcom/android/settings/utils/PreLoadHelper;->clear()V

    .line 458
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3c

    .line 459
    invoke-static {}, Lcom/android/settings/utils/MiuiCustomizeUtil;->is12TimeFormat()Z

    move-result p2

    if-nez p2, :cond_3c

    if-nez p0, :cond_3c

    .line 460
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v6, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 463
    :cond_1d
    const-string v0, "com.android.updater.action.TOGGLE_SUPERSCRIPT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 464
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 465
    invoke-static {p1, p0}, Lcom/android/settings/device/UpdateBroadcastManager;->toggleSuperscript(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 466
    :cond_1e
    const-string v0, "com.xiaomi.account.action.MODIFY_SAFE_PHONE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 469
    const-string p0, "bind_phone_type"

    invoke-virtual {p2, p0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v7, :cond_1f

    move p2, v7

    goto :goto_5

    :cond_1f
    move p2, v9

    .line 472
    :goto_5
    invoke-static {p1, p2}, Lcom/android/settings/notify/SettingsNotifyHelper;->setPhoneRecycled(Landroid/content/Context;Z)V

    if-ne p0, v7, :cond_20

    goto :goto_6

    :cond_20
    move v7, v9

    .line 475
    :goto_6
    invoke-static {p1, v5, v7}, Lcom/android/settings/device/UpdateBroadcastManager;->updateSuperscript(Landroid/content/Context;IZ)V

    .line 478
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Phone recycled/bind, and pleae notify on settings, value="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 479
    :cond_21
    const-string/jumbo v0, "miui.intent.action.ACCESSIBILITY_MENU_INIT"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 480
    sput-boolean v7, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->isReceiveA11yMenuInitBrodcast:Z

    return-void

    .line 481
    :cond_22
    const-string v0, "easy_mode_update_font"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    .line 482
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v0, "status"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 483
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v0, "previous_font"

    invoke-static {p2, v0, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eqz p0, :cond_23

    const/16 p2, 0xb

    .line 484
    :cond_23
    invoke-static {p1, p2, v9}, Lcom/android/settings/display/LargeFontUtils;->sendUiModeChangeMessage(Landroid/content/Context;IZ)Z

    if-nez p0, :cond_3c

    .line 486
    invoke-static {p1, v4}, Lcom/android/settings/banner/HomePageBannerHelper;->queryAndSaveBannerOnBg(Landroid/content/Context;Lcom/android/settings/banner/HomePageBannerHelper$BannerCallback;)V

    return-void

    .line 488
    :cond_24
    const-string/jumbo v0, "miui.intent.action.MUSIC_UNMUTE_BY_USER_DONE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 489
    const-string p0, "Receive ACTION_MUSIC_UNMUTE_BY_USER_DONE!!!"

    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "miui_unmute_by_settings"

    invoke-static {p0, p1, v9}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    .line 492
    :cond_25
    const-string/jumbo v0, "miui.intent.action.START_TALKBACK"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 493
    invoke-static {p1}, Lcom/android/settings/accessibility/utils/MiuiAccessibilityUtils;->enableAccessibility(Landroid/content/Context;)V

    return-void

    .line 494
    :cond_26
    const-string/jumbo v0, "miui.intent.action.HIGH_REFRESH_OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 495
    const-string p0, " ACTION_HIGH_REFRESH_OPTIONS received "

    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    const-string p0, "NewRefreshRateFragment"

    const-string p1, "HighRefreshPreference"

    invoke-static {p0, p1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackPreferenceClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 498
    :cond_27
    const-string/jumbo v0, "miui.intent.action.HIGH_REFRESH_SWITCH"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 499
    const-string p0, " ACTION_HIGH_REFRESH_SWITCH received "

    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    const-string/jumbo p0, "packagename"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 501
    const-string/jumbo p1, "state"

    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 502
    invoke-static {p0, p1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackSwitchEvent(Ljava/lang/String;Z)V

    return-void

    .line 504
    :cond_28
    const-string/jumbo v0, "miui.intent.action.HIGH_REFRESH_STATISTICS"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 505
    const-string p0, " ACTION_HIGH_REFRESH_STATISTICS received "

    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    const-string/jumbo p0, "packagelist"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_29

    .line 507
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    :cond_29
    invoke-static {p0, v9}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackSwitchSummary(Ljava/util/List;I)V

    return-void

    .line 509
    :cond_2a
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_2c

    const-string v0, "android.telephony.action.CARRIER_SIGNAL_REQUEST_NETWORK_FAILED"

    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 511
    const-string p0, "android.telephony.extra.DATA_FAIL_CAUSE"

    invoke-virtual {p2, p0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 513
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Receive ACTION_CARRIER_SIGNAL_REQUEST_NETWORK_FAILED! cause: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x1d

    if-eq p0, p2, :cond_2b

    const/16 p2, 0x21

    if-eq p0, p2, :cond_2b

    const/16 p2, 0x1001

    if-eq p0, p2, :cond_2b

    const/16 p2, 0x7f2

    if-ne p0, p2, :cond_3c

    .line 520
    :cond_2b
    invoke-static {p1, v5, v5}, Lcom/android/settings/MiuiSettingsReceiver;->configCustomWifi(Landroid/content/Context;II)V

    return-void

    .line 522
    :cond_2c
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 523
    const-string/jumbo v0, "subscription"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED! subId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    iget v0, p0, Lcom/android/settings/MiuiSettingsReceiver;->mLastSubId:I

    if-eq p2, v0, :cond_3c

    .line 526
    iput p2, p0, Lcom/android/settings/MiuiSettingsReceiver;->mLastSubId:I

    .line 527
    invoke-static {p1, v5, v7}, Lcom/android/settings/MiuiSettingsReceiver;->configCustomWifi(Landroid/content/Context;II)V

    return-void

    .line 529
    :cond_2d
    const-string/jumbo v0, "miui.intent.action.settings.SPEED_MODE_CLOSED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 530
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p2, "speed_mode"

    invoke-static {p0, p2, v9}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 531
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 532
    const-string/jumbo p0, "notification"

    .line 533
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 534
    sget p1, Lcom/android/settings/R$string;->speed_mode_noti_title:I

    invoke-virtual {p0, v4, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    .line 535
    :cond_2e
    const-string v0, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 536
    const-string/jumbo p2, "onReceive: ACTION_LOCKED_BOOT_COMPLETED"

    invoke-static {v8, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    invoke-static {}, Lcom/android/settings/utils/AppStartupManager;->getInstance()Lcom/android/settings/utils/AppStartupManager;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/android/settings/utils/AppStartupManager;->setStartFromBoot(Z)V

    .line 538
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->SaveSystemStatusWhenBootAction(Landroid/content/Context;)V

    .line 539
    const-string/jumbo p2, "miui.action.LOCKED_WAKE_CLOCK"

    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiSettingsReceiver;->sendBroadcastToDeskClock(Landroid/content/Context;Ljava/lang/String;)V

    .line 540
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->setDefaultBrowserIfNeeded(Landroid/content/Context;)V

    return-void

    .line 541
    :cond_2f
    const-string v0, "com.miui.shoulderkey.shortcut"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 542
    invoke-static {p1}, Lcom/android/settings/shoulderkey/ShoulderKeyShortcutUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/shoulderkey/ShoulderKeyShortcutUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/shoulderkey/ShoulderKeyShortcutUtils;->showPrompt()V

    return-void

    .line 543
    :cond_30
    const-string v0, "com.xiaomi.shop.action.NEW_MACHINE_ENTRANCE_CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 545
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "Is_new_phone"

    invoke-static {p0, p1, v9}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    .line 546
    :cond_31
    const-string/jumbo v0, "miui.intent.action.SETTINGS_NOTIFICATION_RECEIVER"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 547
    const-string/jumbo p0, "settings_notification_state"

    invoke-virtual {p2, p0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const/16 p2, 0x8

    .line 548
    invoke-static {p1, p2, p0}, Lcom/android/settings/device/UpdateBroadcastManager;->updateSuperscript(Landroid/content/Context;IZ)V

    .line 549
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onReceive ACTION_SETTINGS_NOTIFICATION_RECEIVER: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 550
    :cond_32
    const-string v0, "com.xiaomi.bluetooth.headset.group_device_found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 551
    const-string p0, "LEA1"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    .line 552
    const-string v0, "LEA2"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lea1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " lea2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    const-string/jumbo v0, "sharedpreConfig"

    .line 555
    invoke-virtual {p1, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "PRIMARY_ADDRESS"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 557
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 558
    :cond_33
    const-string v0, "android.net.wifi.action.NETWORK_SETTINGS_RESET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 559
    const-string/jumbo p2, "settings reset networks"

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    const-string p2, "AmlMiuiWifiService"

    .line 561
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/AmlMiuiWifiManager;

    if-eqz p2, :cond_34

    .line 563
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver;->setDefaultHostapdConfig(Landroid/content/Context;)V

    .line 565
    :cond_34
    invoke-direct {p0, p1, v1}, Lcom/android/settings/MiuiSettingsReceiver;->set80211axStatusAndDefaultApBands(Landroid/content/Context;Ljava/lang/String;)V

    .line 566
    invoke-static {p1, v7, v9}, Lcom/android/settings/MiuiSettingsReceiver;->configCustomWifi(Landroid/content/Context;II)V

    return-void

    .line 567
    :cond_35
    const-string/jumbo p0, "miui.intent.action.ACTION_HANDLE_STATE_CHANGED"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    .line 568
    const-string/jumbo p0, "miui.intent.extra.EXTRA_HANDLE_CONNECT_STATE"

    invoke-virtual {p2, p0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 569
    const-string v0, "ColorNumber"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    const-string/jumbo v2, "pid"

    invoke-virtual {p2, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle_state_changed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handleConnectState: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " PID "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " color "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x50b7

    if-ne v1, p2, :cond_36

    .line 575
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v3, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 577
    :cond_36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "handler_camera_color"

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 578
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isSupportN1(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3c

    .line 580
    invoke-static {p1}, Lcom/android/settings/cameragrip/CameraGripDetail;->initCameraHandleChargeState(Landroid/content/Context;)V

    return-void

    .line 582
    :cond_37
    const-string/jumbo p0, "miui.intent.action.wn.check.result"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    .line 583
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p0, :cond_38

    goto :goto_7

    .line 584
    :cond_38
    const-string p0, "key_type"

    invoke-virtual {p2, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 585
    const-string v0, "key_has_ques"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eq p0, v2, :cond_3c

    if-eqz p2, :cond_3c

    .line 587
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onReceive type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    invoke-static {p1, p0}, Lcom/android/settings/MiuiDeviceNameEditFragment;->resetToDefault(Landroid/content/Context;I)V

    return-void

    .line 590
    :cond_39
    const-string p0, "com.airtelx.airtelkiosk.action.AIRTEL_EXCLUSIVE_CLEAR_OWNER"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 591
    invoke-static {}, Lcom/android/settings/utils/MiuiCustomizeUtil;->isSupportAirtelBroadcast()Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_7

    .line 592
    :cond_3a
    const-string/jumbo p0, "revoke_role_manager_access"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 593
    invoke-virtual {p2, p0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3c

    .line 596
    :try_start_2
    new-instance p0, Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettingsReceiver$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 604
    const-string/jumbo p1, "revoke the role manager access error: "

    invoke-static {v8, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 607
    :cond_3b
    const-string p0, "android.intent.action.SERVICE_STATE"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    .line 608
    const-string p0, "Receive ACTION_SERVICE_STATE_CHANGED"

    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    invoke-static {p1}, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->getInstance(Landroid/content/Context;)Lcom/android/settings/wifi/operatorutils/Operator;

    move-result-object p0

    .line 610
    instance-of p1, p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;

    if-eqz p1, :cond_3c

    .line 611
    check-cast p0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;

    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/EntelOperator;->handleServiceStateChanged(Landroid/content/Intent;)V

    :cond_3c
    :goto_7
    return-void
.end method

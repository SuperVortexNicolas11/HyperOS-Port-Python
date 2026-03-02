.class public Lcom/android/settings/SettingsApplication;
.super Lmiuix/autodensity/MiuixApplication;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;,
        Lcom/android/settings/SettingsApplication$InitTask;
    }
.end annotation


# static fields
.field private static ENABLEQIGSAW:Z

.field private static HEADSETPLUGIN:Ljava/lang/String;

.field private static HEADSETPLUGIN_ENABLE:I

.field private static HEADSETPLUGIN_INITED:I

.field private static HEADSETPLUGIN_INITED_NOTIFY:Ljava/lang/String;

.field private static HEADSETPLUGIN_NOTSET:I

.field public static final PROC_USER_ID:I

.field public static SETTING_PRELOADFEATURES_KEY:Ljava/lang/String;

.field private static SP_QIGSAW_ENABLE:Ljava/lang/String;


# instance fields
.field public ENABLEQIGSAWINITED:Z

.field private final TOPIC:Ljava/lang/String;

.field private volatile mBiometricsEnvironment:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mHomeActivity:Ljava/lang/ref/WeakReference;

.field public mMainProcess:Z

.field public mQigsawStarted:I


# direct methods
.method static bridge synthetic -$$Nest$mdeleteV5Shortcuts(Lcom/android/settings/SettingsApplication;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsApplication;->deleteV5Shortcuts(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mensureOpenSmMonitor(Lcom/android/settings/SettingsApplication;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/SettingsApplication;->ensureOpenSmMonitor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCloud(Lcom/android/settings/SettingsApplication;ZLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/SettingsApplication;->updateCloud(ZLandroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetHEADSETPLUGIN_ENABLE()I
    .locals 1

    .line 0
    sget v0, Lcom/android/settings/SettingsApplication;->HEADSETPLUGIN_ENABLE:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 140
    const-string v0, "HeadsetPluginDefault"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/SettingsApplication;->ENABLEQIGSAW:Z

    .line 141
    const-string v0, "BLUETOOTHHEADSETPLUGIN"

    sput-object v0, Lcom/android/settings/SettingsApplication;->HEADSETPLUGIN:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "settings_preload_feature"

    sput-object v0, Lcom/android/settings/SettingsApplication;->SETTING_PRELOADFEATURES_KEY:Ljava/lang/String;

    .line 144
    const-string v0, "BLUETOOTHHEADSETPLUGIN_INITED"

    sput-object v0, Lcom/android/settings/SettingsApplication;->HEADSETPLUGIN_INITED_NOTIFY:Ljava/lang/String;

    const/4 v0, 0x1

    .line 147
    sput v0, Lcom/android/settings/SettingsApplication;->HEADSETPLUGIN_ENABLE:I

    const/4 v1, -0x1

    .line 148
    sput v1, Lcom/android/settings/SettingsApplication;->HEADSETPLUGIN_NOTSET:I

    .line 149
    sput v0, Lcom/android/settings/SettingsApplication;->HEADSETPLUGIN_INITED:I

    .line 150
    const-string/jumbo v0, "sp_qigsaw_enable"

    sput-object v0, Lcom/android/settings/SettingsApplication;->SP_QIGSAW_ENABLE:Ljava/lang/String;

    .line 155
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    sput v0, Lcom/android/settings/SettingsApplication;->PROC_USER_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 133
    invoke-direct {p0}, Lmiuix/autodensity/MiuixApplication;-><init>()V

    .line 137
    const-string v0, "SECURITY_TOPIC"

    iput-object v0, p0, Lcom/android/settings/SettingsApplication;->TOPIC:Ljava/lang/String;

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/android/settings/SettingsApplication;->ENABLEQIGSAWINITED:Z

    .line 152
    iput-boolean v0, p0, Lcom/android/settings/SettingsApplication;->mMainProcess:Z

    .line 154
    sget v0, Lcom/android/settings/SettingsApplication;->HEADSETPLUGIN_NOTSET:I

    iput v0, p0, Lcom/android/settings/SettingsApplication;->mQigsawStarted:I

    .line 158
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/SettingsApplication;->mHomeActivity:Ljava/lang/ref/WeakReference;

    .line 161
    new-instance v0, Lcom/android/settings/SettingsApplication$1;

    invoke-direct {v0, p0}, Lcom/android/settings/SettingsApplication$1;-><init>(Lcom/android/settings/SettingsApplication;)V

    iput-object v0, p0, Lcom/android/settings/SettingsApplication;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private checkEnableQigsaw(Landroid/content/Context;)Z
    .locals 1

    .line 440
    sget-object p0, Lcom/android/settings/SettingsApplication;->SP_QIGSAW_ENABLE:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 442
    const-string p1, "enableQigsaw"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private deleteV5Shortcuts(Landroid/content/Context;)V
    .locals 2

    .line 410
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 411
    const-string v1, "key_delete_v5_shortcuts"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/ShortcutHelper;->getInstance(Landroid/content/Context;)Lcom/android/settings/ShortcutHelper;

    move-result-object p1

    .line 414
    sget-object v0, Lcom/android/settings/ShortcutHelper$Shortcut;->OPTIMIZE_CENTER:Lcom/android/settings/ShortcutHelper$Shortcut;

    invoke-virtual {p1, v0}, Lcom/android/settings/ShortcutHelper;->removeShortcut(Lcom/android/settings/ShortcutHelper$Shortcut;)V

    .line 415
    sget-object v0, Lcom/android/settings/ShortcutHelper$Shortcut;->POWER_CENTER:Lcom/android/settings/ShortcutHelper$Shortcut;

    invoke-virtual {p1, v0}, Lcom/android/settings/ShortcutHelper;->removeShortcut(Lcom/android/settings/ShortcutHelper$Shortcut;)V

    .line 416
    sget-object v0, Lcom/android/settings/ShortcutHelper$Shortcut;->VIRUS_CENTER:Lcom/android/settings/ShortcutHelper$Shortcut;

    invoke-virtual {p1, v0}, Lcom/android/settings/ShortcutHelper;->removeShortcut(Lcom/android/settings/ShortcutHelper$Shortcut;)V

    .line 417
    sget-object v0, Lcom/android/settings/ShortcutHelper$Shortcut;->PERM_CENTER:Lcom/android/settings/ShortcutHelper$Shortcut;

    invoke-virtual {p1, v0}, Lcom/android/settings/ShortcutHelper;->removeShortcut(Lcom/android/settings/ShortcutHelper$Shortcut;)V

    .line 418
    sget-object v0, Lcom/android/settings/ShortcutHelper$Shortcut;->NETWORK_ASSISTANT:Lcom/android/settings/ShortcutHelper$Shortcut;

    invoke-virtual {p1, v0}, Lcom/android/settings/ShortcutHelper;->removeShortcut(Lcom/android/settings/ShortcutHelper$Shortcut;)V

    .line 419
    sget-object v0, Lcom/android/settings/ShortcutHelper$Shortcut;->ANTISPAM:Lcom/android/settings/ShortcutHelper$Shortcut;

    invoke-virtual {p1, v0}, Lcom/android/settings/ShortcutHelper;->removeShortcut(Lcom/android/settings/ShortcutHelper$Shortcut;)V

    .line 420
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private ensureOpenSmMonitor()V
    .locals 4

    .line 394
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    .line 395
    const-string/jumbo v3, "misettings_st_enable_sm"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 401
    const-string v1, "SettingsApplication"

    const-string v2, "ensureOpenSmMonitor: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    :goto_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/report/InternationalCompat;->init(Landroid/content/Context;)V

    return-void
.end method

.method private updateCloud(ZLandroid/content/Context;)V
    .locals 5

    .line 449
    const-string v0, "bt_plugin_settings_qigsaw"

    :try_start_0
    sget-object v1, Lcom/android/settings/SettingsApplication;->SP_QIGSAW_ENABLE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 452
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 453
    const-string v2, "enableQigsaw"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 454
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :cond_0
    const-string v1, ""

    const-string v2, "bt_plugin_settings_miuix"

    const-string v3, "#"

    if-eqz p1, :cond_2

    .line 457
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/android/settings/SettingsApplication;->PROC_USER_ID:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 459
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/android/settings/bluetooth/plugin/BluetoothCloudControlTools;->PLUGIN_MIUIX_VERSION:Ljava/lang/String;

    .line 460
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 461
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/settings/bluetooth/plugin/BluetoothCloudControlTools;->PLUGIN_MIUIX_VERSION:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 465
    :cond_2
    iget-boolean p1, p0, Lcom/android/settings/SettingsApplication;->mMainProcess:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/android/settings/SettingsApplication;->ENABLEQIGSAW:Z

    if-nez p1, :cond_5

    iget-boolean p0, p0, Lcom/android/settings/SettingsApplication;->ENABLEQIGSAWINITED:Z

    if-nez p0, :cond_5

    .line 466
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/android/settings/SettingsApplication;->PROC_USER_ID:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 468
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 469
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 472
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 474
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 475
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 480
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .line 173
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 174
    invoke-virtual {p0}, Lcom/android/settings/SettingsApplication;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/overlay/FeatureFactory;->setFactory(Landroid/content/Context;Lcom/android/settings/overlay/FeatureFactory;)V

    .line 177
    :try_start_0
    const-string v0, "com.android.settings"

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/SettingsApplication;->mMainProcess:Z

    if-eqz v0, :cond_2

    .line 179
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsApplication;->checkEnableQigsaw(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 180
    sget-boolean v0, Lcom/android/settings/SettingsApplication;->ENABLEQIGSAW:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/android/settings/SettingsApplication;->ENABLEQIGSAW:Z

    if-eqz v0, :cond_2

    .line 182
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;->newBuilder()Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v2}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->splitLoadMode(I)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v0

    new-instance v3, Lcom/android/settings/bluetooth/plugin/reporter/SampleLogger;

    invoke-direct {v3}, Lcom/android/settings/bluetooth/plugin/reporter/SampleLogger;-><init>()V

    .line 184
    invoke-virtual {v0, v3}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->logger(Lcom/iqiyi/android/qigsaw/core/common/SplitLog$Logger;)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->verifySignature(Z)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/plugin/reporter/SampleSplitLoadReporter;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/plugin/reporter/SampleSplitLoadReporter;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v0, v1}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->loadReporter(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadReporter;)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/plugin/reporter/SampleSplitInstallReporter;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/plugin/reporter/SampleSplitInstallReporter;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v0, v1}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->installReporter(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallReporter;)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/plugin/reporter/SampleSplitUninstallReporter;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/plugin/reporter/SampleSplitUninstallReporter;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v0, v1}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->uninstallReporter(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitUninstallReporter;)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/plugin/reporter/SampleSplitUpdateReporter;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/plugin/reporter/SampleSplitUpdateReporter;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->updateReporter(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitUpdateReporter;)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->build()Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/android/settings/bluetooth/plugin/downloader/SampleDownloader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bluetooth"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "plugins"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/settings/bluetooth/plugin/downloader/SampleDownloader;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->install(Landroid/content/Context;Lcom/iqiyi/android/qigsaw/core/splitdownload/Downloader;Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;)V

    .line 193
    iput-boolean v2, p0, Lcom/android/settings/SettingsApplication;->ENABLEQIGSAWINITED:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public getBiometricEnvironment()Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/android/settings/SettingsApplication;->mBiometricsEnvironment:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    if-nez v0, :cond_2

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 318
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 320
    :cond_0
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 321
    iget-object v1, p0, Lcom/android/settings/SettingsApplication;->mBiometricsEnvironment:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 323
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;-><init>(Lcom/android/settings/SettingsApplication;Landroid/hardware/fingerprint/FingerprintManager;)V

    iput-object v1, p0, Lcom/android/settings/SettingsApplication;->mBiometricsEnvironment:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    goto :goto_0

    .line 326
    :cond_1
    const-string v0, "SettingsApplication"

    const-string v2, "Error when creating environment, fingerprint manager was null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method

.method protected getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;
    .locals 0

    .line 291
    new-instance p0, Lcom/android/settings/overlay/FeatureFactoryImpl;

    invoke-direct {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;-><init>()V

    return-object p0
.end method

.method public getHomeActivity()Lcom/android/settings/homepage/SettingsHomepageActivity;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/android/settings/SettingsApplication;->mHomeActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/homepage/SettingsHomepageActivity;

    return-object p0
.end method

.method public getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 425
    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 426
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 430
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 431
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 432
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_1

    .line 433
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/android/settings/SettingsApplication;->mMainProcess:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/settings/SettingsApplication;->ENABLEQIGSAW:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/SettingsApplication;->ENABLEQIGSAWINITED:Z

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->onApplicationGetResources(Landroid/content/res/Resources;)V

    .line 378
    :cond_1
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 383
    invoke-super {p0, p1}, Lmiuix/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 384
    invoke-static {}, Lcom/android/settings/utils/CacheViewHelper;->getsInstance()Lcom/android/settings/utils/CacheViewHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/utils/CacheViewHelper;->onConfigurationChange(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 385
    iget p0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    .line 387
    invoke-static {p0}, Lcom/android/settings/utils/TabletUtils;->changeDeviceForm(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 389
    invoke-static {p0}, Lcom/android/settings/utils/TabletUtils;->changeDeviceForm(I)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 204
    invoke-super {p0}, Lmiuix/autodensity/MiuixApplication;->onCreate()V

    .line 206
    sget-object v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->INSTANCE:Lcom/android/settingslib/metadata/PreferenceScreenRegistry;

    .line 207
    invoke-virtual {p0}, Lcom/android/settings/SettingsApplication;->preferenceScreenFactories()Lcom/android/settingslib/metadata/FixedArrayMap;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->setPreferenceScreenMetadataFactories(Lcom/android/settingslib/metadata/FixedArrayMap;)V

    .line 208
    new-instance v1, Lcom/android/settings/metrics/SettingsMetricsLogger;

    invoke-direct {v1, p0}, Lcom/android/settings/metrics/SettingsMetricsLogger;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->setPreferenceUiActionMetricsLogger(Lcom/android/settingslib/metadata/PreferenceUiActionMetricsLogger;)V

    .line 210
    new-instance v0, Lcom/android/settings/SettingsPreferenceBindingFactory;

    invoke-direct {v0}, Lcom/android/settings/SettingsPreferenceBindingFactory;-><init>()V

    invoke-static {v0}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->setDefaultFactory(Lcom/android/settingslib/preference/PreferenceBindingFactory;)V

    .line 213
    iget-boolean v0, p0, Lcom/android/settings/SettingsApplication;->mMainProcess:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/android/settings/utils/AppStartupManager;->getInstance()Lcom/android/settings/utils/AppStartupManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/utils/AppStartupManager;->setContext(Landroid/content/Context;)Lcom/android/settings/utils/AppStartupManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/utils/AppStartupManager;->preload()V

    .line 216
    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    move-result-object v0

    new-instance v1, Lcom/android/settings/fuelgauge/BatterySettingsStorage;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-static {p0}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->getSharedPreferencesStorage(Landroid/content/Context;)Lcom/android/settingslib/datastore/SharedPreferencesStorage;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/android/settingslib/datastore/BackupRestoreStorage;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->add([Lcom/android/settingslib/datastore/BackupRestoreStorage;)V

    .line 222
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->assignSuwFinishedTimeStamp(Landroid/content/Context;)V

    .line 226
    :cond_1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/network/telephony/TelephonyUtils;->connectExtTelephonyService(Landroid/content/Context;)V

    .line 229
    invoke-virtual {p0}, Lcom/android/settings/SettingsApplication;->setSpaEnvironment()V

    .line 234
    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isSettingsSplitEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "settings_support_large_screen"

    .line 235
    invoke-static {p0, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    invoke-static {p0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isUserSetupComplete(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    new-instance v0, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;

    invoke-direct {v0, p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->initRules()V

    goto :goto_0

    .line 240
    :cond_2
    new-instance v0, Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;

    invoke-direct {v0, p0}, Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;-><init>(Lcom/android/settings/SettingsApplication;)V

    invoke-virtual {v0}, Lcom/android/settings/SettingsApplication$DeviceProvisionedObserver;->registerContentObserver()V

    .line 243
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/settings/SettingsApplication;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.telephony.action.MULTI_SIM_CONFIG_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 246
    new-instance v0, Lcom/android/settings/development/DeveloperOptionsActivityLifecycle;

    invoke-direct {v0}, Lcom/android/settings/development/DeveloperOptionsActivityLifecycle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 249
    invoke-static {p0}, Lcom/android/settings/utils/DisplayCutoutHelper;->adapter(Landroid/app/Application;)V

    .line 251
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 257
    :cond_4
    new-instance v0, Lcom/android/settings/SettingsApplication$InitTask;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/SettingsApplication$InitTask;-><init>(Lcom/android/settings/SettingsApplication;Landroid/content/Context;)V

    .line 258
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 261
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/SettingsApplication;->mMainProcess:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/android/settings/SettingsApplication;->ENABLEQIGSAW:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/settings/SettingsApplication;->ENABLEQIGSAWINITED:Z

    if-eqz v0, :cond_6

    .line 262
    :cond_5
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->onApplicationCreated()V

    .line 263
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/android/settings/SettingsApplication;->PROC_USER_ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/settings/SettingsApplication;->HEADSETPLUGIN_INITED_NOTIFY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/settings/SettingsApplication;->HEADSETPLUGIN_INITED:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 266
    sget v0, Lcom/android/settings/SettingsApplication;->HEADSETPLUGIN_INITED:I

    iput v0, p0, Lcom/android/settings/SettingsApplication;->mQigsawStarted:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 285
    invoke-static {p0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/datastore/BackupRestoreStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/datastore/BackupRestoreStorageManager;->removeAll()V

    .line 286
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 336
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 337
    invoke-static {}, Lcom/android/settingslib/applications/AppIconCacheManager;->getInstance()Lcom/android/settingslib/applications/AppIconCacheManager;

    invoke-static {p1}, Lcom/android/settingslib/applications/AppIconCacheManager;->trimMemory(I)V

    return-void
.end method

.method protected preferenceScreenFactories()Lcom/android/settingslib/metadata/FixedArrayMap;
    .locals 0

    .line 280
    invoke-static {}, Lcom/android/settings/PreferenceScreenCollector;->get()Lcom/android/settingslib/metadata/FixedArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public setHomeActivity(Lcom/android/settings/homepage/SettingsHomepageActivity;)V
    .locals 1

    .line 303
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/SettingsApplication;->mHomeActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected setSpaEnvironment()V
    .locals 2

    .line 299
    sget-object v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    new-instance v1, Lcom/android/settings/spa/SettingsSpaEnvironment;

    invoke-direct {v1, p0}, Lcom/android/settings/spa/SettingsSpaEnvironment;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->reset(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;)V

    return-void
.end method

.method public shouldAdaptAutoDensity()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

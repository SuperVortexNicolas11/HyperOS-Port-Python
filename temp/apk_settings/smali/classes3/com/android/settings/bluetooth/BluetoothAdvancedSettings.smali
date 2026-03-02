.class public Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;
    }
.end annotation


# static fields
.field static final U_SHOW_AURACST_PROFILE_PHONE_LIST:[Ljava/lang/String;


# instance fields
.field private DBG_UPLOAD_RESOURCE:Z

.field private final PIC_FOLDER_BASE:Ljava/lang/String;

.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mAllowShowBtIcon:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBluetoothOnModeChangedListener:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;

.field private mBroadcastAudioPreference:Landroidx/preference/Preference;

.field private mInbandringPreference:Landroidx/preference/Preference;

.field private final mInbandringReceiver:Landroid/content/BroadcastReceiver;

.field mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private mSubThread:Landroid/os/HandlerThread;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAudioManager(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)Landroid/media/AudioManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInbandringPreference(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)Landroidx/preference/Preference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mInbandringPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelephonyManager(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmoveResource(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->moveResource(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetSystemProp(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->setSystemProp(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 82
    const-string/jumbo v19, "qtxh"

    const-string v20, "ltxt"

    const-string v1, "lamds"

    const-string/jumbo v2, "udqlddq"

    const-string v3, "ctbgalo"

    const-string v4, "atqnqa"

    const-string/jumbo v5, "rgdmmnmf"

    const-string v6, "gntih"

    const-string v7, "fnjt"

    const-string/jumbo v8, "qnsgjn"

    const-string v9, "cdfar"

    const-string v10, "caca"

    const-string v11, "gansham"

    const-string/jumbo v12, "wtamxtam"

    const-string v13, "lhqn"

    const-string/jumbo v14, "ynqm"

    const-string/jumbo v15, "qnchm"

    const-string v16, "cakh"

    const-string/jumbo v17, "stqmdq"

    const-string/jumbo v18, "rgdmf"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->U_SHOW_AURACST_PROFILE_PHONE_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->PIC_FOLDER_BASE:Ljava/lang/String;

    .line 69
    const-string v0, "MiuiFastConnectResourceLoad"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->DBG_UPLOAD_RESOURCE:Z

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mBroadcastAudioPreference:Landroidx/preference/Preference;

    .line 88
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mAudioManager:Landroid/media/AudioManager;

    .line 89
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 90
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mInbandringPreference:Landroidx/preference/Preference;

    .line 91
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 93
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mSubThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mAllowShowBtIcon:Z

    .line 342
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$4;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$4;-><init>(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mInbandringReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)Landroid/content/ContentResolver;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method private checkLocalCached(Ljava/lang/String;)Z
    .locals 2

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->PIC_FOLDER_BASE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local file not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BluetoothAdvancedSettings"

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 470
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 472
    :catch_0
    const-string p0, "BluetoothAdvancedSettings"

    const-string p1, "failed to close stream"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private getSystemProp()I
    .locals 4

    .line 415
    const-string/jumbo v0, "vendor"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 417
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 418
    const-string/jumbo v3, "qcom"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 419
    const-string/jumbo p0, "persist.vendor.bt.a2dp.notification"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 420
    :cond_0
    const-string/jumbo v3, "mediatek"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_bluetooth_notification"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 423
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 425
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private initBroadcastAudioPreference()V
    .locals 5

    .line 534
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "disable_auracast_entrance"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BluetoothAdvancedSettings"

    if-eqz v0, :cond_0

    .line 536
    const-string p0, "cloud control not support"

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 539
    :cond_0
    const-string v0, "bluetooth_connect_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 540
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->isAuracastEnabled()Z

    move-result v2

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableAuracast = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mBroadcastAudioPreference:Landroidx/preference/Preference;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 544
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->isDeviceSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    new-instance v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 546
    const-string v2, "bluetooth_broadcast_audio_settings"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 547
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 548
    sget v2, Lcom/android/settings/R$string;->bluetooth_broadcast_audio:I

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 549
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getBroadcastTips()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 550
    const-string v2, "com.android.settings.bluetooth.MiuiBluetoothBroadcastAudioSettings"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 551
    sget v2, Lcom/android/settings/R$string;->bluetooth_auracast_source_and_assistant_text:I

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 552
    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mBroadcastAudioPreference:Landroidx/preference/Preference;

    .line 553
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method private initInbandRingPreference()V
    .locals 3

    .line 573
    const-string/jumbo v0, "persist.bluetooth.disableinbandringingbuttonui"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 575
    const-string v1, "bluetooth_connect_settings"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 576
    const-string v2, "bluetooth_disable_inband_ringing"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private isAuracastEnabled()Z
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 559
    const-string p0, "BluetoothAdvancedSettings"

    const-string v0, "mAdapter is null"

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 563
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioBroadcastSourceSupported()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 565
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioBroadcastAssistantSupported()I

    move-result p0

    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private moveResource(Ljava/lang/String;)Z
    .locals 9

    .line 431
    const-string v0, "BluetoothAdvancedSettings"

    const-string v1, ".zip"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->checkLocalCached(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    .line 438
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->PIC_FOLDER_BASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 439
    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 440
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 441
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "temp_"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 442
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x400

    .line 444
    :try_start_3
    new-array v2, v2, [B

    .line 446
    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 447
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v6

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    .line 449
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 450
    invoke-direct {p0, v6}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->closeQuietly(Ljava/io/Closeable;)V

    .line 451
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    invoke-direct {p0, v6}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->closeQuietly(Ljava/io/Closeable;)V

    .line 461
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->closeQuietly(Ljava/io/Closeable;)V

    .line 463
    const-string/jumbo p0, "moveResource success"

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception v0

    move-object p1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v2

    move-object v2, p1

    move-object p1, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v2

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v1, v2

    move-object v6, v1

    move-object v2, p1

    move-object p1, v6

    :goto_2
    if-eqz v1, :cond_2

    .line 453
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 454
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 456
    :cond_2
    const-string v1, "failed to move"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    invoke-direct {p0, v6}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->closeQuietly(Ljava/io/Closeable;)V

    .line 461
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->closeQuietly(Ljava/io/Closeable;)V

    return v3

    .line 460
    :goto_3
    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->closeQuietly(Ljava/io/Closeable;)V

    .line 461
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->closeQuietly(Ljava/io/Closeable;)V

    .line 462
    throw v0

    :cond_3
    :goto_4
    return v3
.end method

.method private setSystemProp(I)V
    .locals 2

    .line 402
    const-string/jumbo v0, "vendor"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    :try_start_0
    const-string/jumbo v1, "qcom"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    const-string/jumbo p0, "persist.vendor.bt.a2dp.notification"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 406
    :cond_0
    const-string/jumbo v1, "mediatek"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_bluetooth_notification"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 410
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private updateBroadcastAudioPreference(Z)V
    .locals 0

    .line 583
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mBroadcastAudioPreference:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    .line 584
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method convert(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 487
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothAdvancedSettings"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 489
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 490
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_0

    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 493
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    .line 494
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 393
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    new-instance v0, Lcom/android/settings/development/BluetoothMiFastConnectPreferenceController;

    invoke-direct {v0, p1}, Lcom/android/settings/development/BluetoothMiFastConnectPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v0, Lcom/android/settings/development/BluetoothDeviceNoNamePreferenceController;

    invoke-direct {v0, p1}, Lcom/android/settings/development/BluetoothDeviceNoNamePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    new-instance v0, Lcom/android/settings/development/BluetoothInbandRingingPreferenceController;

    invoke-direct {v0, p1}, Lcom/android/settings/development/BluetoothInbandRingingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothHalfClosePreferenceController;

    invoke-direct {v0, p1}, Lcom/android/settings/bluetooth/BluetoothHalfClosePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 382
    const-string p0, "BluetoothAdvancedSettings"

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 387
    sget p0, Lcom/android/settings/R$xml;->bluetooth_advanced_settings:I

    return p0
.end method

.method isDeviceSupported()Z
    .locals 7

    .line 501
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "BluetoothAdvancedSettings"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 502
    const-string p0, "mAdapter is null"

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 506
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioSupported()I

    move-result v0

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    .line 508
    :goto_0
    const-string/jumbo v3, "ro.vendor.build.version.sdk"

    const/16 v5, 0x21

    invoke-static {v3, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "vendorSdkVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isLeaSupported = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x23

    if-lt v3, v5, :cond_3

    if-eqz v0, :cond_2

    return v4

    :cond_2
    return v2

    .line 518
    :cond_3
    const-string/jumbo v0, "ro.product.device"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 519
    sget-object v0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->U_SHOW_AURACST_PROFILE_PHONE_LIST:[Ljava/lang/String;

    array-length v3, v0

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    .line 520
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 522
    const-string p0, "device is matched"

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move p0, v2

    .line 526
    :goto_2
    const-string/jumbo v0, "u_show_auracast_profile_phone_list"

    invoke-static {v0, v2}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    return p0
.end method

.method public onBluetoothStateChanged(I)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 591
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->updateBroadcastAudioPreference(Z)V

    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 594
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->updateBroadcastAudioPreference(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 127
    const-string v0, "bluetooth_show"

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 129
    const-string v1, "BluetoothAdvancedSettings"

    if-nez p1, :cond_0

    .line 130
    const-string p0, "Bluetooth is not supported on this device"

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mSubThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_1

    .line 135
    new-instance p1, Landroid/os/HandlerThread;

    const-string v2, "HalfCloseSubThread"

    invoke-direct {p1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mSubThread:Landroid/os/HandlerThread;

    .line 136
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 140
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mAudioManager:Landroid/media/AudioManager;

    .line 141
    new-instance p1, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;

    invoke-direct {p1, p0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;-><init>(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mBluetoothOnModeChangedListener:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;

    .line 142
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mAudioManager:Landroid/media/AudioManager;

    .line 143
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mBluetoothOnModeChangedListener:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;

    .line 142
    invoke-virtual {p1, v2, v3}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 144
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 145
    const-string p1, "bluetooth_disable_inband_ringing"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mInbandringPreference:Landroidx/preference/Preference;

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo v2, "phone"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 149
    const-string p1, "MiuiThirdAppTest"

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 150
    const-string v2, "load_textWhiteList_flag"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 158
    :goto_0
    const-string p1, "bluetooth_fastConnect_resource_load"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 159
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->DBG_UPLOAD_RESOURCE:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    .line 161
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 164
    :cond_3
    const-string v2, "key_device_id"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/EditTextPreference;

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 166
    new-instance p1, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1;

    invoke-direct {p1, p0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$1;-><init>(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)V

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 193
    :try_start_0
    const-string v3, "bluetooth_show_notification"

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/SwitchPreference;

    if-eqz v3, :cond_7

    .line 195
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->getSystemProp()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-eqz v4, :cond_5

    move v4, p1

    goto :goto_2

    :cond_5
    move v4, v2

    .line 197
    :goto_2
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 198
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    .line 199
    new-instance v4, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$2;

    invoke-direct {v4, p0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$2;-><init>(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_7

    .line 215
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 220
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 223
    :cond_7
    :goto_4
    const-string v3, "bluetooth_always_show_icon"

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/SwitchPreference;

    if-eqz v3, :cond_9

    .line 225
    const-string v4, "add show bt icon pref"

    invoke-static {v1, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "bluetooth_always_show_icon_value"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 227
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    if-ne v4, p1, :cond_8

    move v4, p1

    goto :goto_5

    :cond_8
    move v4, v2

    .line 228
    :goto_5
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 229
    new-instance v4, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$3;

    invoke-direct {v4, p0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$3;-><init>(Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 243
    :cond_9
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "enable_always_show_switch"

    invoke-static {v4, v5, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 245
    const-string/jumbo v5, "ro.product.mod_device"

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_global"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 246
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "bluetooth_halfclose_global_enable"

    invoke-static {v6, v7, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    .line 248
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "always_show_bluetooth_icon"

    invoke-static {v7, v8}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 249
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "miui = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getMiuiVersion()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", cloudControlValue = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", isInternationalBuild = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", globalSupport = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", alwaysShowBluetoothIcon = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const-string/jumbo v8, "notset"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 253
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mAllowShowBtIcon:Z

    goto :goto_6

    .line 255
    :cond_a
    const-string/jumbo v8, "true"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mAllowShowBtIcon:Z

    .line 257
    :goto_6
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getMiuiVersion()I

    move-result v7

    const/16 v8, 0xd

    if-le v7, v8, :cond_c

    if-ne v4, p1, :cond_c

    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getMiuiVersion()I

    move-result p1

    const/16 v7, 0xe

    if-lt p1, v7, :cond_b

    if-eqz v5, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mAllowShowBtIcon:Z

    if-nez p1, :cond_d

    :cond_c
    if-eqz v3, :cond_d

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "remove status switch, miui is "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getMiuiVersion()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cloud is "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    if-eqz p1, :cond_d

    .line 263
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 268
    :cond_d
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->initBroadcastAudioPreference()V

    .line 270
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz p1, :cond_e

    .line 271
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 272
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getBluetoothAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothState()I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_e

    .line 273
    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->updateBroadcastAudioPreference(Z)V

    .line 276
    :cond_e
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->initInbandRingPreference()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mBluetoothOnModeChangedListener:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;

    if-eqz v2, :cond_0

    .line 326
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->removeOnModeChangedListener(Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 327
    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mBluetoothOnModeChangedListener:Lcom/android/settings/bluetooth/BluetoothAdvancedSettings$BluetoothOnModeChangedListener;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mSubThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 336
    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mSubThread:Landroid/os/HandlerThread;

    .line 338
    :cond_2
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 306
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 307
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    const-string v1, "BluetoothAdvancedSettings"

    const-string/jumbo v2, "set scan mode connectable"

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x15

    .line 310
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)I

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->setForegroundActivity(Landroid/content/Context;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mInbandringReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mInbandringReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 282
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 283
    sget v0, Lcom/android/settings/R$string;->advanced_settings:I

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->updateActionBarTitleView(I)V

    .line 284
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    const-string v1, "BluetoothAdvancedSettings"

    const-string/jumbo v2, "set scan mode connectable and discoverable"

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x17

    .line 287
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)I

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->setForegroundActivity(Landroid/content/Context;)V

    .line 294
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 295
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 296
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 297
    const-string v1, "com.android.bluetooth.action.device_status"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 298
    const-string v1, "com.android.bluetooth.action.lea_device_status"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 299
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothAdvancedSettings;->mInbandringReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

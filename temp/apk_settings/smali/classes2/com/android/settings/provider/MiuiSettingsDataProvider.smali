.class public Lcom/android/settings/provider/MiuiSettingsDataProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static AUTHORITY:Ljava/lang/String; = "com.android.settings.provider.MiuiSettingsDataProvider"

.field private static RESTORE_DELAY_MINLLIS:I = 0xea60

.field private static final sMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mCellularStateInited:Z

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mHandler:Landroid/os/Handler;

.field private mOriginCellularState:Z

.field private mOriginHotspotMaxNum:I

.field private mOriginNetworkPriorityMode:I

.field private volatile mOriginSoftApConfiguration:Landroid/net/wifi/SoftApConfiguration;

.field private mOriginVendorSpecific:Ljava/lang/String;

.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$b7w8ernmvhzgX5jOSCz2C71Og2A(Lcom/android/settings/provider/MiuiSettingsDataProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->lambda$onCreate$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmOriginHotspotMaxNum(Lcom/android/settings/provider/MiuiSettingsDataProvider;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginHotspotMaxNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOriginVendorSpecific(Lcom/android/settings/provider/MiuiSettingsDataProvider;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginVendorSpecific:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrefs(Lcom/android/settings/provider/MiuiSettingsDataProvider;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmOriginVendorSpecific(Lcom/android/settings/provider/MiuiSettingsDataProvider;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginVendorSpecific:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrestoreHotSpotMaxNum(Lcom/android/settings/provider/MiuiSettingsDataProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->restoreHotSpotMaxNum()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 89
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 90
    sget-object v1, Lcom/android/settings/provider/MiuiSettingsDataProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "dual_zone_info"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    sget-object v1, Lcom/android/settings/provider/MiuiSettingsDataProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "zone_info"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    sget-object v1, Lcom/android/settings/provider/MiuiSettingsDataProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "hotspot_max_num"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    sget-object v1, Lcom/android/settings/provider/MiuiSettingsDataProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "restore_hotspot_num"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    sget-object v1, Lcom/android/settings/provider/MiuiSettingsDataProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "start_tethering"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    sget-object v1, Lcom/android/settings/provider/MiuiSettingsDataProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "stop_tethering"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    sget-object v1, Lcom/android/settings/provider/MiuiSettingsDataProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "set_ap_config"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    sget-object v1, Lcom/android/settings/provider/MiuiSettingsDataProvider;->AUTHORITY:Ljava/lang/String;

    const-string v2, "hotspot_vendor_specific"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    sget-object v1, Lcom/android/settings/provider/MiuiSettingsDataProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "restore_hotspot_vendor_specific"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginSoftApConfiguration:Landroid/net/wifi/SoftApConfiguration;

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginHotspotMaxNum:I

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginCellularState:Z

    .line 83
    iput-boolean v1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mCellularStateInited:Z

    .line 84
    iput v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginNetworkPriorityMode:I

    .line 85
    const-string v0, "NULL"

    iput-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginVendorSpecific:Ljava/lang/String;

    return-void
.end method

.method private checkAndRestoreIfNeeded()V
    .locals 6

    .line 508
    iget-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "backup_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v2, v0

    .line 513
    const-string v1, "MiuiSettingsDataProvider"

    if-gez v0, :cond_0

    .line 514
    const-string v0, "Found pending restoration, executing..."

    invoke-static {v1, v0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-direct {p0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->restoreOriginalConfig()V

    return-void

    .line 517
    :cond_0
    const-string v0, "Hotspot backup expired, clearing state"

    invoke-static {v1, v0}, Lmiuix/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-direct {p0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->clearOriginalConfig()V

    :cond_1
    return-void
.end method

.method private clearOriginalConfig()V
    .locals 0

    .line 544
    iget-object p0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    .line 545
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private disableCellularState()V
    .locals 3

    .line 407
    iget-boolean v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mCellularStateInited:Z

    if-nez v0, :cond_1

    .line 408
    new-instance v0, Lcom/android/settingslib/net/DataUsageController;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/net/DataUsageController;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-virtual {v0}, Lcom/android/settingslib/net/DataUsageController;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 410
    iput-boolean v2, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginCellularState:Z

    const/4 v1, 0x0

    .line 411
    invoke-virtual {v0, v1}, Lcom/android/settingslib/net/DataUsageController;->setMobileDataEnabled(Z)V

    .line 413
    :cond_0
    iput-boolean v2, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mCellularStateInited:Z

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " 6100 try disable mobile data state , origin state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginCellularState:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiSettingsDataProvider"

    invoke-static {v0, p0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private getHotSpotMaxStationNum()I
    .locals 1

    .line 428
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "wifi"

    .line 429
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 430
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p0

    .line 431
    invoke-virtual {p0}, Landroid/net/wifi/SoftApConfiguration;->getMaxNumberOfClients()I

    move-result p0

    return p0
.end method

.method public static getTrafficPriority(Landroid/content/Context;)I
    .locals 2

    .line 458
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "user_network_priority_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getVendorSpecific(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 467
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hotspot_vendor_specific"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 470
    const-string p0, "DD0A0017F206010103010000"

    :cond_0
    return-object p0
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->checkAndRestoreIfNeeded()V

    return-void
.end method

.method private resetCellularState()V
    .locals 3

    .line 419
    iget-boolean v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mCellularStateInited:Z

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Lcom/android/settingslib/net/DataUsageController;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/net/DataUsageController;-><init>(Landroid/content/Context;)V

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " 6100 try reset mobile data state , origin state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginCellularState:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiSettingsDataProvider"

    invoke-static {v2, v1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-boolean v1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginCellularState:Z

    invoke-virtual {v0, v1}, Lcom/android/settingslib/net/DataUsageController;->setMobileDataEnabled(Z)V

    const/4 v0, 0x0

    .line 423
    iput-boolean v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mCellularStateInited:Z

    :cond_0
    return-void
.end method

.method private restoreHotSpotMaxNum()V
    .locals 4

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginHotspotMaxNum:I

    invoke-direct {p0, v0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->setHotSpotMaxStationNum(I)V

    const/4 v0, -0x1

    .line 271
    iput v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginHotspotMaxNum:I

    .line 272
    invoke-direct {p0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->resetCellularState()V

    .line 274
    iget v1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginNetworkPriorityMode:I

    if-eq v1, v0, :cond_0

    .line 275
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginNetworkPriorityMode:I

    invoke-static {v1, v2}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->setTrafficPriority(Landroid/content/Context;I)V

    .line 276
    const-string v1, "MiuiSettingsDataProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "restore mOriginNetworkPriorityMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginNetworkPriorityMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iput v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginNetworkPriorityMode:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 279
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "original_hotspot_max_num"

    .line 281
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "original_hotspot_nework_priority"

    .line 282
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backup_timestamp"

    .line 283
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private restoreOriginalConfig()V
    .locals 3

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 526
    const-string v1, "original_hotspot_max_num"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginHotspotMaxNum:I

    .line 527
    iget-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "original_hotspot_nework_priority"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginNetworkPriorityMode:I

    .line 528
    iget-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "original_hotspot_vender_spedific"

    const-string v2, "NULL"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginVendorSpecific:Ljava/lang/String;

    .line 529
    iget-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "original_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 531
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 532
    invoke-virtual {p0, v0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->deserializeSoftApConfiguration([B)Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginSoftApConfiguration:Landroid/net/wifi/SoftApConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 536
    const-string v0, "MiuiSettingsDataProvider"

    const-string v1, "Failed to restore hotspot configuration"

    invoke-static {v0, v1, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private setHotSpotMaxStationNum(I)V
    .locals 4

    .line 435
    const-string v0, "MiuiSettingsDataProvider"

    if-gez p1, :cond_0

    .line 436
    const-string p0, "error hotspot max num"

    invoke-static {v0, p0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 439
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "huanji_softapconfig_flag"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 440
    iget-object v2, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginSoftApConfiguration:Landroid/net/wifi/SoftApConfiguration;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "wifi"

    .line 445
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 446
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    .line 447
    new-instance v1, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v1, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    .line 448
    invoke-virtual {v1, p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setMaxNumberOfClients(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    .line 449
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    return-void

    .line 441
    :cond_2
    :goto_0
    const-string p0, "no need restore hotspot max num"

    invoke-static {v0, p0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTrafficPriority(Landroid/content/Context;I)V
    .locals 1

    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "user_network_priority_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setVendorSpecific(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 463
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hotspot_vendor_specific"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private setWifiApConfig(Landroid/content/ContentValues;)V
    .locals 8

    .line 339
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 342
    const-string/jumbo v1, "ssid"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 346
    :cond_0
    monitor-enter p0

    .line 347
    :try_start_0
    const-string/jumbo v1, "support5g"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "support5g"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    move v1, v2

    .line 351
    :goto_0
    const-string v4, "encryptionType"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    .line 352
    const-string v4, "encryptionType"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_3

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 358
    :cond_3
    :goto_1
    const-string/jumbo v6, "pwd"

    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move v4, v2

    .line 362
    :cond_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "huanji_softapconfig_flag"

    invoke-static {v6, v7, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v5, :cond_7

    .line 365
    const-string v6, "MiuiSettingsDataProvider"

    const-string/jumbo v7, "update softApConfiguration"

    invoke-static {v6, v7}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v6

    if-nez v6, :cond_5

    .line 370
    new-instance v6, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v6}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>()V

    goto :goto_2

    .line 371
    :cond_5
    new-instance v7, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v7, v6}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    move-object v6, v7

    .line 374
    :goto_2
    const-string/jumbo v7, "ssid"

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/wifi/SoftApConfiguration$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 377
    const-string/jumbo v7, "pwd"

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v4}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    if-eqz v1, :cond_6

    move v3, v5

    .line 380
    :cond_6
    invoke-virtual {v6, v3}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 383
    invoke-virtual {v6}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    goto :goto_3

    .line 386
    :cond_7
    iget-object v6, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginSoftApConfiguration:Landroid/net/wifi/SoftApConfiguration;

    if-nez v6, :cond_9

    .line 387
    const-string v6, "MiuiSettingsDataProvider"

    const-string/jumbo v7, "set softApConfiguration"

    invoke-static {v6, v7}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v6, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v6}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>()V

    const-string/jumbo v7, "ssid"

    .line 389
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/wifi/SoftApConfiguration$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object v6

    if-eqz v1, :cond_8

    move v3, v5

    .line 390
    :cond_8
    invoke-virtual {v6, v3}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object v1

    const-string/jumbo v3, "pwd"

    .line 391
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 392
    invoke-direct {p0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->getHotSpotMaxStationNum()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setMaxNumberOfClients(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    goto :goto_3

    .line 395
    :cond_9
    const-string p1, "MiuiSettingsDataProvider"

    const-string/jumbo v1, "restore origin softApConfiguration"

    invoke-static {p1, v1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object p1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginSoftApConfiguration:Landroid/net/wifi/SoftApConfiguration;

    .line 400
    :goto_3
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    .line 401
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "huanji_softapconfig_flag"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x0

    .line 402
    iput-object p1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginSoftApConfiguration:Landroid/net/wifi/SoftApConfiguration;

    .line 403
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private startTethering(Landroid/content/ContentValues;)V
    .locals 5

    .line 291
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 292
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    .line 293
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 294
    const-string/jumbo v2, "support5g"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 296
    iget-object v3, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginSoftApConfiguration:Landroid/net/wifi/SoftApConfiguration;

    if-nez v3, :cond_0

    .line 297
    new-instance v3, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v3}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>()V

    goto :goto_0

    .line 298
    :cond_0
    new-instance v3, Landroid/net/wifi/SoftApConfiguration$Builder;

    iget-object v4, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginSoftApConfiguration:Landroid/net/wifi/SoftApConfiguration;

    invoke-direct {v3, v4}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    .line 300
    :goto_0
    const-string/jumbo v4, "ssid"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/wifi/SoftApConfiguration$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/SoftApConfiguration$Builder;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    move v2, v4

    .line 301
    :goto_1
    invoke-virtual {v3, v2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 302
    const-string/jumbo v2, "pwd"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 303
    invoke-virtual {v3, v4}, Landroid/net/wifi/SoftApConfiguration$Builder;->setMaxNumberOfClients(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 305
    invoke-virtual {v3}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    .line 306
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "huanji_softapconfig_flag"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 308
    const-string/jumbo v1, "type"

    .line 309
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v2, "showProvisioningUi"

    .line 310
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Lcom/android/settings/provider/MiuiSettingsDataProvider$2;

    invoke-direct {v2, p0}, Lcom/android/settings/provider/MiuiSettingsDataProvider$2;-><init>(Lcom/android/settings/provider/MiuiSettingsDataProvider;)V

    .line 308
    invoke-virtual {v0, v1, p1, v2}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;)V

    .line 325
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->getTrafficPriority(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 326
    const-string p1, "MiuiSettingsDataProvider"

    const-string v0, " setTrafficPriority 0"

    invoke-static {p1, v0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->setTrafficPriority(Landroid/content/Context;I)V

    .line 329
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->disableCellularState()V

    return-void
.end method

.method private stopTethering(Landroid/content/ContentValues;)V
    .locals 1

    .line 334
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 335
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public deserializeSoftApConfiguration([B)Landroid/net/wifi/SoftApConfiguration;
    .locals 2

    .line 490
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    .line 493
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 494
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 495
    sget-object p1, Landroid/net/wifi/SoftApConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SoftApConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 497
    :try_start_1
    const-string v0, "MiuiSettingsDataProvider"

    const-string v1, "failed to deserialize"

    invoke-static {v0, v1, p1}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 500
    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 3

    .line 103
    new-instance v0, Lcom/android/settings/provider/MiuiSettingsDataProvider$1;

    invoke-direct {v0, p0}, Lcom/android/settings/provider/MiuiSettingsDataProvider$1;-><init>(Lcom/android/settings/provider/MiuiSettingsDataProvider;)V

    iput-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mHandler:Landroid/os/Handler;

    .line 125
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "huanji_hotspot_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mPrefs:Landroid/content/SharedPreferences;

    .line 126
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 127
    new-instance v1, Lcom/android/settings/provider/MiuiSettingsDataProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/provider/MiuiSettingsDataProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/provider/MiuiSettingsDataProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 136
    sget-object p2, Lcom/android/settings/provider/MiuiSettingsDataProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_b

    const/4 p2, 0x3

    const-string p3, "backup_timestamp"

    if-eq p1, p2, :cond_3

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 182
    :cond_0
    const-string p1, "NULL"

    iget-object p2, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginVendorSpecific:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->getVendorSpecific(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginVendorSpecific:Ljava/lang/String;

    .line 185
    :cond_1
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p2, "hotspot_vendor_specific"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginVendorSpecific:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 188
    iget-object p2, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_2

    .line 189
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p4, "original_hotspot_vender_spedific"

    iget-object p0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginVendorSpecific:Ljava/lang/String;

    .line 190
    invoke-interface {p2, p4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-interface {p0, p3, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 192
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-object p1

    .line 144
    :cond_3
    iget p1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginHotspotMaxNum:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    .line 145
    invoke-direct {p0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->getHotSpotMaxStationNum()I

    move-result p1

    iput p1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginHotspotMaxNum:I

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginSoftApConfiguration:Landroid/net/wifi/SoftApConfiguration;

    if-nez p1, :cond_5

    .line 149
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p4, "wifi"

    .line 150
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 151
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginSoftApConfiguration:Landroid/net/wifi/SoftApConfiguration;

    .line 154
    :cond_5
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p4, "hotspot_max_num"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 155
    iget p4, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginHotspotMaxNum:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 157
    iget p4, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginNetworkPriorityMode:I

    if-ne p4, p2, :cond_6

    .line 158
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->getTrafficPriority(Landroid/content/Context;)I

    move-result p4

    iput p4, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginNetworkPriorityMode:I

    .line 159
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "getTrafficPriority: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginNetworkPriorityMode:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "MiuiSettingsDataProvider"

    invoke-static {p5, p4}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_6
    iget-object p4, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz p4, :cond_a

    .line 163
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    .line 164
    iget-object p5, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginSoftApConfiguration:Landroid/net/wifi/SoftApConfiguration;

    if-eqz p5, :cond_7

    .line 165
    iget-object p5, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginSoftApConfiguration:Landroid/net/wifi/SoftApConfiguration;

    invoke-virtual {p0, p5}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->serializeSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)[B

    move-result-object p5

    if-eqz p5, :cond_7

    const/4 v0, 0x0

    .line 167
    invoke-static {p5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p5

    .line 168
    const-string v0, "original_config"

    invoke-interface {p4, v0, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    :cond_7
    iget p5, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginHotspotMaxNum:I

    if-eq p5, p2, :cond_8

    .line 172
    const-string v0, "original_hotspot_max_num"

    invoke-interface {p4, v0, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    :cond_8
    iget p0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginNetworkPriorityMode:I

    if-eq p0, p2, :cond_9

    .line 175
    const-string p2, "original_hotspot_nework_priority"

    invoke-interface {p4, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p4, p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    return-object p1

    .line 138
    :cond_b
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/datetime/DualClockHealper;->getZoneInfoCursor(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 141
    :cond_c
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/datetime/DualClockHealper;->getDualTimeZoneCursor(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public serializeSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)[B
    .locals 2

    .line 476
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const/4 v0, 0x0

    .line 479
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/net/wifi/SoftApConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 480
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 482
    :try_start_1
    const-string v0, "MiuiSettingsDataProvider"

    const-string v1, "failed to serialize"

    invoke-static {v0, v1, p1}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 485
    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 218
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    const/4 p4, -0x1

    const-string v0, "MiuiSettingsDataProvider"

    const/16 v1, 0x17d4

    if-eq p3, v1, :cond_0

    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "update uid error: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmiuix/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    .line 222
    :cond_0
    sget-object p3, Lcom/android/settings/provider/MiuiSettingsDataProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p3, 0x4

    const/16 v2, 0x9

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 258
    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 259
    iget-object p0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 247
    :pswitch_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    if-ne p1, v1, :cond_2

    const-string p1, "hotspot_vendor_specific"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 248
    const-string p3, " 6100 try UPDATE_HOTSPOT_VENDOR_SPECIFIC"

    invoke-static {v0, p3}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object p3, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {p3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 250
    const-string/jumbo p3, "setVendorSpecific"

    invoke-static {v0, p3}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->setVendorSpecific(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 254
    iget-object p0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mHandler:Landroid/os/Handler;

    sget p1, Lcom/android/settings/provider/MiuiSettingsDataProvider;->RESTORE_DELAY_MINLLIS:I

    int-to-long p1, p1

    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 244
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->setWifiApConfig(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 241
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->stopTethering(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 237
    :pswitch_4
    const-string/jumbo p1, "update: KEY_START_TETHERING"

    invoke-static {v0, p1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0, p2}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->startTethering(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 231
    :pswitch_5
    iget-object p1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 232
    iget p1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mOriginHotspotMaxNum:I

    if-eq p1, p4, :cond_2

    .line 233
    invoke-direct {p0}, Lcom/android/settings/provider/MiuiSettingsDataProvider;->restoreHotSpotMaxNum()V

    goto :goto_0

    .line 224
    :pswitch_6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    if-ne p1, v1, :cond_2

    const-string p1, "hotspot_max_num"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 225
    const-string p1, " 6100 try set KEY_UPDATE_HOTSPOT_NUM"

    invoke-static {v0, p1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    iget-object p0, p0, Lcom/android/settings/provider/MiuiSettingsDataProvider;->mHandler:Landroid/os/Handler;

    sget p1, Lcom/android/settings/provider/MiuiSettingsDataProvider;->RESTORE_DELAY_MINLLIS:I

    int-to-long p1, p1

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

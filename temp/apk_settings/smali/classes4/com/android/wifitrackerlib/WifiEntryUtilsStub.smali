.class public Lcom/android/wifitrackerlib/WifiEntryUtilsStub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SIGNAL_LEVEL_THRESHOLDS_24GHZ:[I

.field public static final SIGNAL_LEVEL_THRESHOLDS_NOT_24GHZ:[I

.field private static volatile mUtils:Lcom/android/wifitrackerlib/IWifiEntryUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, -0x5b

    const/16 v1, -0x4f

    const/16 v2, -0x41

    .line 25
    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->SIGNAL_LEVEL_THRESHOLDS_NOT_24GHZ:[I

    const/16 v1, -0x4d

    .line 26
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->SIGNAL_LEVEL_THRESHOLDS_24GHZ:[I

    .line 30
    :try_start_0
    const-class v0, Lcom/android/settingslib/wifi/WifiEntryUtils;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/IWifiEntryUtils;

    sput-object v0, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->mUtils:Lcom/android/wifitrackerlib/IWifiEntryUtils;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized calculateSignalLevel(Landroid/content/Context;ZI)I
    .locals 4

    const-class v0, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "cloud_wifi_signal_level"

    const/4 v3, -0x2

    .line 63
    invoke-static {p0, v2, v3}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move-object p0, v1

    .line 69
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 p0, 0x0

    if-eqz v1, :cond_3

    .line 73
    array-length v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    if-eqz p1, :cond_2

    .line 75
    aget-object p1, v1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v1, v1, v3

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {p1, v2, v1}, [I

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    .line 78
    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    aget-object v1, v1, v3

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {p1, v2, v1}, [I

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 83
    sget-object p1, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->SIGNAL_LEVEL_THRESHOLDS_24GHZ:[I

    goto :goto_1

    .line 85
    :cond_4
    sget-object p1, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->SIGNAL_LEVEL_THRESHOLDS_NOT_24GHZ:[I

    .line 89
    :goto_1
    array-length v1, p1

    if-ge p0, v1, :cond_6

    .line 90
    aget v1, p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p2, v1, :cond_5

    .line 91
    monitor-exit v0

    return p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 95
    :cond_6
    :try_start_1
    array-length p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getCca(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 113
    sget-object v0, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->mUtils:Lcom/android/wifitrackerlib/IWifiEntryUtils;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->mUtils:Lcom/android/wifitrackerlib/IWifiEntryUtils;

    invoke-interface {v0, p0}, Lcom/android/wifitrackerlib/IWifiEntryUtils;->getCca(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getWeakNetSwitchTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 117
    sget-object v0, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->mUtils:Lcom/android/wifitrackerlib/IWifiEntryUtils;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->mUtils:Lcom/android/wifitrackerlib/IWifiEntryUtils;

    invoke-interface {v0, p0}, Lcom/android/wifitrackerlib/IWifiEntryUtils;->getWeakNetSwitchTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static isMiuiBuild()Z
    .locals 2

    .line 99
    const-string v0, "ro.miui.ui.version.name"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.miui.ui.version.code"

    .line 100
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static miuiCalculateSignalLevel(Landroid/content/Context;ZILandroid/net/wifi/WifiManager;)I
    .locals 1

    .line 48
    invoke-static {}, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->isMiuiBuild()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p3, p2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result p0

    return p0

    .line 50
    :cond_0
    sget-object p3, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->mUtils:Lcom/android/wifitrackerlib/IWifiEntryUtils;

    if-eqz p3, :cond_1

    .line 51
    sget-object p3, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->mUtils:Lcom/android/wifitrackerlib/IWifiEntryUtils;

    invoke-interface {p3, p0, p1, p2}, Lcom/android/wifitrackerlib/IWifiEntryUtils;->miuiCalculateSignalLevel(Landroid/content/Context;ZI)I

    move-result p0

    return p0

    .line 55
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiEntryUtilsStub;->calculateSignalLevel(Landroid/content/Context;ZI)I

    move-result p0

    return p0
.end method

.method public static updateLastMinConnectionCapability(Ljava/util/List;II)I
    .locals 0

    if-eqz p0, :cond_0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

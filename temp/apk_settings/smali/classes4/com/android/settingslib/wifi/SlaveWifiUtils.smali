.class public Lcom/android/settingslib/wifi/SlaveWifiUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wifitrackerlib/ISlaveWifiUtils;


# static fields
.field private static volatile mInstance:Lcom/android/settingslib/wifi/SlaveWifiUtils;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsAmlSlaveWifiManager:Z

.field private mIsSupportDualWifi:Z

.field private mSlaveWifiManager:Ljava/lang/Object;

.field private method_connectToPrimaryAp_bssid:Ljava/lang/reflect/Method;

.field private method_connectToSlaveAp:Ljava/lang/reflect/Method;

.field private method_connectToSlaveAp_bssid:Ljava/lang/reflect/Method;

.field private method_connectToSlaveAp_config:Ljava/lang/reflect/Method;

.field private method_disconnectSlaveWifi:Ljava/lang/reflect/Method;

.field private method_getAutoDisableDefault:Ljava/lang/reflect/Method;

.field private method_getInstance:Ljava/lang/reflect/Method;

.field private method_getSlaveDhcpInfo:Ljava/lang/reflect/Method;

.field private method_getSlaveWifiCurrentNetwork:Ljava/lang/reflect/Method;

.field private method_getSlaveWifiState:Ljava/lang/reflect/Method;

.field private method_getWifiSlaveConnectionInfo:Ljava/lang/reflect/Method;

.field private method_isCombineBandHbsSupport:Ljava/lang/reflect/Method;

.field private method_isMloBothActive:Ljava/lang/reflect/Method;

.field private method_isSlaveWifiEnabled:Ljava/lang/reflect/Method;

.field private method_isSupportManuallyConnect:Ljava/lang/reflect/Method;

.field private method_setWifiSlaveEnabled:Ljava/lang/reflect/Method;

.field private method_supportDbsDualWifi:Ljava/lang/reflect/Method;

.field private method_supportDualWifi:Ljava/lang/reflect/Method;

.field private method_supportHbsDualWifi:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 104
    const-class v0, Ljava/lang/String;

    const-string v1, "connectToSlaveAp"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    .line 81
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_getInstance:Ljava/lang/reflect/Method;

    .line 82
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_setWifiSlaveEnabled:Ljava/lang/reflect/Method;

    .line 83
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_getWifiSlaveConnectionInfo:Ljava/lang/reflect/Method;

    .line 84
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_getSlaveWifiCurrentNetwork:Ljava/lang/reflect/Method;

    .line 85
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_getSlaveDhcpInfo:Ljava/lang/reflect/Method;

    .line 86
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_disconnectSlaveWifi:Ljava/lang/reflect/Method;

    .line 87
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_connectToSlaveAp:Ljava/lang/reflect/Method;

    .line 88
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_connectToSlaveAp_config:Ljava/lang/reflect/Method;

    .line 89
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_connectToSlaveAp_bssid:Ljava/lang/reflect/Method;

    .line 90
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_connectToPrimaryAp_bssid:Ljava/lang/reflect/Method;

    .line 91
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_getSlaveWifiState:Ljava/lang/reflect/Method;

    .line 92
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_isSlaveWifiEnabled:Ljava/lang/reflect/Method;

    .line 93
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_getAutoDisableDefault:Ljava/lang/reflect/Method;

    .line 94
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_supportDualWifi:Ljava/lang/reflect/Method;

    .line 95
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_supportDbsDualWifi:Ljava/lang/reflect/Method;

    .line 96
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_supportHbsDualWifi:Ljava/lang/reflect/Method;

    .line 97
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_isCombineBandHbsSupport:Ljava/lang/reflect/Method;

    .line 98
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_isMloBothActive:Ljava/lang/reflect/Method;

    .line 99
    iput-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_isSupportManuallyConnect:Ljava/lang/reflect/Method;

    .line 105
    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mContext:Landroid/content/Context;

    .line 108
    :try_start_0
    const-string v3, "android.net.wifi.SlaveWifiManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 109
    const-string v4, "android.net.wifi.AmlSlaveWifiManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 111
    invoke-direct {p0, v3}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getSlaveServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 112
    invoke-direct {p0, v4}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getSlaveServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    .line 114
    iput-boolean v7, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mIsAmlSlaveWifiManager:Z

    .line 115
    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    .line 117
    const-string p1, "isSupportDualWifi"

    invoke-virtual {v4, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_supportDualWifi:Ljava/lang/reflect/Method;

    .line 118
    const-string p1, "setAmlSlaveWifiEnabled"

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    invoke-virtual {v4, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_setWifiSlaveEnabled:Ljava/lang/reflect/Method;

    .line 119
    const-string p1, "isSupportManuallyConnect"

    invoke-virtual {v4, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_isSupportManuallyConnect:Ljava/lang/reflect/Method;

    move-object v3, v4

    goto :goto_0

    .line 121
    :cond_0
    iput-boolean v6, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mIsAmlSlaveWifiManager:Z

    .line 122
    iput-object v5, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    .line 124
    const-string p1, "supportDualWifi"

    invoke-virtual {v3, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_supportDualWifi:Ljava/lang/reflect/Method;

    .line 125
    const-string p1, "setWifiSlaveEnabled"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v3, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_setWifiSlaveEnabled:Ljava/lang/reflect/Method;

    .line 128
    :goto_0
    const-string p1, "supportHbsDualWifi"

    invoke-virtual {v3, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_supportHbsDualWifi:Ljava/lang/reflect/Method;

    .line 129
    const-string p1, "supportDbsDualWifi"

    invoke-virtual {v3, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_supportDbsDualWifi:Ljava/lang/reflect/Method;

    .line 130
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->supportDualWifi()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mIsSupportDualWifi:Z

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 134
    :cond_1
    const-string p1, "getWifiSlaveConnectionInfo"

    invoke-virtual {v3, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_getWifiSlaveConnectionInfo:Ljava/lang/reflect/Method;

    .line 135
    const-string p1, "getSlaveWifiCurrentNetwork"

    invoke-virtual {v3, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_getSlaveWifiCurrentNetwork:Ljava/lang/reflect/Method;

    .line 136
    const-string p1, "getSlaveDhcpInfo"

    invoke-virtual {v3, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_getSlaveDhcpInfo:Ljava/lang/reflect/Method;

    .line 137
    const-string p1, "disconnectSlaveWifi"

    invoke-virtual {v3, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_disconnectSlaveWifi:Ljava/lang/reflect/Method;

    .line 138
    new-array p1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v6

    invoke-virtual {v3, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_connectToSlaveAp:Ljava/lang/reflect/Method;

    .line 139
    new-array p1, v7, [Ljava/lang/Class;

    const-class v5, Landroid/net/wifi/WifiConfiguration;

    aput-object v5, p1, v6

    invoke-virtual {v3, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_connectToSlaveAp_config:Ljava/lang/reflect/Method;

    .line 140
    const-string p1, "connectToSlaveApWithBssid"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const-class v8, Landroid/net/wifi/WifiConfiguration;

    aput-object v8, v5, v6

    aput-object v4, v5, v7

    const/4 v8, 0x2

    aput-object v0, v5, v8

    invoke-virtual {v3, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_connectToSlaveAp_bssid:Ljava/lang/reflect/Method;

    .line 141
    const-string p1, "connectToPrimaryApWithBssid"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Landroid/net/wifi/WifiConfiguration;

    aput-object v5, v1, v6

    aput-object v4, v1, v7

    aput-object v0, v1, v8

    invoke-virtual {v3, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_connectToPrimaryAp_bssid:Ljava/lang/reflect/Method;

    .line 142
    const-string p1, "getSlaveWifiState"

    invoke-virtual {v3, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_getSlaveWifiState:Ljava/lang/reflect/Method;

    .line 143
    const-string p1, "isSlaveWifiEnabled"

    invoke-virtual {v3, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_isSlaveWifiEnabled:Ljava/lang/reflect/Method;

    .line 144
    const-string p1, "getAutoDisableDefault"

    new-array v0, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v6

    invoke-virtual {v3, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_getAutoDisableDefault:Ljava/lang/reflect/Method;

    .line 146
    const-string p1, "isCombineBandHbsSupport"

    new-array v0, v8, [Ljava/lang/Class;

    aput-object v4, v0, v6

    aput-object v4, v0, v7

    invoke-virtual {v3, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_isCombineBandHbsSupport:Ljava/lang/reflect/Method;

    .line 148
    const-string p1, "isMloBothActive"

    invoke-virtual {v3, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_isMloBothActive:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the device don\'t support dual wifi, return "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlaveWifiUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private checkIsVaild()Z
    .locals 1

    .line 436
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mIsSupportDualWifi:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getDBSBssid(Lcom/android/wifitrackerlib/WifiEntry;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 477
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getTargetScanResults()Ljava/util/List;

    move-result-object p0

    .line 480
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v0, -0x80000000

    const-string v1, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    if-eqz p3, :cond_0

    .line 481
    invoke-static {p1}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->is24GHz(Landroid/net/wifi/ScanResult;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-nez p3, :cond_3

    .line 482
    invoke-static {p1}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->getInstance(Landroid/content/Context;)Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/wifitrackerlib/SlaveWifiUtilsStub;->is5GHz(Landroid/net/wifi/ScanResult;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 483
    :cond_1
    iget-object v7, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 485
    iget-object p0, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    return-object p0

    .line 486
    :cond_2
    iget p2, v2, Landroid/net/wifi/ScanResult;->level:I

    if-le p2, v0, :cond_4

    .line 487
    iget-object v0, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_3
    move-object v4, p2

    :cond_4
    :goto_1
    move-object p2, v4

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/SlaveWifiUtils;
    .locals 3

    .line 157
    sget-object v0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mInstance:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    if-nez v0, :cond_2

    .line 158
    const-class v0, Lcom/android/settingslib/wifi/SlaveWifiUtils;

    monitor-enter v0

    .line 159
    :try_start_0
    sget-object v1, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mInstance:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    if-nez v1, :cond_1

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 162
    new-instance v2, Lcom/android/settingslib/wifi/SlaveWifiUtils;

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    invoke-direct {v2, p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mInstance:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 164
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 166
    :cond_2
    :goto_2
    sget-object p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mInstance:Lcom/android/settingslib/wifi/SlaveWifiUtils;

    return-object p0
.end method

.method private getSlaveServiceName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 172
    :try_start_0
    const-string p0, "SERVICE_NAME"

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x0

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public channelToFrequency(II)I
    .locals 2

    const/4 p0, 0x1

    const/4 v0, -0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    .line 345
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "channelToFrequency not valid band"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlaveWifiUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-ne p2, p0, :cond_1

    const/16 p0, 0x172f

    return p0

    :cond_1
    mul-int/lit8 p2, p2, 0x5

    add-int/lit16 p2, p2, 0x173e

    return p2

    :cond_2
    mul-int/lit8 p2, p2, 0x5

    add-int/lit16 p2, p2, 0x1388

    return p2

    :cond_3
    if-lt p2, p0, :cond_4

    const/16 p0, 0xd

    if-gt p2, p0, :cond_4

    mul-int/lit8 p2, p2, 0x5

    add-int/lit16 p2, p2, 0x967

    return p2

    :cond_4
    const/16 p0, 0xe

    if-ne p2, p0, :cond_5

    const/16 p0, 0x9b4

    return p0

    :cond_5
    return v0
.end method

.method public connectToPrimaryApWithBssid(Landroid/net/wifi/WifiConfiguration;ILjava/lang/String;)V
    .locals 1

    .line 396
    invoke-direct {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->checkIsVaild()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_connectToPrimaryAp_bssid:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 402
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "method_connectToSlaveAp_bssid Exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlaveWifiUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public connectToSlaveAp(I)V
    .locals 1

    .line 363
    invoke-direct {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->checkIsVaild()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_connectToSlaveAp:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 369
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectToSlaveAp Exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlaveWifiUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public connectToSlaveAp(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 374
    invoke-direct {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->checkIsVaild()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_connectToSlaveAp_config:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 380
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "method_connectToSlaveAp_config Exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlaveWifiUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public connectToSlaveApWithBssid(Landroid/net/wifi/WifiConfiguration;ILjava/lang/String;)V
    .locals 1

    .line 385
    invoke-direct {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->checkIsVaild()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_connectToSlaveAp_bssid:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 391
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "method_connectToSlaveAp_bssid Exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlaveWifiUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public disconnectSlaveWifi()Z
    .locals 3

    .line 259
    invoke-direct {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->checkIsVaild()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 262
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_disconnectSlaveWifi:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectSlaveWifi Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SlaveWifiUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getHBSBssid(Lcom/android/wifitrackerlib/WifiEntry;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 6

    .line 496
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTargetScanResults()Ljava/util/List;

    move-result-object p1

    .line 499
    const-string v0, "mt8799"

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 500
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v0, -0x80000000

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 502
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v4

    iget v5, v3, Landroid/net/wifi/ScanResult;->frequency:I

    .line 501
    invoke-virtual {p0, v4, v5}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isCombineBandHbsSupport(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 503
    iget v4, v3, Landroid/net/wifi/ScanResult;->level:I

    if-le v4, v0, :cond_1

    .line 504
    iget-object v2, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    move v0, v4

    goto :goto_0

    .line 511
    :cond_2
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, -0x48

    if-ge v0, p0, :cond_3

    .line 513
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "level = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < -72"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlaveWifiUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    return-object v2
.end method

.method public getSlaveDhcpInfo()Landroid/net/DhcpInfo;
    .locals 4

    .line 244
    const-string v0, "SlaveWifiUtils"

    invoke-direct {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->checkIsVaild()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 249
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_getSlaveDhcpInfo:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/DhcpInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSlaveDhcpInfo Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSlaveDhcpInfo:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public getSlaveWifiCurrentNetwork()Landroid/net/Network;
    .locals 4

    .line 229
    const-string v0, "SlaveWifiUtils"

    invoke-direct {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->checkIsVaild()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 234
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_getSlaveWifiCurrentNetwork:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSlaveWifiCurrentNetwork Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSlaveWifiCurrentNetwork:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public getSlaveWifiState()I
    .locals 4

    .line 407
    const-string v0, "SlaveWifiUtils"

    invoke-direct {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->checkIsVaild()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 412
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_getSlaveWifiState:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSlaveWifiState Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSlaveWifiState:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;
    .locals 4

    .line 214
    const-string v0, "SlaveWifiUtils"

    invoke-direct {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->checkIsVaild()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 219
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_getWifiSlaveConnectionInfo:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWifiSlaveConnectionInfo Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWifiSlaveConnectionInfo:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public is24GHz(Landroid/net/wifi/ScanResult;)Z
    .locals 0

    .line 467
    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiUtils;->is24GHz(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public is5GHz(Landroid/net/wifi/ScanResult;)Z
    .locals 0

    .line 463
    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiUtils;->is5GHz(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public is6GHz(Landroid/net/wifi/ScanResult;)Z
    .locals 0

    .line 471
    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiUtils;->is6GHz(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public isCombineBandHbsSupport(II)Z
    .locals 2

    .line 305
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_isCombineBandHbsSupport:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 307
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "supportHbsDualWifi Exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlaveWifiUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isCombineBandTbtcSupport(II)Z
    .locals 2

    const/4 p0, 0x0

    const/16 v0, 0x143c

    if-lt p1, v0, :cond_3

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14c8

    if-gt p1, v0, :cond_1

    const/16 v1, 0x1671

    if-ge p2, v1, :cond_2

    :cond_1
    if-gt p2, v0, :cond_3

    const/16 p2, 0x157c

    if-lt p1, p2, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    :goto_0
    return p0
.end method

.method public isMloBackoffAlgorithmSupport(Landroid/content/Context;)Z
    .locals 4

    .line 570
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v0, 0x0

    const-string v1, "android.miui"

    const-string v2, "bool"

    if-eqz p0, :cond_0

    .line 572
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 573
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "config_global_mlo_backoff_algorithm_support"

    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 572
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0

    .line 582
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 583
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "config_mlo_backoff_algorithm_support"

    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 582
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 589
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "supportMloBackoffAlgorithm: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SlaveWifiUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :catch_1
    return v0
.end method

.method public isMloBothActive()Z
    .locals 3

    .line 352
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_isMloBothActive:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportHbsDualWifi Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SlaveWifiUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSlaveWifiEnabled()Z
    .locals 4

    .line 422
    const-string v0, "SlaveWifiUtils"

    invoke-direct {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->checkIsVaild()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 425
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 427
    :try_start_0
    iget-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_isSlaveWifiEnabled:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSlaveWifiEnabled Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSlaveWifiEnabled:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSupportManuallyConnect()Z
    .locals 4

    .line 203
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_isSupportManuallyConnect:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportDualWifi Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SlaveWifiUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :goto_0
    iget-boolean p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mIsAmlSlaveWifiManager:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isSupportWifiBE()Z
    .locals 3

    .line 556
    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "cloud_wifi_mlo_support"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 558
    const-string v0, "off"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 561
    :cond_0
    const-string p0, "persist.vendor.wlan.disable.eht"

    const-string v1, ""

    invoke-static {p0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MLOEXECUTE is_disable_eht: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SlaveWifiUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    const-string v1, "false"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isUiVisible(Landroid/content/Context;)Z
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->supportDualWifi()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 443
    :cond_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 444
    const-string v0, "Redmi Note 8 Pro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isWifiEntryMloActiveAndSupportHbs(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 8

    .line 522
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isSupportWifiBE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isMloBackoffAlgorithmSupport(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->supportHbsDualWifi()Z

    move-result p0

    .line 531
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p1

    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiUtils;->is5GHz(I)Z

    move-result p1

    .line 532
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->getScanResults()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 534
    invoke-virtual {v2}, Landroid/net/wifi/ScanResult;->getAffiliatedMloLinks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 536
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v6, v0

    move v3, v1

    move v5, v3

    .line 539
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_6

    .line 540
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/MloLink;

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_4

    .line 544
    invoke-virtual {v7}, Landroid/net/wifi/MloLink;->getBand()I

    move-result v6

    if-ne v6, v4, :cond_4

    if-eqz p1, :cond_4

    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 547
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MLOEXECUTE LinkNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SlaveWifiUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v5, v4, :cond_2

    if-nez p0, :cond_7

    if-nez v6, :cond_2

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public setWifiSlaveEnabled(Z)Z
    .locals 4

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsSupportDualWifi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mIsSupportDualWifi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlaveWifiUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSlaveWifiManager = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-direct {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->checkIsVaild()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 186
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    :try_start_0
    iget-boolean v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mIsAmlSlaveWifiManager:Z

    if-eqz v2, :cond_3

    .line 189
    iget-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_setWifiSlaveEnabled:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    .line 190
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 189
    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :goto_1
    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 193
    :cond_3
    iget-object v2, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_setWifiSlaveEnabled:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 196
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWifiSlaveEnabled Exception:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public supportDbsDualWifi()Z
    .locals 3

    .line 284
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_supportDbsDualWifi:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportHbsDualWifi Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SlaveWifiUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public supportDualWifi()Z
    .locals 3

    .line 273
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_supportDualWifi:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportDualWifi Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SlaveWifiUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public supportHbsDualWifi()Z
    .locals 3

    .line 294
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->method_supportHbsDualWifi:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/settingslib/wifi/SlaveWifiUtils;->mSlaveWifiManager:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportHbsDualWifi Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SlaveWifiUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

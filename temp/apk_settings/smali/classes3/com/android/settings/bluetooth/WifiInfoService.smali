.class public Lcom/android/settings/bluetooth/WifiInfoService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;,
        Lcom/android/settings/bluetooth/WifiInfoService$WifiScanBroadcastReceiver;,
        Lcom/android/settings/bluetooth/WifiInfoService$WifiScanResult;
    }
.end annotation


# instance fields
.field private final mBlueToothWifiUtils:Lcom/xiaomi/bluetooth/satellite/aidl/IWifiUtils$Stub;

.field mCallback:Lcom/android/bluetooth/ble/app/IWifiInfoCallback;

.field private mWifiInfoApi:Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiScanReceiver:Lcom/android/settings/bluetooth/WifiInfoService$WifiScanBroadcastReceiver;

.field mWifiScanResults:Ljava/util/HashMap;

.field private mWifiScanner:Landroid/net/wifi/WifiScanner;


# direct methods
.method static bridge synthetic -$$Nest$fgetmWifiManager(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiScanner(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiScanner;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiScanner:Landroid/net/wifi/WifiScanner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdeleteSaveWifiConfig(Lcom/android/settings/bluetooth/WifiInfoService;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/WifiInfoService;->deleteSaveWifiConfig(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misFoundMiuiCarElement(Lcom/android/settings/bluetooth/WifiInfoService;Ljava/lang/String;[Landroid/net/wifi/ScanResult;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/WifiInfoService;->isFoundMiuiCarElement(Ljava/lang/String;[Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misVerboseLoggingEnabled(Lcom/android/settings/bluetooth/WifiInfoService;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->isVerboseLoggingEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mremoveDoubleQuotes(Lcom/android/settings/bluetooth/WifiInfoService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/WifiInfoService;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mscanFailure(Lcom/android/settings/bluetooth/WifiInfoService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->scanFailure()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscanSuccess(Lcom/android/settings/bluetooth/WifiInfoService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->scanSuccess()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartScan(Lcom/android/settings/bluetooth/WifiInfoService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->startScan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoWifiConfiguration(Lcom/android/settings/bluetooth/WifiInfoService;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Z)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/bluetooth/WifiInfoService;->toWifiConfiguration(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Z)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiScanResults:Ljava/util/HashMap;

    .line 824
    new-instance v0, Lcom/android/settings/bluetooth/WifiInfoService$1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/WifiInfoService$1;-><init>(Lcom/android/settings/bluetooth/WifiInfoService;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mBlueToothWifiUtils:Lcom/xiaomi/bluetooth/satellite/aidl/IWifiUtils$Stub;

    return-void
.end method

.method private byteBufferToHex(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 743
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 747
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 751
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private deleteSaveWifiConfig(Ljava/lang/String;)I
    .locals 6

    .line 207
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3ea

    .line 209
    const-string v2, "WifiInfoService"

    const/4 v3, -0x1

    if-eq v0, v1, :cond_0

    .line 210
    const-string p0, "deleteSaveWifiConfig check uid failed"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-eqz p1, :cond_4

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 222
    iget-object v4, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/android/settings/bluetooth/WifiInfoService;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " deleteSaveWifiConfig NetId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for ssid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v4, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/net/wifi/WifiManager;->forget(ILandroid/net/wifi/WifiManager$ActionListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    return v3

    .line 216
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteSaveWifiConfig ssid or mWifiManager is null. ssid = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 229
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail to deleteSaveWifiConfig"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private handleScanResult(Ljava/util/List;)V
    .locals 5

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 181
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 182
    iget-object v2, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiScanResults:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    iget-object v2, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiScanResults:Ljava/util/HashMap;

    new-instance v3, Lcom/android/settings/bluetooth/WifiInfoService$WifiScanResult;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/settings/bluetooth/WifiInfoService$WifiScanResult;-><init>(Lcom/android/settings/bluetooth/WifiInfoService;Lcom/android/settings/bluetooth/WifiInfoService-IA;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_1
    iget-object v2, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiScanResults:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiScanResults:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/bluetooth/WifiInfoService$WifiScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v1, v0}, Lcom/android/settings/bluetooth/WifiInfoService$WifiScanResult;->setFrequency(I)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->getCurrentSSID()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiScanResults:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiScanResults:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/WifiInfoService$WifiScanResult;

    invoke-static {v0}, Lcom/android/settings/bluetooth/WifiInfoService$WifiScanResult;->-$$Nest$fgetmFrequency(Lcom/android/settings/bluetooth/WifiInfoService$WifiScanResult;)I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiScanResults:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/bluetooth/WifiInfoService$WifiScanResult;

    invoke-static {v1}, Lcom/android/settings/bluetooth/WifiInfoService$WifiScanResult;->-$$Nest$mis245G(Lcom/android/settings/bluetooth/WifiInfoService$WifiScanResult;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/16 v0, -0xa

    .line 199
    :cond_4
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mCallback:Lcom/android/bluetooth/ble/app/IWifiInfoCallback;

    invoke-interface {p0, p1, v0}, Lcom/android/bluetooth/ble/app/IWifiInfoCallback;->wifiInfoCallBack(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wifiSsid: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", frequency: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiInfoService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private isFoundMiuiCarElement(Ljava/lang/String;[Landroid/net/wifi/ScanResult;)Z
    .locals 8

    .line 755
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    .line 756
    invoke-virtual {v3}, Landroid/net/wifi/ScanResult;->getWifiSsid()Landroid/net/wifi/WifiSsid;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiSsid;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/settings/bluetooth/WifiInfoService;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 757
    invoke-direct {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->isVerboseLoggingEnabled()Z

    move-result v4

    const-string v5, "WifiInfoService"

    if-eqz v4, :cond_0

    .line 758
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found target ssid: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    :cond_0
    invoke-virtual {v3}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    move-result-object v3

    .line 761
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult$InformationElement;

    .line 762
    invoke-direct {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->isVerboseLoggingEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 763
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ie.getBytes() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/settings/bluetooth/WifiInfoService;->byteBufferToHex(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    :cond_2
    iget v6, v4, Landroid/net/wifi/ScanResult$InformationElement;->id:I

    const/16 v7, 0xdd

    if-ne v6, v7, :cond_1

    invoke-virtual {v4}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/settings/bluetooth/WifiInfoService;->byteBufferToHex(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "80ad1601060000003132333435"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return v1
.end method

.method private isVerboseLoggingEnabled()Z
    .locals 0

    .line 817
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 821
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    move-result p0

    return p0
.end method

.method private registerWifiScanReceiver()V
    .locals 3

    .line 160
    new-instance v0, Lcom/android/settings/bluetooth/WifiInfoService$WifiScanBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/WifiInfoService$WifiScanBroadcastReceiver;-><init>(Lcom/android/settings/bluetooth/WifiInfoService;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiScanReceiver:Lcom/android/settings/bluetooth/WifiInfoService$WifiScanBroadcastReceiver;

    .line 161
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 162
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiScanReceiver:Lcom/android/settings/bluetooth/WifiInfoService$WifiScanBroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 127
    const-string p0, ""

    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    sub-int/2addr p0, v0

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    .line 132
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private scanFailure()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/WifiInfoService;->handleScanResult(Ljava/util/List;)V

    return-void
.end method

.method private scanSuccess()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/WifiInfoService;->handleScanResult(Ljava/util/List;)V

    return-void
.end method

.method private startScan()V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->registerWifiScanReceiver()V

    .line 153
    iget-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->scanFailure()V

    :cond_0
    return-void
.end method

.method private toWifiConfiguration(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Z)Landroid/net/wifi/WifiConfiguration;
    .locals 6

    .line 682
    const-string/jumbo p0, "requirePmf"

    const-string v0, "WifiInfoService"

    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 684
    iput-object p4, v1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 689
    :try_start_0
    iget-object p0, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 690
    iput p1, v1, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const/4 p4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ne p3, v2, :cond_1

    .line 692
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 693
    iput-boolean p5, v1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 694
    iget-object p0, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 695
    iget-object p0, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    .line 696
    iget-object p0, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    .line 697
    iget-object p0, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    .line 699
    iget-object p0, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, p4}, Ljava/util/BitSet;->set(I)V

    .line 700
    iget-object p0, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    .line 701
    iput v4, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    goto/16 :goto_6

    :cond_1
    if-eq p3, v4, :cond_2

    if-eq p3, p4, :cond_2

    const/4 v5, 0x4

    if-eq p3, v5, :cond_2

    const/4 v5, 0x5

    if-ne p3, v5, :cond_3

    .line 706
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 707
    iput-boolean p5, v1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 708
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 709
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Ljava/util/BitSet;->set(I)V

    .line 710
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 711
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 712
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, p4}, Ljava/util/BitSet;->set(I)V

    .line 713
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 714
    iput v4, v1, Landroid/net/wifi/WifiConfiguration;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :try_start_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0, p2}, Landroid/media/ReflectUtil;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_1

    .line 721
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 722
    const-string/jumbo p2, "setFieldValueByFieldName error IllegalAccessException "

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 718
    :goto_1
    invoke-virtual {p2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 719
    const-string/jumbo p2, "setFieldValueByFieldName error NoSuchFieldException "

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 725
    :goto_2
    :try_start_3
    invoke-static {v1, p0}, Landroid/media/ReflectUtil;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 726
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "reflect  requirePMF value  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    .line 731
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 732
    const-string p0, "getObjectField error IllegalAccessException "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 728
    :goto_4
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 729
    const-string p0, "getObjectField error NoSuchFieldException "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 736
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 738
    :cond_3
    :goto_6
    iput p1, v1, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I

    return-object v1
.end method

.method private unregisterWifiScanBroadcast()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiScanReceiver:Lcom/android/settings/bluetooth/WifiInfoService$WifiScanBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiScanReceiver:Lcom/android/settings/bluetooth/WifiInfoService$WifiScanBroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentBSSID()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 110
    const-string p0, "WifiInfoService"

    const-string/jumbo v0, "winfo == null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentSSID()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    const-string p0, "WifiInfoService"

    const-string/jumbo v0, "winfo == null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 122
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/WifiInfoService;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLine1Number(I)Ljava/lang/String;
    .locals 5

    .line 237
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3ea

    .line 238
    const-string v2, "WifiInfoService"

    const-string v3, ""

    if-eq v0, v1, :cond_0

    .line 239
    const-string p0, "getLine1Number check uid failed"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 243
    :cond_0
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 244
    const-string/jumbo v1, "telephony_subscription_service"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    goto :goto_1

    .line 249
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 250
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v1

    .line 254
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    if-nez p0, :cond_3

    .line 256
    const-string p0, "getLine1Number check mSubscriptionInfo failed"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 259
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 261
    const-string p1, "getLine1Number is empty, use SubscriptionInfo.getNumber()"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3

    .line 251
    :cond_5
    :goto_0
    const-string p0, "getLine1Number check subscriptionInfoList failed"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 246
    :cond_6
    :goto_1
    const-string p0, "getLine1Number check mTelephonyManager or mSubscriptionManager failed"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 265
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 80
    const-string/jumbo v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    const-string v0, "com.android.bluetooth"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mBlueToothWifiUtils:Lcom/xiaomi/bluetooth/satellite/aidl/IWifiUtils$Stub;

    return-object p0

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiInfoApi:Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 71
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 72
    const-string v0, "WifiInfoService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;

    invoke-direct {v0, p0, p0}, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;-><init>(Lcom/android/settings/bluetooth/WifiInfoService;Lcom/android/settings/bluetooth/WifiInfoService;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiInfoApi:Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;

    .line 74
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 75
    const-string/jumbo v0, "wifiscanner"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiScanner;

    iput-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService;->mWifiScanner:Landroid/net/wifi/WifiScanner;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 96
    const-string v0, "WifiInfoService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-direct {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->unregisterWifiScanBroadcast()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "onStartCommand: startId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", flags: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiInfoService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0
.end method

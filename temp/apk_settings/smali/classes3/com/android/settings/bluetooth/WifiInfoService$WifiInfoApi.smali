.class Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;
.super Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/WifiInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WifiInfoApi"
.end annotation


# instance fields
.field private mScanResults:[Landroid/net/wifi/WifiScanner$ScanData;

.field private final mWifiInfoService:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/android/settings/bluetooth/WifiInfoService;


# direct methods
.method static bridge synthetic -$$Nest$fputmScanResults(Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;[Landroid/net/wifi/WifiScanner$ScanData;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->mScanResults:[Landroid/net/wifi/WifiScanner$ScanData;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetEncryptType(Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;Landroid/net/wifi/ScanResult;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->getEncryptType(Landroid/net/wifi/ScanResult;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/settings/bluetooth/WifiInfoService;Lcom/android/settings/bluetooth/WifiInfoService;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-direct {p0}, Lcom/android/bluetooth/ble/app/IWifiInfoService$Stub;-><init>()V

    .line 276
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->mWifiInfoService:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getEncryptType(Landroid/net/wifi/ScanResult;)I
    .locals 1

    .line 544
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 545
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "capbility:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiInfoService"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    const-string p1, "SAE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 548
    :cond_0
    const-string p1, "WPA2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public closeTethering()Z
    .locals 5

    .line 642
    const-string v0, "closeTethering"

    const-string v1, "WifiInfoService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    .line 646
    const-string p0, "check uid failed"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 651
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {v0}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiManager(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {v0}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiManager(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->stopSoftAp()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to closeTethering"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeTethering result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mWifiManager = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiManager(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public connectApWithConfig(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;ZLcom/android/bluetooth/ble/app/IMiuiConnectApCallback;)V
    .locals 3

    .line 596
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3ea

    .line 597
    const-string v2, "WifiInfoService"

    if-eq v0, v1, :cond_0

    .line 598
    const-string p0, "check uid failed"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 603
    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$3;

    invoke-direct {v0, p0, p6}, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$3;-><init>(Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;Lcom/android/bluetooth/ble/app/IMiuiConnectApCallback;)V

    .line 628
    iget-object p6, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {p6}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$misVerboseLoggingEnabled(Lcom/android/settings/bluetooth/WifiInfoService;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 629
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start connect ap "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v2, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 631
    iget-object p1, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static/range {p1 .. p6}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$mtoWifiConfiguration(Lcom/android/settings/bluetooth/WifiInfoService;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Z)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 632
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "connect Ap with config: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    iget-object p2, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {p2}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiManager(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 634
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiManager(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 636
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public deleteSaveWifiConfig(Ljava/lang/String;)V
    .locals 5

    .line 458
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3ea

    .line 459
    const-string v2, "WifiInfoService"

    if-eq v0, v1, :cond_0

    .line 460
    const-string p0, "check uid failed"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {v0}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiManager(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {v0}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiManager(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 471
    iget-object v3, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    iget-object v4, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$mremoveDoubleQuotes(Lcom/android/settings/bluetooth/WifiInfoService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 472
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " deleteSaveWifiConfig NetId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiManager(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    iget p1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/net/wifi/WifiManager;->forget(ILandroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 466
    :cond_3
    :goto_0
    const-string/jumbo p0, "ssid or mWifiManager is null."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 478
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error to deleteSaveWifiConfig"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public disableCurrentWifi()I
    .locals 4

    .line 302
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3ea

    .line 303
    const-string v2, "WifiInfoService"

    if-eq v0, v1, :cond_0

    .line 304
    const-string p0, "check uid failed"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {v0}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiManager(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect netid "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiManager(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    return v0
.end method

.method public getCurrentBSSID()Ljava/lang/String;
    .locals 4

    .line 427
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    .line 428
    const-string v3, "WifiInfoService"

    if-eq v0, v1, :cond_0

    .line 429
    const-string p0, "check uid failed"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 434
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->getCurrentBSSID()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IWifiInfoService failed to getCurrentSSID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public getLine1Number(I)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    .line 666
    const-string v1, "WifiInfoService"

    const-string v2, ""

    if-ne p1, v0, :cond_0

    .line 667
    :try_start_0
    const-string p0, "WifiInfoApi getLine1Number check mSubscriptionId failed"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    .line 668
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->mWifiInfoService:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_1

    .line 669
    const-string p0, "WifiInfoApi getLine1Number check mTelephonyInfoService failed"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    if-eqz p0, :cond_2

    .line 671
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/WifiInfoService;->getLine1Number(I)Ljava/lang/String;

    move-result-object v2

    .line 672
    const-string p0, "WifiInfoApi getLine1Number"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    .line 675
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public getWifiInfo(Lcom/android/bluetooth/ble/app/IWifiInfoCallback;)I
    .locals 3

    .line 281
    const-string v0, "WifiInfoService"

    :try_start_0
    const-string v1, "getWifiInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 283
    const-string p0, "IWifiInfoCallback is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 286
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_1

    .line 288
    const-string p0, "check uid failed"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    iput-object p1, v0, Lcom/android/settings/bluetooth/WifiInfoService;->mCallback:Lcom/android/bluetooth/ble/app/IWifiInfoCallback;

    .line 292
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->mWifiInfoService:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$mstartScan(Lcom/android/settings/bluetooth/WifiInfoService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x3

    return p0
.end method

.method public isMiuiCarSoftAp(Ljava/lang/String;ILcom/android/bluetooth/ble/app/IMiuiCarSoftApCallback;)V
    .locals 3

    .line 485
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    .line 487
    const-string p0, "WifiInfoService"

    const-string p1, "check uid failed"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 491
    :cond_0
    new-instance v0, Landroid/net/wifi/WifiScanner$ScanSettings;

    invoke-direct {v0}, Landroid/net/wifi/WifiScanner$ScanSettings;-><init>()V

    const/4 v1, 0x1

    .line 492
    new-array v1, v1, [Landroid/net/wifi/WifiScanner$ChannelSpec;

    .line 493
    new-instance v2, Landroid/net/wifi/WifiScanner$ChannelSpec;

    invoke-direct {v2, p2}, Landroid/net/wifi/WifiScanner$ChannelSpec;-><init>(I)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    .line 494
    iput-object v1, v0, Landroid/net/wifi/WifiScanner$ScanSettings;->channels:[Landroid/net/wifi/WifiScanner$ChannelSpec;

    const/4 p2, 0x2

    .line 495
    iput p2, v0, Landroid/net/wifi/WifiScanner$ScanSettings;->type:I

    const/4 p2, 0x3

    .line 496
    iput p2, v0, Landroid/net/wifi/WifiScanner$ScanSettings;->reportEvents:I

    .line 499
    new-instance p2, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$2;

    invoke-direct {p2, p0, p3, p1}, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$2;-><init>(Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;Lcom/android/bluetooth/ble/app/IMiuiCarSoftApCallback;Ljava/lang/String;)V

    .line 540
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiScanner(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiScanner;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Landroid/net/wifi/WifiScanner;->startScan(Landroid/net/wifi/WifiScanner$ScanSettings;Landroid/net/wifi/WifiScanner$ScanListener;)V

    return-void
.end method

.method public isSavedWifiConfig(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    .line 556
    const-string v1, "WifiInfoService"

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {v2}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiManager(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 562
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 563
    iget-object v3, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {v3}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiManager(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v3

    .line 564
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 565
    iget-object v5, v4, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 566
    const-string p0, " isSavedWifiConfig* TRUE!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iget-boolean p0, v4, Landroid/net/wifi/WifiConfiguration;->allowAutojoin:Z

    return p0

    :catch_0
    move-exception p0

    goto :goto_4

    .line 569
    :cond_1
    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 573
    :cond_2
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->mScanResults:[Landroid/net/wifi/WifiScanner$ScanData;

    if-eqz p0, :cond_6

    .line 574
    array-length v3, p0

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, p0, v4

    .line 575
    invoke-virtual {v5}, Landroid/net/wifi/WifiScanner$ScanData;->getResults()[Landroid/net/wifi/ScanResult;

    move-result-object v5

    .line 576
    array-length v6, v5

    move v7, v0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 577
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v8}, Landroid/net/wifi/ScanResult;->getWifiSsid()Landroid/net/wifi/WifiSsid;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/wifi/WifiSsid;->getBytes()[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    .line 578
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 579
    iget-object v8, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 580
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 581
    const-string p0, " isSavedWifiConfig* true!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 557
    :cond_5
    :goto_3
    const-string p0, "isSavedWifiConfig* bssid or mWifiManager is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 589
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error to isSavedWifiConfig"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v0
.end method

.method public setSoftApConfiguration(Ljava/lang/String;IIJLjava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 391
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/16 v3, 0x3ea

    .line 392
    const-string v4, "WifiInfoService"

    if-eq v2, v3, :cond_0

    .line 393
    const-string p0, "check uid failed"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v2, 0xa

    .line 397
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 400
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {v3}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiManager(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v3

    .line 402
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    new-instance v0, Landroid/net/wifi/ScanResult$InformationElement;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v6, 0xdd

    invoke-direct {v0, v6, v1, v2}, Landroid/net/wifi/ScanResult$InformationElement;-><init>(II[B)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v0, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v0, v3}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    .line 406
    invoke-virtual {v0, p1, p2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 407
    invoke-virtual {p1, p3}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 408
    invoke-virtual {p1, p4, p5}, Landroid/net/wifi/SoftApConfiguration$Builder;->setShutdownTimeoutMillis(J)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 409
    invoke-static {p6}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBssid(Landroid/net/MacAddress;)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 410
    invoke-virtual {p1, v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setMacRandomizationSetting(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 411
    invoke-virtual {p1, v5}, Landroid/net/wifi/SoftApConfiguration$Builder;->setVendorElements(Ljava/util/List;)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 412
    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    .line 414
    iget-object p2, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {p2}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiManager(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    move-result p1

    .line 415
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "setSoftApConfiguration result "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p7, :cond_1

    .line 417
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaomi.bluetooth.action.SET_SOFTAP_CONF_COMPLETED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 418
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 421
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error to setSoftApConfiguration"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x17t
        -0xet
        0x6t
        0x1t
        0x1t
        0x3t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public startScan(Ljava/lang/String;I)V
    .locals 3

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "easy tether start scan freq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiInfoService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_0

    .line 318
    const-string p0, "check uid failed"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 322
    :cond_0
    new-instance v0, Landroid/net/wifi/WifiScanner$ScanSettings;

    invoke-direct {v0}, Landroid/net/wifi/WifiScanner$ScanSettings;-><init>()V

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 324
    new-array v1, v1, [Landroid/net/wifi/WifiScanner$ChannelSpec;

    .line 325
    new-instance v2, Landroid/net/wifi/WifiScanner$ChannelSpec;

    invoke-direct {v2, p2}, Landroid/net/wifi/WifiScanner$ChannelSpec;-><init>(I)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    .line 326
    iput-object v1, v0, Landroid/net/wifi/WifiScanner$ScanSettings;->channels:[Landroid/net/wifi/WifiScanner$ChannelSpec;

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    .line 328
    iput p2, v0, Landroid/net/wifi/WifiScanner$ScanSettings;->band:I

    :goto_0
    const/4 p2, 0x2

    .line 331
    iput p2, v0, Landroid/net/wifi/WifiScanner$ScanSettings;->type:I

    const/4 p2, 0x3

    .line 332
    iput p2, v0, Landroid/net/wifi/WifiScanner$ScanSettings;->reportEvents:I

    .line 335
    new-instance p2, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$1;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$1;-><init>(Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;Ljava/lang/String;)V

    .line 386
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiScanner(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiScanner;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Landroid/net/wifi/WifiScanner;->startScan(Landroid/net/wifi/WifiScanner$ScanSettings;Landroid/net/wifi/WifiScanner$ScanListener;)V

    return-void
.end method

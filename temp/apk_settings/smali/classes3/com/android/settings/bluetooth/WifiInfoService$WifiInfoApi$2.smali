.class Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/WifiScanner$ScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->isMiuiCarSoftAp(Ljava/lang/String;ILcom/android/bluetooth/ble/app/IMiuiCarSoftApCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field found:Z

.field targetBssid:Ljava/lang/String;

.field final synthetic this$1:Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;

.field final synthetic val$cb:Lcom/android/bluetooth/ble/app/IMiuiCarSoftApCallback;

.field final synthetic val$ssid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;Lcom/android/bluetooth/ble/app/IMiuiCarSoftApCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 499
    iput-object p1, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$2;->this$1:Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;

    iput-object p2, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$2;->val$cb:Lcom/android/bluetooth/ble/app/IMiuiCarSoftApCallback;

    iput-object p3, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$2;->val$ssid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 500
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$2;->found:Z

    const/4 p1, 0x0

    .line 501
    iput-object p1, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$2;->targetBssid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scan onFailure. reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " description: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WifiInfoService"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$2;->val$cb:Lcom/android/bluetooth/ble/app/IMiuiCarSoftApCallback;

    if-eqz p1, :cond_0

    .line 513
    iget-object p2, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$2;->this$1:Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;

    iget-object p2, p2, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$2;->val$ssid:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiManager(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/net/wifi/ScanResult;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/wifi/ScanResult;

    .line 513
    invoke-static {p2, p0, v0}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$misFoundMiuiCarElement(Lcom/android/settings/bluetooth/WifiInfoService;Ljava/lang/String;[Landroid/net/wifi/ScanResult;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/bluetooth/ble/app/IMiuiCarSoftApCallback;->onResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 517
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onFullResult(Landroid/net/wifi/ScanResult;)V
    .locals 0

    .line 505
    const-string p0, "WifiInfoService"

    const-string/jumbo p1, "scan onFullResult."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPeriodChanged(I)V
    .locals 0

    .line 503
    const-string p0, "WifiInfoService"

    const-string/jumbo p1, "scan onPeriodChanged"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResults([Landroid/net/wifi/WifiScanner$ScanData;)V
    .locals 7

    .line 522
    const-string/jumbo v0, "onResults."

    const-string v1, "WifiInfoService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    :try_start_0
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 526
    iget-object v5, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$2;->this$1:Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;

    iget-object v5, v5, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    iget-object v6, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$2;->val$ssid:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/wifi/WifiScanner$ScanData;->getResults()[Landroid/net/wifi/ScanResult;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$misFoundMiuiCarElement(Lcom/android/settings/bluetooth/WifiInfoService;Ljava/lang/String;[Landroid/net/wifi/ScanResult;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 531
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$2;->val$cb:Lcom/android/bluetooth/ble/app/IMiuiCarSoftApCallback;

    if-eqz p1, :cond_2

    .line 532
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isMiuiCarSoftAp: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$2;->val$cb:Lcom/android/bluetooth/ble/app/IMiuiCarSoftApCallback;

    invoke-interface {p0, v2}, Lcom/android/bluetooth/ble/app/IMiuiCarSoftApCallback;->onResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 536
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 507
    const-string p0, "WifiInfoService"

    const-string/jumbo v0, "scan onSucces."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

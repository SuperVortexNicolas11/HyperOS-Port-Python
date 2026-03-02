.class Lcom/android/settings/bluetooth/WifiInfoService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/WifiScanner$ScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/WifiInfoService$1;->startScan(ILcom/xiaomi/bluetooth/satellite/aidl/IScanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/bluetooth/WifiInfoService$1;

.field final synthetic val$cb:Lcom/xiaomi/bluetooth/satellite/aidl/IScanCallback;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/WifiInfoService$1;Lcom/xiaomi/bluetooth/satellite/aidl/IScanCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 839
    iput-object p1, p0, Lcom/android/settings/bluetooth/WifiInfoService$1$1;->this$1:Lcom/android/settings/bluetooth/WifiInfoService$1;

    iput-object p2, p0, Lcom/android/settings/bluetooth/WifiInfoService$1$1;->val$cb:Lcom/xiaomi/bluetooth/satellite/aidl/IScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 848
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

    .line 850
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$1$1;->val$cb:Lcom/xiaomi/bluetooth/satellite/aidl/IScanCallback;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 851
    invoke-interface {p0, p1, v0}, Lcom/xiaomi/bluetooth/satellite/aidl/IScanCallback;->onResult(Z[Lcom/xiaomi/bluetooth/satellite/aidl/WifiScanEntry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 854
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onFailure Exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onFullResult(Landroid/net/wifi/ScanResult;)V
    .locals 0

    return-void
.end method

.method public onPeriodChanged(I)V
    .locals 0

    return-void
.end method

.method public onResults([Landroid/net/wifi/WifiScanner$ScanData;)V
    .locals 13

    .line 860
    const-string v0, "WifiInfoService"

    :try_start_0
    const-string/jumbo v1, "scan onResults."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 862
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 863
    invoke-virtual {v5}, Landroid/net/wifi/WifiScanner$ScanData;->getResults()[Landroid/net/wifi/ScanResult;

    move-result-object v5

    .line 864
    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 865
    iget-object v9, p0, Lcom/android/settings/bluetooth/WifiInfoService$1$1;->this$1:Lcom/android/settings/bluetooth/WifiInfoService$1;

    invoke-virtual {v8}, Landroid/net/wifi/ScanResult;->getSecurityTypes()[I

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/settings/bluetooth/WifiInfoService$1;->-$$Nest$misEnterpriseType(Lcom/android/settings/bluetooth/WifiInfoService$1;[I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 866
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Enterprise Wifi found for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/net/wifi/ScanResult;->getWifiSsid()Landroid/net/wifi/WifiSsid;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", skipped"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 869
    :cond_0
    new-instance v9, Lcom/xiaomi/bluetooth/satellite/aidl/WifiScanEntry;

    invoke-virtual {v8}, Landroid/net/wifi/ScanResult;->getWifiSsid()Landroid/net/wifi/WifiSsid;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/wifi/WifiSsid;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v12, v8, Landroid/net/wifi/ScanResult;->level:I

    .line 870
    invoke-virtual {v8}, Landroid/net/wifi/ScanResult;->getSecurityTypes()[I

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v11, v12, v8}, Lcom/xiaomi/bluetooth/satellite/aidl/WifiScanEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 874
    :cond_2
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$1$1;->val$cb:Lcom/xiaomi/bluetooth/satellite/aidl/IScanCallback;

    if-eqz p0, :cond_3

    .line 875
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/xiaomi/bluetooth/satellite/aidl/WifiScanEntry;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/xiaomi/bluetooth/satellite/aidl/WifiScanEntry;

    const/4 v1, 0x1

    invoke-interface {p0, v1, p1}, Lcom/xiaomi/bluetooth/satellite/aidl/IScanCallback;->onResult(Z[Lcom/xiaomi/bluetooth/satellite/aidl/WifiScanEntry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 878
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onResults Exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 845
    const-string p0, "WifiInfoService"

    const-string/jumbo v0, "scan onSucces."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.class Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;->connectApWithConfig(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;ZLcom/android/bluetooth/ble/app/IMiuiConnectApCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/android/bluetooth/ble/app/IMiuiConnectApCallback;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi;Lcom/android/bluetooth/ble/app/IMiuiConnectApCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 603
    iput-object p2, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$3;->val$callback:Lcom/android/bluetooth/ble/app/IMiuiConnectApCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call connectApWithConfig, connect failure. reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiInfoService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$3;->val$callback:Lcom/android/bluetooth/ble/app/IMiuiConnectApCallback;

    if-eqz p0, :cond_0

    .line 621
    invoke-interface {p0, p1}, Lcom/android/bluetooth/ble/app/IMiuiConnectApCallback;->onFailure(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 624
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 606
    const-string v0, "WifiInfoService"

    const-string v1, "call connectApWithConfig, connect success."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$WifiInfoApi$3;->val$callback:Lcom/android/bluetooth/ble/app/IMiuiConnectApCallback;

    if-eqz p0, :cond_0

    .line 609
    invoke-interface {p0}, Lcom/android/bluetooth/ble/app/IMiuiConnectApCallback;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 612
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

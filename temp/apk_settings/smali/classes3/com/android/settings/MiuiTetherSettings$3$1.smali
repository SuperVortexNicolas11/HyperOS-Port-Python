.class Lcom/android/settings/MiuiTetherSettings$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiTetherSettings$3;->onTapShareSend(Lcom/miui/mishare/tapshare/TapShareDataHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/MiuiTetherSettings$3;

.field final synthetic val$handler:Lcom/miui/mishare/tapshare/TapShareDataHandler;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiTetherSettings$3;Lcom/miui/mishare/tapshare/TapShareDataHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 416
    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings$3$1;->this$1:Lcom/android/settings/MiuiTetherSettings$3;

    iput-object p2, p0, Lcom/android/settings/MiuiTetherSettings$3$1;->val$handler:Lcom/miui/mishare/tapshare/TapShareDataHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 419
    const-string/jumbo v0, "onTapShareSend"

    const-string v1, "MiuiTetherSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings$3$1;->this$1:Lcom/android/settings/MiuiTetherSettings$3;

    iget-object v0, v0, Lcom/android/settings/MiuiTetherSettings$3;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {v0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmWifiManager(Lcom/android/settings/MiuiTetherSettings;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 421
    iget-object v0, p0, Lcom/android/settings/MiuiTetherSettings$3$1;->this$1:Lcom/android/settings/MiuiTetherSettings$3;

    iget-object v0, v0, Lcom/android/settings/MiuiTetherSettings$3;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {v0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmWifiManager(Lcom/android/settings/MiuiTetherSettings;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v5

    .line 431
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getBssid()Landroid/net/MacAddress;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 432
    const-string/jumbo v4, "mTapSoftApConfig.getBssid() != null"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getBssid()Landroid/net/MacAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 435
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->isHiddenSsid()Z

    move-result v6

    .line 436
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v7

    int-to-byte v7, v7

    .line 437
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/wifi/QRCodeUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_0

    :cond_1
    move v7, v2

    move v6, v3

    move-object v0, v4

    move-object v5, v0

    :goto_0
    if-eqz v4, :cond_3

    if-ne v7, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 442
    :cond_3
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 444
    :try_start_0
    const-string/jumbo v8, "ssid"

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string/jumbo v4, "password"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string/jumbo v0, "securityType"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    const-string v0, "bssid"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string v0, "isHiddenSSID"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 449
    const-string v0, "enableShare"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 451
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 453
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    new-instance v1, Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;

    invoke-direct {v1}, Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;->build()Lcom/miui/mishare/tapshare/TapShareSendBean;

    move-result-object v1

    .line 456
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$3$1;->val$handler:Lcom/miui/mishare/tapshare/TapShareDataHandler;

    invoke-virtual {p0, v0, v1}, Lcom/miui/mishare/tapshare/TapShareDataHandler;->sendByString(Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareSendBean;)I

    :cond_4
    return-void
.end method

.class Lcom/android/settings/wifi/MiuiWifiSettings$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/MiuiWifiSettings$1;->onTapShareSend(Lcom/miui/mishare/tapshare/TapShareDataHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/wifi/MiuiWifiSettings$1;

.field final synthetic val$handler:Lcom/miui/mishare/tapshare/TapShareDataHandler;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiWifiSettings$1;Lcom/miui/mishare/tapshare/TapShareDataHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 398
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$1$1;->this$1:Lcom/android/settings/wifi/MiuiWifiSettings$1;

    iput-object p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings$1$1;->val$handler:Lcom/miui/mishare/tapshare/TapShareDataHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 401
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTapShareSend"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$1$1;->this$1:Lcom/android/settings/wifi/MiuiWifiSettings$1;

    iget-object v0, v0, Lcom/android/settings/wifi/MiuiWifiSettings$1;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    iget-object v0, v0, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_8

    .line 403
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$1$1;->this$1:Lcom/android/settings/wifi/MiuiWifiSettings$1;

    iget-object v1, v1, Lcom/android/settings/wifi/MiuiWifiSettings$1;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmConnManager(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/net/ConnectivityManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings$1$1;->this$1:Lcom/android/settings/wifi/MiuiWifiSettings$1;

    iget-object v2, v2, Lcom/android/settings/wifi/MiuiWifiSettings$1;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    iget-object v2, v2, Lcom/android/settings/wifi/MiuiWifiSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/wifi/QRCodeUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 414
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    .line 415
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    move-object v5, v4

    move v0, v3

    .line 417
    :goto_0
    iget-object v6, p0, Lcom/android/settings/wifi/MiuiWifiSettings$1$1;->this$1:Lcom/android/settings/wifi/MiuiWifiSettings$1;

    iget-object v6, v6, Lcom/android/settings/wifi/MiuiWifiSettings$1;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v6}, Lcom/android/settings/wifi/MiuiWifiSettings;->access$000(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object v6

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    .line 418
    iget-object v6, p0, Lcom/android/settings/wifi/MiuiWifiSettings$1$1;->this$1:Lcom/android/settings/wifi/MiuiWifiSettings$1;

    iget-object v6, v6, Lcom/android/settings/wifi/MiuiWifiSettings$1;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v6}, Lcom/android/settings/wifi/MiuiWifiSettings;->access$100(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 420
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 422
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings$1$1;->this$1:Lcom/android/settings/wifi/MiuiWifiSettings$1;

    iget-object v2, v2, Lcom/android/settings/wifi/MiuiWifiSettings$1;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v2, v8}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$mgetSecuritybyte(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/net/wifi/WifiConfiguration;)B

    move-result v2

    .line 423
    iget-object v8, v8, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/settings/wifi/QRCodeUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v2

    move v2, v7

    .line 425
    :goto_1
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/WifiEntry;->canShare()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v1, :cond_3

    const/16 v6, 0x11

    .line 426
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move-object v8, v2

    move v1, v3

    move v2, v7

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-eq v2, v7, :cond_7

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move v3, v1

    .line 432
    :cond_7
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 434
    :try_start_0
    const-string v6, "ssid"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string v4, "password"

    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string v4, "securityType"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 437
    const-string v2, "bssid"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string v2, "isHiddenSSID"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 439
    const-string v0, "enableShare"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 443
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    new-instance v1, Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;

    invoke-direct {v1}, Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;->build()Lcom/miui/mishare/tapshare/TapShareSendBean;

    move-result-object v1

    .line 446
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$1$1;->val$handler:Lcom/miui/mishare/tapshare/TapShareDataHandler;

    invoke-virtual {p0, v0, v1}, Lcom/miui/mishare/tapshare/TapShareDataHandler;->sendByString(Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareSendBean;)I

    :cond_8
    return-void
.end method

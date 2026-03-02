.class Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;->onTapShareSend(Lcom/miui/mishare/tapshare/TapShareDataHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;

.field final synthetic val$handler:Lcom/miui/mishare/tapshare/TapShareDataHandler;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;Lcom/miui/mishare/tapshare/TapShareDataHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1$1;->this$1:Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;

    iput-object p2, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1$1;->val$handler:Lcom/miui/mishare/tapshare/TapShareDataHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 279
    invoke-static {}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTapShareSend"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1$1;->this$1:Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;

    iget-object v0, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetmWifiManager(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 289
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1$1;->this$1:Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;

    iget-object v0, v0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetmConnManager(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1$1;->this$1:Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;

    iget-object v1, v1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {v1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$fgetmWifiManager(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1$1;->this$1:Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;

    iget-object v1, v1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {v1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->access$000(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 291
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1$1;->this$1:Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;

    iget-object v1, v1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {v1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$misSlaveWifiConnecting(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1$1;->this$1:Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;

    iget-object v1, v1, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {v1}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->access$100(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;)Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_5

    .line 293
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v5

    .line 294
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 296
    iget-object v7, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1$1;->this$1:Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;

    iget-object v7, v7, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1;->this$0:Lcom/android/settings/wifi/MiuiSlaveWifiSettings;

    invoke-static {v7, v5}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$mgetSecuritybyte(Lcom/android/settings/wifi/MiuiSlaveWifiSettings;Landroid/net/wifi/WifiConfiguration;)B

    move-result v7

    .line 297
    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/settings/wifi/QRCodeUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move v7, v2

    move-object v5, v4

    .line 299
    :goto_1
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->canShare()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    const/16 v1, 0x11

    .line 300
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez v7, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v7, v2

    move v0, v3

    move-object v5, v4

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_6

    .line 304
    invoke-static {}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v4, "slaveWifiInfo != null"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/wifi/QRCodeUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 306
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v3

    move-object v1, v4

    :goto_3
    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    if-ne v7, v2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    .line 312
    :cond_8
    :goto_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 314
    :try_start_0
    const-string v2, "ssid"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v2, "password"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v2, "securityType"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    const-string v2, "bssid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v1, "isHiddenSSID"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 319
    const-string v1, "enableShare"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 321
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 323
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {}, Lcom/android/settings/wifi/MiuiSlaveWifiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    new-instance v1, Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;

    invoke-direct {v1}, Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/miui/mishare/tapshare/TapShareSendBean$Builder;->build()Lcom/miui/mishare/tapshare/TapShareSendBean;

    move-result-object v1

    .line 326
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSlaveWifiSettings$1$1;->val$handler:Lcom/miui/mishare/tapshare/TapShareDataHandler;

    invoke-virtual {p0, v0, v1}, Lcom/miui/mishare/tapshare/TapShareDataHandler;->sendByString(Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareSendBean;)I

    :cond_9
    return-void
.end method

.class public Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private isConnected:Ljava/lang/Boolean;

.field private mContext:Landroid/content/Context;

.field private mFilter:Landroid/content/IntentFilter;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private password:Ljava/lang/String;

.field private ssid:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$iIUCCDdrkejyFcmgg1QSO5YuMRM(Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;Landroid/os/Bundle;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->lambda$call$0(Landroid/os/Bundle;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcountDownLatch(Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiManager(Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetssid(Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisConnected(Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->isConnected:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->ssid:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->password:Ljava/lang/String;

    return-void
.end method

.method private doAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string/jumbo v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/wifi/easywificonnect]:0:1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p0, -0x9

    return p0

    .line 146
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->doActionForEasyWifiConnect(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method private doActionForEasyWifiConnect(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 12

    .line 185
    const-string p2, "AiActionEasyWifiProvider"

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "json is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mContext:Landroid/content/Context;

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :try_start_1
    const-string/jumbo p1, "ssid"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->ssid:Ljava/lang/String;

    .line 190
    const-string/jumbo p1, "password"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->password:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 192
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 194
    :goto_0
    iget-object p1, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->ssid:Ljava/lang/String;

    const/4 v0, -0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    const-string v4, ""

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->isSameWifiConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, -0xa

    return p0

    .line 202
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    iget-object v4, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 205
    iget-object v6, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->ssid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 206
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->isConnected:Ljava/lang/Boolean;

    .line 207
    invoke-direct {p0}, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->initBroadcastReceiver()V

    .line 208
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    invoke-direct {p0, v5}, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->getEncryptType(Landroid/net/wifi/ScanResult;)B

    move-result v9

    .line 210
    iget-object v10, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 211
    new-instance v5, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider$2;

    invoke-direct {v5, p0}, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider$2;-><init>(Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;)V

    .line 223
    iget-object v7, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->ssid:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->password:Ljava/lang/String;

    const/4 v11, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->toWifiConfiguration(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Z)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    .line 225
    iget-object v7, v6, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 226
    iget-object v7, v6, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v7, p0, v5}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 230
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p0, v6, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 231
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {p0, v7, v8, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 232
    iget-object p0, v6, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->isConnected:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    .line 233
    const-string p0, "connect Wifi timeout."

    invoke-static {p2, p0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 240
    :cond_2
    iget-object p0, v6, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mContext:Landroid/content/Context;

    iget-object v5, v6, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 241
    const-string p0, "mWifiManager.connect"

    invoke-static {p2, p0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v6, p0

    :goto_2
    move-object p0, v6

    goto :goto_1

    .line 244
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    .line 245
    const-string p0, "connect Wifi failed, ssid not found."

    invoke-static {p2, p0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 247
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0

    .line 195
    :cond_6
    :goto_3
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 196
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    .line 252
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x9

    return p0
.end method

.method private getEncryptType(Landroid/net/wifi/ScanResult;)B
    .locals 1

    .line 273
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "capbility:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AiActionEasyWifiProvider"

    invoke-static {v0, p1}, Lmiuix/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string p1, "SAE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 277
    :cond_0
    const-string p1, "WPA"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private initBroadcastReceiver()V
    .locals 3

    .line 153
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mFilter:Landroid/content/IntentFilter;

    .line 154
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider$1;

    invoke-direct {v0, p0}, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider$1;-><init>(Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;)V

    iput-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 179
    iget-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 180
    const-string p0, "AiActionEasyWifiProvider"

    const-string v0, "initBroadcastReceiver"

    invoke-static {p0, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isSameWifiConnected(Landroid/content/Context;)Z
    .locals 2

    .line 258
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 260
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->ssid:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$call$0(Landroid/os/Bundle;I)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/settings/utils/AiActionUtils;->asyncNotifyResult(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method

.method private toWifiConfiguration(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Z)Landroid/net/wifi/WifiConfiguration;
    .locals 6

    .line 284
    const-string/jumbo p0, "requirePmf"

    const-string v0, "AiActionEasyWifiProvider"

    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 286
    iput-object p4, v1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 291
    :try_start_0
    iget-object p0, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 292
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

    .line 294
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 295
    iput-boolean p5, v1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 296
    iget-object p0, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 297
    iget-object p0, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    .line 298
    iget-object p0, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    .line 299
    iget-object p0, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    .line 301
    iget-object p0, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, p4}, Ljava/util/BitSet;->set(I)V

    .line 302
    iget-object p0, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    .line 303
    iput v4, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    goto/16 :goto_6

    :cond_1
    if-eq p3, v4, :cond_2

    if-eq p3, p4, :cond_2

    const/4 v5, 0x4

    if-eq p3, v5, :cond_2

    const/4 v5, 0x5

    if-ne p3, v5, :cond_3

    .line 308
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 309
    iput-boolean p5, v1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 310
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 311
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Ljava/util/BitSet;->set(I)V

    .line 312
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 313
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    .line 314
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, p4}, Ljava/util/BitSet;->set(I)V

    .line 315
    iget-object p2, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 316
    iput v4, v1, Landroid/net/wifi/WifiConfiguration;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
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

    .line 323
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 324
    const-string/jumbo p2, "setFieldValueByFieldName error IllegalAccessException "

    invoke-static {v0, p2}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 320
    :goto_1
    invoke-virtual {p2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 321
    const-string/jumbo p2, "setFieldValueByFieldName error NoSuchFieldException "

    invoke-static {v0, p2}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    :goto_2
    :try_start_3
    invoke-static {v1, p0}, Landroid/media/ReflectUtil;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "reflect  requirePMF value  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 333
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 334
    const-string p0, "getObjectField error IllegalAccessException "

    invoke-static {v0, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 330
    :goto_4
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 331
    const-string p0, "getObjectField error NoSuchFieldException "

    invoke-static {v0, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 338
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 340
    :cond_3
    :goto_6
    iput p1, v1, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I

    return-object v1
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 100
    const-string v0, "execute_action"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action call receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiActionEasyWifiProvider"

    invoke-static {v2, v1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 102
    const-string p0, "Context is null"

    invoke-static {v2, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 105
    :cond_0
    invoke-static {v1, p1, p2, p3}, Lcom/android/settings/utils/AiActionUtils;->checkPermissions(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 106
    const-string p0, "error:checkPermission failed"

    invoke-static {v2, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 110
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 111
    invoke-static {v2, v0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    const-string p1, "Invalid method"

    invoke-static {v2, p1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x9

    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo p1, "type"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    const-string v0, "in"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {p0, p1, v0, p3}, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->doAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    .line 124
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    :try_start_0
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v1, "target_code"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_1
    const-string/jumbo v1, "target_out"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3e7

    if-eq p1, v0, :cond_3

    .line 134
    const-string v0, "NOT CODE_HAD_POSTED"

    invoke-static {v2, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;Landroid/os/Bundle;I)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    return-object p2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 359
    const-string p0, ""

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 1

    .line 346
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionEasyWifiProvider;->mContext:Landroid/content/Context;

    const/4 p0, 0x0

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

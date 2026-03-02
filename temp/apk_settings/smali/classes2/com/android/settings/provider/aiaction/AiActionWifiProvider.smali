.class public Lcom/android/settings/provider/aiaction/AiActionWifiProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private mCm:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public static synthetic $r8$lambda$CbyQz4rSgAsG6kU2bMSNYIdap5E(Lcom/android/settings/provider/aiaction/AiActionWifiProvider;Landroid/os/Bundle;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->lambda$doAction$1(Landroid/os/Bundle;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$It4fw9FPrJpnXKAmRl_5unbTGAc(Lcom/android/settings/provider/aiaction/AiActionWifiProvider;Landroid/os/Bundle;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->lambda$doActionForGetResult$2(Landroid/os/Bundle;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pqZhj37ZXl56glUq4_5IcYDvmmk(Lcom/android/settings/provider/aiaction/AiActionWifiProvider;Landroid/os/Bundle;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->lambda$call$0(Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static varargs asyncNotifyMultiResult(Landroid/content/Context;Landroid/os/Bundle;I[Ljava/lang/Object;)V
    .locals 6

    .line 238
    const-string v0, "action_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string v1, "action_callback_uri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 242
    :try_start_0
    const-string/jumbo v3, "status"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move p2, v2

    .line 243
    :goto_0
    array-length v3, p3

    if-ge p2, v3, :cond_1

    .line 244
    aget-object v3, p3, p2

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x1

    .line 245
    aget-object v4, p3, v4

    .line 246
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_0

    .line 247
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 249
    :cond_0
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 253
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON error:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AiActionWifiProvider"

    invoke-static {p3, p2}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 256
    const-string/jumbo p3, "target_code"

    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    const-string/jumbo p3, "target_response_id"

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo p3, "target_out"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 261
    const-string p3, "action_result"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method private doAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/tether/jumptether]:0:1.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/tether/switchtethermode]:0:1.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/tether/gettethermode]:0:1.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/wifi/getwifimode]:0:1.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/wifi/switchwifimode]:0:1.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/wifi/jumpwifi]:0:1.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, -0x3

    return p0

    .line 156
    :pswitch_0
    const-class p1, Lcom/android/settings/MiuiTetherSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->wifi_tether_settings_title:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->jump(Ljava/lang/String;Landroid/os/Bundle;I)I

    move-result p0

    return p0

    .line 146
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->doActionForSwitchTetherMode(Ljava/lang/String;)I

    move-result p1

    .line 147
    new-instance p2, Lcom/android/settings/provider/aiaction/AiActionWifiProvider$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3, p1}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/provider/aiaction/AiActionWifiProvider;Landroid/os/Bundle;I)V

    invoke-static {p2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/16 p0, -0x3e7

    return p0

    .line 153
    :pswitch_2
    invoke-direct {p0}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->doActionForGetTetherMode()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->doActionForGetResult(Landroid/os/Bundle;I)I

    move-result p0

    return p0

    .line 140
    :pswitch_3
    invoke-direct {p0}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->doActionForGetWifiMode()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->doActionForGetResult(Landroid/os/Bundle;I)I

    move-result p0

    return p0

    .line 137
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->doActionForSwitchWifiMode(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 143
    :pswitch_5
    const-class p1, Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->wifi_settings:I

    invoke-direct {p0, p1, p3, p2}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->jump(Ljava/lang/String;Landroid/os/Bundle;I)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x3ec9769a -> :sswitch_5
        0x1643ea5d -> :sswitch_4
        0x431feca1 -> :sswitch_3
        0x484efd27 -> :sswitch_2
        0x5412533d -> :sswitch_1
        0x6bf68406 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private doActionForGetResult(Landroid/os/Bundle;I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return v0

    .line 266
    :cond_0
    new-instance v0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/provider/aiaction/AiActionWifiProvider;Landroid/os/Bundle;I)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/16 p0, -0x3e7

    return p0
.end method

.method private doActionForGetTetherMode()I
    .locals 3

    .line 227
    const-string v0, "AiActionWifiProvider"

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mContext:Landroid/content/Context;

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 228
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result p0

    const/16 v1, 0xd

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 229
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get tether mode mTetherSwitchStute is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private doActionForGetWifiMode()I
    .locals 3

    .line 182
    const-string v0, "AiActionWifiProvider"

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mContext:Landroid/content/Context;

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 183
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 184
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get wifi mode mWifiSwitchStute is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private doActionForSwitchTetherMode(Ljava/lang/String;)I
    .locals 6

    .line 194
    const-string v0, "AiActionWifiProvider"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mContext:Landroid/content/Context;

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 196
    iget-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mCm:Landroid/net/ConnectivityManager;

    .line 197
    iget-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v1

    const/16 v2, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 198
    :goto_0
    invoke-static {p1}, Lcom/android/settings/utils/AiActionUtils;->getSwitchStateFromJson(Ljava/lang/String;)Z

    move-result p1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "switch tether mode is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mTetherSwitchStute is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 204
    iget-object p1, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mCm:Landroid/net/ConnectivityManager;

    new-instance v1, Lcom/android/settings/provider/aiaction/AiActionWifiProvider$1;

    invoke-direct {v1, p0}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider$1;-><init>(Lcom/android/settings/provider/aiaction/AiActionWifiProvider;)V

    invoke-virtual {p1, v4, v3, v1}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 216
    :cond_2
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->stopTethering(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v4

    .line 220
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x3

    return p0
.end method

.method private doActionForSwitchWifiMode(Ljava/lang/String;)I
    .locals 5

    .line 164
    const-string v0, "AiActionWifiProvider"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mContext:Landroid/content/Context;

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 166
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 167
    :goto_0
    invoke-static {p1}, Lcom/android/settings/utils/AiActionUtils;->getSwitchStateFromJson(Ljava/lang/String;)Z

    move-result p1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "switch wifi mode is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mWifiSwitchStute is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 172
    :cond_1
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x3

    return p0
.end method

.method private jump(Ljava/lang/String;Landroid/os/Bundle;I)I
    .locals 2

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerSubSettingsPairRule(Landroid/content/Context;Z)V

    .line 276
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-virtual {v0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 278
    invoke-virtual {p0, p2}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 279
    invoke-virtual {p0, p3}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 281
    invoke-virtual {p0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setIsSecondLayerPage(Z)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const p1, 0x10008000

    .line 282
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->addFlags(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p0

    .line 286
    const-string p1, "AiActionWifiProvider"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private synthetic lambda$call$0(Landroid/os/Bundle;I)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/settings/utils/AiActionUtils;->asyncNotifyResult(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method

.method private synthetic lambda$doAction$1(Landroid/os/Bundle;I)V
    .locals 2

    .line 148
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "island"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->asyncNotifyMultiResult(Landroid/content/Context;Landroid/os/Bundle;I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$doActionForGetResult$2(Landroid/os/Bundle;I)V
    .locals 1

    .line 267
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mContext:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "result"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->asyncNotifyMultiResult(Landroid/content/Context;Landroid/os/Bundle;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 91
    const-string v0, "execute_action"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action call receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiActionWifiProvider"

    invoke-static {v2, v1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 93
    const-string p0, "Context is null"

    invoke-static {v2, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 96
    :cond_0
    invoke-static {v1, p1, p2, p3}, Lcom/android/settings/utils/AiActionUtils;->checkPermissions(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 97
    const-string p0, "error:checkPermission failed"

    invoke-static {v2, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 101
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 102
    invoke-static {v2, v0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const-string p1, "Invalid method"

    invoke-static {v2, p1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo p1, "type"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    const-string v0, "in"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-direct {p0, p1, v0, p3}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->doAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    .line 115
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :try_start_0
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string/jumbo v1, "target_code"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 120
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

    .line 122
    :goto_1
    const-string/jumbo v1, "target_out"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3e7

    if-eq p1, v0, :cond_3

    .line 125
    const-string v0, "NOT CODE_HAD_POSTED"

    invoke-static {v2, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/settings/provider/aiaction/AiActionWifiProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/provider/aiaction/AiActionWifiProvider;Landroid/os/Bundle;I)V

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

    .line 306
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

    .line 293
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionWifiProvider;->mContext:Landroid/content/Context;

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

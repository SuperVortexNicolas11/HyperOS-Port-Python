.class public Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$npEsQjAgbe_jkG-dTa41TqI4gdo(Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;Landroid/os/Bundle;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->lambda$call$0(Landroid/os/Bundle;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$w0y7EupsEuSASUcNC-V_5OAkbLM(Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;Landroid/os/Bundle;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->lambda$doActionForGetResult$1(Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static varargs asyncNotifyMultiResult(Landroid/content/Context;Landroid/os/Bundle;I[Ljava/lang/Object;)V
    .locals 6

    .line 287
    const-string v0, "action_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, "action_callback_uri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 289
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 291
    :try_start_0
    const-string/jumbo v3, "status"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move p2, v2

    .line 292
    :goto_0
    array-length v3, p3

    if-ge p2, v3, :cond_1

    .line 293
    aget-object v3, p3, p2

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x1

    .line 294
    aget-object v4, p3, v4

    .line 295
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_0

    .line 296
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 298
    :cond_0
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 302
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

    const-string p3, "AiActionMobileDataProvider"

    invoke-static {p3, p2}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 305
    const-string/jumbo p3, "target_code"

    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 306
    const-string/jumbo p3, "target_response_id"

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string/jumbo p3, "target_out"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 310
    const-string p3, "action_result"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method private createBaseIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 263
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 264
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.phone"

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const p1, 0x10008000

    .line 265
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method private doAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    .line 136
    const-string/jumbo v0, "ro.radio.noril"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string p0, "AiActionMobileDataProvider"

    const-string p1, "Radio is not noril, do not execute action"

    invoke-static {p0, p1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0xb

    return p0

    .line 140
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v1, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/mobiledata/switchmobiledatamode]:0:1.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/mobiledata/getmobiledatamode]:0:1.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/mobiledata/jumpmobiledata]:0:1.0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 p0, -0x3

    return p0

    .line 142
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->doActionForSwitchMobileDataMode(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 145
    :pswitch_1
    invoke-direct {p0}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->doActionForGetMobileDataMode()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->doActionForGetResult(Landroid/os/Bundle;I)I

    move-result p0

    return p0

    .line 148
    :pswitch_2
    const-string p1, "com.android.phone.settings.MobileNetworkSettings"

    invoke-direct {p0, p1}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->jumpActivity(Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x54986dc6 -> :sswitch_2
        0x556f4f33 -> :sswitch_1
        0x6bb7497d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private doActionForGetMobileDataMode()I
    .locals 1

    .line 178
    invoke-direct {p0}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->getSimInserted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const-string p0, "AiActionMobileDataProvider"

    const-string v0, "Sim is not inserted, do not execute action"

    invoke-static {p0, v0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 186
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    return p0
.end method

.method private doActionForGetResult(Landroid/os/Bundle;I)I
    .locals 1

    if-gez p2, :cond_0

    return p2

    .line 213
    :cond_0
    new-instance v0, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;Landroid/os/Bundle;I)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/16 p0, -0x3e7

    return p0
.end method

.method private doActionForSwitchMobileDataMode(Ljava/lang/String;)I
    .locals 5

    .line 155
    invoke-direct {p0}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->getSimInserted()Z

    move-result v0

    const-string v1, "AiActionMobileDataProvider"

    if-nez v0, :cond_0

    .line 156
    const-string p0, "Sim is not inserted, do not execute action"

    invoke-static {v1, p0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received JSON: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->doActionForGetMobileDataMode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 161
    :goto_0
    invoke-static {p1}, Lcom/android/settings/utils/AiActionUtils;->getSwitchStateFromJson(Ljava/lang/String;)Z

    move-result p1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested state: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " | Current state: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v3, :cond_2

    const/16 p0, -0xa

    return p0

    .line 168
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, -0x1

    return p0

    .line 173
    :cond_3
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    return v2
.end method

.method private getSimInserted()Z
    .locals 2

    .line 203
    invoke-direct {p0}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 205
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 190
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->mContext:Landroid/content/Context;

    const-string v0, "AiActionMobileDataProvider"

    if-nez p0, :cond_0

    .line 191
    const-string p0, "Context is null, cannot get TelephonyManager"

    invoke-static {v0, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 194
    :cond_0
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_1

    .line 196
    const-string v1, "Failed to get TelephonyManager instance"

    invoke-static {v0, v1}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private isTopActivity(Ljava/lang/String;)Z
    .locals 4

    .line 238
    const-string v0, "AiActionMobileDataProvider"

    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 241
    :cond_0
    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 246
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 247
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 248
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 249
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_2

    .line 251
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "topActivityName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error checking top activity: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method private jumpActivity(Ljava/lang/String;)I
    .locals 1

    .line 220
    invoke-direct {p0, p1}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->isTopActivity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, -0xa

    return p0

    .line 224
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->createBaseIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 225
    invoke-direct {p0}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->shouldLaunchDeepLinkIntentToRight()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 228
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->startTrampolineActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JumpActivity failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AiActionMobileDataProvider"

    invoke-static {v0, p1, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method private synthetic lambda$call$0(Landroid/os/Bundle;I)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/settings/utils/AiActionUtils;->asyncNotifyResult(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method

.method private synthetic lambda$doActionForGetResult$1(Landroid/os/Bundle;I)V
    .locals 1

    .line 214
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->mContext:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "result"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->asyncNotifyMultiResult(Landroid/content/Context;Landroid/os/Bundle;I[Ljava/lang/Object;)V

    return-void
.end method

.method private shouldLaunchDeepLinkIntentToRight()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isSettingsSplitEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "settings_support_large_screen"

    .line 271
    invoke-static {p0, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private startTrampolineActivity(Landroid/content/Intent;)V
    .locals 2

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 278
    invoke-virtual {v0, p1}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 281
    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    .line 279
    const-string v1, "android.provider.extra.SETTINGS_EMBEDDED_DEEP_LINK_INTENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 92
    const-string v0, "execute_action"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action call receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiActionMobileDataProvider"

    invoke-static {v2, v1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 94
    const-string p0, "Context is null"

    invoke-static {v2, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 97
    :cond_0
    invoke-static {v1, p1, p2, p3}, Lcom/android/settings/utils/AiActionUtils;->checkPermissions(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 98
    const-string p0, "error:checkPermission failed"

    invoke-static {v2, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 102
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 103
    invoke-static {v2, v0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    const-string p1, "Invalid method"

    invoke-static {v2, p1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo p1, "type"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    const-string v0, "in"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {p0, p1, v0, p3}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->doAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    .line 116
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    :try_start_0
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v1, "target_code"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 121
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

    .line 123
    :goto_1
    const-string/jumbo v1, "target_out"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3e7

    if-eq p1, v0, :cond_3

    .line 126
    const-string v0, "NOT CODE_HAD_POSTED"

    invoke-static {v2, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;Landroid/os/Bundle;I)V

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

    .line 328
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

    .line 315
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionMobileDataProvider;->mContext:Landroid/content/Context;

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

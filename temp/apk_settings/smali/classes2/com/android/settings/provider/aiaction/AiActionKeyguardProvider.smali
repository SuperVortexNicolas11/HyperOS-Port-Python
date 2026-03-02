.class public Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$EW_pVWrbXS8zIT9ryErzoNRgNys(Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;Landroid/os/Bundle;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->lambda$call$0(Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private createSubSettingsIntent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 172
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 173
    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.SubSettings"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v0, ":settings:show_fragment"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 178
    const-string p1, ":settings:show_fragment_args"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method private doAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string/jumbo p2, "urn:aiot-spec-v3:com.mi.phones:action:[com.android.settings/keyguard/jumpkeyguard]:0:1.0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, -0x3

    return p0

    .line 124
    :cond_0
    const-string p1, "AiActionKeyguardProvider"

    const-string p2, "jump keyguard"

    invoke-static {p1, p2}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-class p1, Lcom/android/settings/security/MiuiSecurityAndPrivacySettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/settings/utils/SettingsFeatures;->getPasswordTypes(Landroid/content/Context;)I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->jump(Ljava/lang/String;Landroid/os/Bundle;I)I

    move-result p0

    return p0
.end method

.method private getTopActivityClassName()Ljava/lang/String;
    .locals 3

    .line 211
    const-string v0, "AiActionKeyguardProvider"

    .line 214
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 216
    const-string p0, "getTopActivityClassName: ActivityManager is null"

    invoke-static {v0, p0}, Lmiuix/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 221
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 222
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 228
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 229
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_2

    .line 231
    const-string p0, "getTopActivityClassName: Top activity component is null"

    invoke-static {v0, p0}, Lmiuix/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 236
    :cond_2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTopActivityClassName: Success - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 223
    :cond_3
    :goto_0
    const-string p0, "getTopActivityClassName: No running tasks found"

    invoke-static {v0, p0}, Lmiuix/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 241
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTopActivityClassName: Unexpected error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    const-string p0, ""

    return-object p0
.end method

.method private isFragmentOnTop(Ljava/lang/String;)Z
    .locals 3

    .line 195
    invoke-direct {p0}, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 200
    :cond_0
    const-class v2, Lcom/android/settings/SubSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 203
    :cond_1
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/utils/PreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/utils/PreferenceUtils;

    move-result-object p0

    const-string v0, "current_fragment"

    invoke-virtual {p0, v0}, Lcom/android/settings/utils/PreferenceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private jump(Ljava/lang/String;Landroid/os/Bundle;I)I
    .locals 2

    .line 133
    const-string v0, "AiActionKeyguardProvider"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->isFragmentOnTop(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fragment already on top: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0xa

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->shouldLaunchDeepLinkIntentToRight()Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->setupSubSettingsLauncher(Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 140
    invoke-virtual {p0, p3}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    goto :goto_0

    .line 144
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->createSubSettingsIntent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 145
    const-string p2, ":settings:show_fragment_title_resid"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    invoke-direct {p0, p1}, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->startTrampolineActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 150
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Jump failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method private synthetic lambda$call$0(Landroid/os/Bundle;I)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/settings/utils/AiActionUtils;->asyncNotifyResult(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method

.method private setupSubSettingsLauncher(Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerSubSettingsPairRule(Landroid/content/Context;Z)V

    .line 163
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 165
    invoke-virtual {p0, p2}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 167
    invoke-virtual {p0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setIsSecondLayerPage(Z)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const p1, 0x10008000

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->addFlags(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    return-object p0
.end method

.method private shouldLaunchDeepLinkIntentToRight()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isSettingsSplitEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "settings_support_large_screen"

    .line 157
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

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    invoke-virtual {v0, p1}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 189
    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    .line 187
    const-string v1, "android.provider.extra.SETTINGS_EMBEDDED_DEEP_LINK_INTENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    iget-object p0, p0, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 49
    const-string v0, "execute_action"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action call receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiActionKeyguardProvider"

    invoke-static {v2, v1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 51
    const-string p0, "Context is null"

    invoke-static {v2, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 54
    :cond_0
    invoke-static {v1, p1, p2, p3}, Lcom/android/settings/utils/AiActionUtils;->checkPermissions(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 55
    const-string p0, "error:checkPermission failed"

    invoke-static {v2, p0}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 59
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-static {v2, v0}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const-string p1, "Invalid method"

    invoke-static {v2, p1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lmiuix/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo p1, "type"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    const-string v0, "in"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, p1, v0, p3}, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->doAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    .line 70
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    :try_start_0
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string/jumbo v1, "target_code"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_1
    const-string/jumbo v1, "target_out"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x270f

    if-eq p1, v0, :cond_3

    .line 80
    new-instance v0, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;Landroid/os/Bundle;I)V

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/provider/aiaction/AiActionKeyguardProvider;->mContext:Landroid/content/Context;

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

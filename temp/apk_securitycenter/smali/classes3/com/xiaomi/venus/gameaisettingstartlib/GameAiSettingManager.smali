.class public Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static METHOD_CHANGE_AI_SETTING:Ljava/lang/String; = "changeAiSettingMethod"

.field private static METHOD_CHECK_ALERT_WINDOW_PERMISSION:Ljava/lang/String; = "checkAlertWindowPermissionMethod"

.field private static METHOD_GET_AI_CLOUD_SETTINGS:Ljava/lang/String; = "getAiCloudSettingsMethod"

.field private static METHOD_GET_AI_SETTINGS:Ljava/lang/String; = "getAiSettingsMethod"

.field private static final METHOD_GET_GAMEID_BY_PACKAGENAME:Ljava/lang/String; = "getGameIdbyPackageName"

.field private static final METHOD_RESPONSE_PARAM_CODE:Ljava/lang/String; = "code"

.field private static final METHOD_RESPONSE_PARAM_DATA:Ljava/lang/String; = "data"

.field private static final METHOD_RESPONSE_PARAM_MSG:Ljava/lang/String; = "msg"

.field private static SETTING_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.venus.gameai.aisetting.provider"

.field private static volatile instance:Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private callSettingContentProviderMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "content://"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v2, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->SETTING_PROVIDER_AUTHORITY:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, p2, v0, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, "-> "

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    const-string p3, "GameAiSettingManager"

    .line 60
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    return-object v0
    .line 65
.end method

.method private convertBundleGameAiSettings(Landroid/os/Bundle;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse<",
            "Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->handleCommonFailedCase(Landroid/os/Bundle;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "data"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager$1;

    .line 15
    invoke-direct {v1, p0}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager$1;-><init>(Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/gson/Gson;

    .line 24
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    new-instance v1, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 35
    const-string v2, "code"

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v2

    .line 42
    const-string v3, "msg"

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;

    .line 54
    invoke-direct {v1, v2, p1, v0}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-direct {v0, v2, p1, v1}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    return-object v0
    .line 72
.end method

.method public static getInstance()Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->instance:Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->instance:Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;

    .line 13
    invoke-direct {v1}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;-><init>()V

    .line 15
    sput-object v1, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->instance:Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->instance:Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;

    .line 27
    return-object v0
    .line 29
.end method

.method private handleCommonFailedCase(Landroid/os/Bundle;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 5
    const/4 v1, -0x1

    .line 7
    const-string v2, "bundle = null"

    .line 8
    invoke-direct {p1, v1, v2, v0}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-object p1

    .line 13
    :cond_0
    const-string v1, "code"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    new-instance v2, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 27
    const-string v3, "msg"

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-direct {v2, v1, p1, v0}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-object v2

    .line 37
    :cond_1
    return-object v0
    .line 38
.end method


# virtual methods
.method public changeAiSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse<",
            "Lcom/xiaomi/venus/gameaisettingstartlib/bean/ChangeSettingResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "id"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p2, "settingName"

    .line 12
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p2, "settingValue"

    .line 17
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    sget-object p2, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->METHOD_CHANGE_AI_SETTING:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->callSettingContentProviderMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->handleCommonFailedCase(Landroid/os/Bundle;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 28
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    return-object p2

    .line 34
    :cond_0
    :try_start_0
    const-string p2, "data"

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    new-instance p3, Lcom/google/gson/Gson;

    .line 41
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 43
    const-class p4, Lcom/xiaomi/venus/gameaisettingstartlib/bean/ChangeSettingResult;

    .line 46
    invoke-virtual {p3, p2, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 51
    check-cast p2, Lcom/xiaomi/venus/gameaisettingstartlib/bean/ChangeSettingResult;

    .line 52
    new-instance p3, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 54
    const-string p4, "code"

    .line 56
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    move-result p4

    .line 61
    const-string v0, "msg"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-direct {p3, p4, p1, p2}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p3

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance p2, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    const/4 p3, 0x0

    .line 79
    const/4 p4, -0x1

    .line 80
    invoke-direct {p2, p4, p1, p3}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    return-object p2
    .line 84
.end method

.method public checkAlertWindowPermission(Landroid/content/Context;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->METHOD_CHECK_ALERT_WINDOW_PERMISSION:Ljava/lang/String;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->callSettingContentProviderMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->handleCommonFailedCase(Landroid/os/Bundle;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    const-string v0, "data"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 25
    new-instance v1, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 26
    const-string v2, "code"

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 33
    const-string v3, "msg"

    .line 34
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 43
    invoke-direct {v1, v2, p1, v0}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-direct {v0, v2, p1, v1}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-object v0
    .line 60
.end method

.method public getCloudGameAiSettings(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse<",
            "Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "id"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->METHOD_GET_AI_CLOUD_SETTINGS:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->callSettingContentProviderMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->convertBundleGameAiSettings(Landroid/os/Bundle;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 18
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method public getGameAiSettings(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse<",
            "Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "id"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->METHOD_GET_AI_SETTINGS:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->callSettingContentProviderMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->convertBundleGameAiSettings(Landroid/os/Bundle;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 18
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method public getGameIdByPkgName(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "packageName"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p2, "getGameIdbyPackageName"

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->callSettingContentProviderMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->handleCommonFailedCase(Landroid/os/Bundle;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 18
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    return-object p2

    .line 24
    :cond_0
    :try_start_0
    const-string p2, "data"

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    new-instance v0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 31
    const-string v1, "code"

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 38
    const-string v2, "msg"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {v0, v1, p1, p2}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-direct {p2, v1, p1, v0}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-object p2
    .line 61
.end method

.class Lcom/xiaomi/joyose/gameInfo/GameInfoService$1;
.super Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/gameInfo/GameInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/joyose/gameInfo/GameInfoService;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/gameInfo/GameInfoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/gameInfo/GameInfoService$1;->this$0:Lcom/xiaomi/joyose/gameInfo/GameInfoService;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getCurrentScenceInfo()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "sceneId"

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->a()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    const-string v3, "getCurrentScenceInfo"

    .line 13
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :try_start_0
    invoke-static {}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->b()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/xiaomi/joyose/gameInfo/GameInfoService$1;->this$0:Lcom/xiaomi/joyose/gameInfo/GameInfoService;

    .line 22
    invoke-static {v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Lcom/xiaomi/joyose/gameInfo/a;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    const-string v3, "gameName"

    .line 40
    iget-object v4, p0, Lcom/xiaomi/joyose/gameInfo/GameInfoService$1;->this$0:Lcom/xiaomi/joyose/gameInfo/GameInfoService;

    .line 42
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 44
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v2}, Lcom/xiaomi/joyose/gameInfo/a;->b()Ljava/util/Map;

    .line 55
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v1
    .line 79
.end method

.method public getGameStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/joyose/gameInfo/GameInfoService$1;->this$0:Lcom/xiaomi/joyose/gameInfo/GameInfoService;

    .line 7
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "getGameStatus curForegroundPkg: "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->b()Ljava/util/Map;

    .line 41
    move-result-object v2

    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Lcom/xiaomi/joyose/gameInfo/a;

    .line 49
    invoke-static {}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->a()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v5, "mGameInfoBeanMap: "

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->b()Ljava/util/Map;

    .line 65
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :try_start_0
    const-string v3, "gameName"

    .line 79
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v2}, Lcom/xiaomi/joyose/gameInfo/a;->b()Ljava/util/Map;

    .line 86
    move-result-object v1

    .line 89
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw v0
    .line 112
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public registerCallback(Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->c()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->a()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Callback register successful. "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
    .line 41
.end method

.method public unRegisterCallback(Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    move-result p1

    .line 5
    invoke-static {}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->c()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->c()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->a()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string v1, "Callback unregister successful."

    .line 40
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->a()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    const-string v1, "The callback does not exist."

    .line 52
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
    .line 60
.end method

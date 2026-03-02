.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile l:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient; = null

.field private static final m:Ljava/lang/Object;

.field private static n:Lcom/miHoYo/GameStateService/IGameStateService; = null

.field private static o:Z = false


# instance fields
.field private a:I

.field private b:J

.field private c:Z

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private final j:Landroid/content/ServiceConnection;

.field private final k:Lcom/miHoYo/GameStateService/IGameStateServiceReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->m:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x41a

    .line 5
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->a:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->b:J

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->c:Z

    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->f:Z

    .line 18
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->g:Z

    .line 21
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->h:I

    .line 23
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->i:I

    .line 25
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$a;

    .line 27
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$a;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)V

    .line 29
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->j:Landroid/content/ServiceConnection;

    .line 32
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$2;

    .line 34
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient$2;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)V

    .line 36
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->k:Lcom/miHoYo/GameStateService/IGameStateServiceReceiver;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->d:Landroid/content/Context;

    .line 45
    return-void
    .line 47
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->d:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)Lcom/miHoYo/GameStateService/IGameStateServiceReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->k:Lcom/miHoYo/GameStateService/IGameStateServiceReceiver;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->i()V

    return-void
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->l()V

    return-void
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f()Lcom/miHoYo/GameStateService/IGameStateService;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->n:Lcom/miHoYo/GameStateService/IGameStateService;

    return-object v0
.end method

.method static bridge synthetic g(Lcom/miHoYo/GameStateService/IGameStateService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->n:Lcom/miHoYo/GameStateService/IGameStateService;

    return-void
.end method

.method static bridge synthetic h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->o:Z

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    const-string v0, "YSGameStateClient"

    .line 2
    const-string v1, "persist.sys.muiltdisplay_type"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, La1/f;->d(Ljava/lang/String;I)I

    .line 7
    move-result v1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 14
    :cond_0
    sget-boolean v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->o:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-boolean v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->g:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :try_start_0
    const-string v1, "current device is fold, need request adapt, reqId: 4"

    .line 25
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v1, "{ \"SetCurrentDeviceFoldScreen\": \"\" }"

    .line 30
    sget-object v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->n:Lcom/miHoYo/GameStateService/IGameStateService;

    .line 32
    const/4 v3, 0x4

    .line 34
    invoke-interface {v2, v3, v1}, Lcom/miHoYo/GameStateService/IGameStateService;->SendRequestToGame(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "adapt device fold fail."

    .line 40
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_1
    return-void
    .line 48
.end method

.method private k(I[Ljava/lang/String;)I
    .locals 7

    .line 1
    if-eqz p2, :cond_7

    .line 2
    array-length v0, p2

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    goto :goto_5

    .line 8
    :cond_0
    and-int/lit8 v0, p1, 0x4

    .line 9
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    move v0, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v3

    .line 18
    :goto_0
    and-int/lit8 v5, p1, 0x2

    .line 19
    const/4 v6, 0x2

    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    move v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v3

    .line 26
    :goto_1
    and-int/2addr p1, v4

    .line 27
    if-ne p1, v4, :cond_3

    .line 28
    move p1, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p1, v3

    .line 32
    :goto_2
    if-eqz v0, :cond_4

    .line 33
    :try_start_0
    aget-object v0, p2, v4

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 40
    const v3, 0x186a0

    .line 41
    mul-int/2addr v3, v0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 48
    array-length p1, p2

    .line 50
    if-ne p1, v2, :cond_5

    .line 51
    aget-object p1, p2, v1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result p1

    .line 58
    mul-int/lit8 p1, p1, 0xa

    .line 59
    add-int/2addr v3, p1

    .line 61
    :cond_5
    if-eqz v5, :cond_6

    .line 62
    aget-object p1, p2, v6

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    add-int/2addr v3, p1

    .line 70
    return v3

    .line 71
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "convert error: "

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    const-string p2, "YSGameStateClient"

    .line 93
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    goto :goto_5

    .line 98
    :cond_6
    return v3

    .line 99
    :cond_7
    :goto_5
    const/4 p1, -0x1

    .line 100
    return p1
    .line 101
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/c;->a(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    sget-boolean v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->o:Z

    .line 8
    const-string v2, "YSGameStateClient"

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-boolean v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->f:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    const/16 v1, 0xc

    .line 20
    if-lt v0, v1, :cond_0

    .line 22
    const-string v0, "{\"SetBigMemoryMode\": \"1\"}"

    .line 24
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->n:Lcom/miHoYo/GameStateService/IGameStateService;

    .line 26
    const/4 v3, 0x2

    .line 28
    invoke-interface {v1, v3, v0}, Lcom/miHoYo/GameStateService/IGameStateService;->SendRequestToGame(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "set big memory mode fail."

    .line 34
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string v0, "Not satisfied with the requirement of enable big memory mode."

    .line 43
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
    .line 48
.end method

.method private m(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    const-string p2, ","

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    array-length p2, p1

    .line 14
    if-lez p2, :cond_0

    .line 15
    const/4 p2, 0x0

    .line 17
    :try_start_0
    aget-object p1, p1, p2

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "NumberFormatException "

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    const-string p2, "YSGameStateClient"

    .line 47
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    return p3
    .line 52
.end method

.method public static n(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->l:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->m:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->l:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->l:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->l:Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;

    .line 27
    return-object p0
    .line 29
.end method

.method private o(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const-string v2, "E_PlayerTalk"

    .line 6
    const-string v3, "E_PlayerVideo"

    .line 8
    const-string v4, "I_TargetFrame"

    .line 10
    const-string v5, ""

    .line 12
    const-string v6, "E_PlayerSceneInfo"

    .line 14
    const-string v7, "E_PlayerCriticalArea"

    .line 16
    const-string v8, "E_PlayerGameSceneLoading"

    .line 18
    const-string v9, "E_PlayerHomeSceneLoading"

    .line 20
    const-string v10, "G_AntiAliasing"

    .line 22
    const-string v11, "G_ParticleEffect"

    .line 24
    const-string v12, "G_PostProcessEffect"

    .line 26
    const-string v13, "G_RenderResolution"

    .line 28
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    move-result v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    move/from16 v16, v15

    .line 39
    const-string v15, "sceneId"

    .line 41
    if-eqz v16, :cond_0

    .line 43
    :try_start_1
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    move-result v9

    .line 48
    move-object/from16 v16, v2

    .line 49
    const/4 v2, 0x1

    .line 51
    if-ne v9, v2, :cond_1

    .line 52
    const/16 v2, 0x41b

    .line 54
    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    :cond_0
    move-object/from16 v16, v2

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 74
    const/4 v8, 0x1

    .line 75
    if-ne v2, v8, :cond_2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v8

    .line 81
    move-object/from16 v18, v3

    .line 82
    iget-wide v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->b:J

    .line 84
    sub-long v2, v8, v2

    .line 86
    const-wide/16 v19, 0xbb8

    .line 88
    cmp-long v2, v2, v19

    .line 90
    if-lez v2, :cond_3

    .line 92
    const/16 v2, 0x41c

    .line 94
    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    iput-wide v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->b:J

    .line 99
    goto :goto_1

    .line 101
    :cond_2
    move-object/from16 v18, v3

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    move-result v2

    .line 113
    const/4 v8, 0x1

    .line 114
    if-ne v2, v8, :cond_4

    .line 115
    iget-boolean v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->c:Z

    .line 117
    if-nez v3, :cond_4

    .line 119
    const/16 v2, 0x41e

    .line 121
    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    iput-boolean v8, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->c:Z

    .line 126
    iput v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->i:I

    .line 128
    goto :goto_2

    .line 130
    :cond_4
    if-nez v2, :cond_5

    .line 131
    iget-boolean v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->c:Z

    .line 133
    if-eqz v2, :cond_5

    .line 135
    iget v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->a:I

    .line 137
    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const/4 v2, 0x0

    .line 142
    iput-boolean v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->c:Z

    .line 143
    iget v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->a:I

    .line 145
    iput v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->i:I

    .line 147
    :cond_5
    :goto_2
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 158
    const-string v3, "UnDefine"

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 164
    const/16 v6, 0x41a

    .line 165
    if-eqz v3, :cond_6

    .line 167
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    iput v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->a:I

    .line 172
    iput v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->i:I

    .line 174
    goto/16 :goto_3

    .line 176
    :cond_6
    const-string v3, "Abyass"

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    const/16 v2, 0x41f

    .line 186
    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    iput v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->a:I

    .line 191
    iput v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->i:I

    .line 193
    goto/16 :goto_3

    .line 195
    :cond_7
    const-string v3, "Tcg"

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 202
    if-eqz v3, :cond_8

    .line 203
    const/16 v2, 0x420

    .line 205
    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    iput v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->a:I

    .line 210
    goto :goto_3

    .line 212
    :cond_8
    const-string v3, "Teyvat"

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    move-result v3

    .line 218
    if-eqz v3, :cond_b

    .line 219
    const-string v3, ","

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 226
    array-length v3, v2

    .line 227
    const/4 v6, 0x3

    .line 228
    if-lt v3, v6, :cond_c

    .line 229
    const/16 v17, 0x1

    .line 231
    aget-object v3, v2, v17

    .line 233
    const/4 v7, 0x2

    .line 235
    aget-object v7, v2, v7

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    move-result v3

    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    move-result v7

    .line 245
    const v8, 0x186a0

    .line 246
    mul-int/2addr v3, v8

    .line 249
    mul-int/lit16 v7, v7, 0x2710

    .line 250
    add-int/2addr v3, v7

    .line 252
    array-length v7, v2

    .line 253
    const/4 v8, 0x4

    .line 254
    if-ne v7, v8, :cond_9

    .line 255
    aget-object v6, v2, v6

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    move-result v6

    .line 262
    add-int/2addr v3, v6

    .line 263
    :cond_9
    iget-object v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->d:Landroid/content/Context;

    .line 264
    invoke-static {v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 266
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 273
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->d:Landroid/content/Context;

    .line 274
    invoke-static {v7}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 276
    move-result-object v7

    .line 279
    invoke-virtual {v7, v6}, Ld0/c0;->A3(Ljava/lang/String;)I

    .line 280
    move-result v6

    .line 283
    if-lez v6, :cond_a

    .line 284
    iget-object v7, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->d:Landroid/content/Context;

    .line 286
    invoke-static {v7}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->y(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 288
    move-result-object v7

    .line 291
    invoke-direct {v1, v6, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->k(I[Ljava/lang/String;)I

    .line 292
    move-result v2

    .line 295
    invoke-virtual {v7, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->C(I)V

    .line 296
    :cond_a
    invoke-virtual {v14, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    iput v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->i:I

    .line 302
    iput v3, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->a:I

    .line 304
    goto :goto_3

    .line 306
    :cond_b
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    iput v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->a:I

    .line 310
    iput v6, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->i:I

    .line 312
    :cond_c
    :goto_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 314
    move-result v2

    .line 317
    const/4 v3, -0x1

    .line 318
    if-eqz v2, :cond_d

    .line 319
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 321
    move-result v2

    .line 324
    if-eq v2, v3, :cond_d

    .line 325
    const-string v4, "7"

    .line 327
    invoke-virtual {v14, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    :cond_d
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 332
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    invoke-direct {v1, v0, v13, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->m(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 338
    move-result v2

    .line 341
    if-eq v2, v3, :cond_e

    .line 342
    invoke-virtual {v14, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    :cond_e
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 347
    move-result v2

    .line 350
    if-eqz v2, :cond_f

    .line 351
    invoke-direct {v1, v0, v12, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->m(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 353
    move-result v2

    .line 356
    if-eq v2, v3, :cond_f

    .line 357
    invoke-virtual {v14, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    :cond_f
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 362
    move-result v2

    .line 365
    if-eqz v2, :cond_10

    .line 366
    invoke-direct {v1, v0, v11, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->m(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 368
    move-result v2

    .line 371
    if-eq v2, v3, :cond_10

    .line 372
    invoke-virtual {v14, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 374
    :cond_10
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 377
    move-result v2

    .line 380
    if-eqz v2, :cond_11

    .line 381
    invoke-direct {v1, v0, v10, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->m(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 383
    move-result v2

    .line 386
    if-eq v2, v3, :cond_11

    .line 387
    invoke-virtual {v14, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    :cond_11
    move-object/from16 v2, v18

    .line 392
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 394
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    const-string v6, "YSGameStateClient"

    .line 398
    if-eqz v4, :cond_12

    .line 400
    :try_start_2
    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->m(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 402
    move-result v2

    .line 405
    const/4 v8, 0x1

    .line 406
    if-ne v2, v8, :cond_13

    .line 407
    const/16 v2, 0x423

    .line 409
    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    :cond_12
    :goto_4
    move-object/from16 v2, v16

    .line 414
    goto :goto_5

    .line 416
    :cond_13
    iget v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->i:I

    .line 417
    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    const-string v4, "exit player video, sceneId: "

    .line 427
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    iget v4, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->i:I

    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 440
    invoke-static {v6, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    goto :goto_4

    .line 444
    :goto_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 445
    move-result v4

    .line 448
    if-eqz v4, :cond_15

    .line 449
    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->m(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 451
    move-result v0

    .line 454
    const/4 v8, 0x1

    .line 455
    if-ne v0, v8, :cond_14

    .line 456
    const/16 v0, 0x424

    .line 458
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    goto :goto_6

    .line 463
    :cond_14
    iget v0, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->i:I

    .line 464
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const-string v2, "exit player talk, sceneId: "

    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    iget v2, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->i:I

    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 487
    invoke-static {v6, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :cond_15
    :goto_6
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    .line 491
    move-result v0

    .line 494
    if-lez v0, :cond_16

    .line 495
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 497
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 500
    return-object v0

    .line 501
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 502
    :cond_16
    return-object v5
    .line 505
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "bindMiHoYoGameStateService, "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "YSGameStateClient"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v2, "gamestateservice"

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->d:Landroid/content/Context;

    .line 37
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->j:Landroid/content/ServiceConnection;

    .line 39
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iput-boolean v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->e:Z

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "Error: The requested service doesn\'t exist, or this client isn\'t allowed access to it."

    .line 51
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->d:Landroid/content/Context;

    .line 56
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 61
    iget v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->h:I

    .line 62
    if-ne v0, v2, :cond_1

    .line 64
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->i:I

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->d:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    move-result-object v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "GSS Reload uid: "

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " lastSceneID: "

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->i:I

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->d:Landroid/content/Context;

    .line 112
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 114
    move-result-object v0

    .line 117
    iget v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->i:I

    .line 118
    invoke-virtual {v0, v2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 120
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->i:I

    .line 127
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->d:Landroid/content/Context;

    .line 129
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 131
    move-result p1

    .line 134
    iput p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->h:I

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v0, "GSS Reload pid update "

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->h:I

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-void

    .line 159
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v2, "GSS Reload error: "

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-void
    .line 184
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->g:Z

    .line 2
    return-void
    .line 4
.end method

.method public r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->e:Z

    .line 2
    const-string v1, "YSGameStateClient"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "unbindMiHoYoGameStateService"

    .line 8
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->d:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->j:Landroid/content/ServiceConnection;

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->e:Z

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->d:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    sget-object v2, Lz/b;->a:Ljava/util/List;

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/YSGameStateController/MiHoYoGameStateClient;->j(Ljava/lang/String;)V

    .line 41
    const-string v0, "current foreground is still yuanshen, rebind"

    .line 44
    invoke-static {v1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_1
    return-void
    .line 54
.end method

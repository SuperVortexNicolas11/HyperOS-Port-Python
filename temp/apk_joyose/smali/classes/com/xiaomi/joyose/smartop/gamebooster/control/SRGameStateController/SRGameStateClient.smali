.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;

.field private static g:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

.field private static final h:Ljava/lang/Object;

.field private static i:Ljava/util/LinkedList;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miHoYo/SRGameStateService/ISRGameStateService;

.field private c:Z

.field private d:Landroid/content/ServiceConnection;

.field private e:Lcom/miHoYo/SRGameStateService/ISRGameStateServiceReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "com.HoYoverse.enterprise.hkrpg"

    .line 2
    const-string v8, "com.miHoYo.enterprise.hkrpg"

    .line 4
    const-string v0, "com.miHoYo.hkrpg"

    .line 6
    const-string v1, "com.HoYoverse.hkrpgoversea"

    .line 8
    const-string v2, "com.miHoYo.hkrpg.bilibili"

    .line 10
    const-string v3, "com.miHoYo.hkrpgcb"

    .line 12
    const-string v4, "com.HoYoverse.hkrpgoverseacbtest"

    .line 14
    const-string v5, "com.HoYoverse.hkrpgsamsung"

    .line 16
    const-string v6, "com.HoYoverse.hkrpgvn"

    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->f:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->h:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    .line 40
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 45
    return-void
    .line 47
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->b:Lcom/miHoYo/SRGameStateService/ISRGameStateService;

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->c:Z

    .line 9
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$a;

    .line 11
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$a;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)V

    .line 13
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->d:Landroid/content/ServiceConnection;

    .line 16
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;

    .line 18
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)V

    .line 20
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->e:Lcom/miHoYo/SRGameStateService/ISRGameStateServiceReceiver;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->a:Landroid/content/Context;

    .line 29
    return-void
    .line 31
.end method

.method public static synthetic a(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    const/16 v0, 0x423

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static synthetic b(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    const/16 v0, 0x422

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static synthetic c(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    const/16 v0, 0x424

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static synthetic d(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    const/16 v0, 0x425

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Lcom/miHoYo/SRGameStateService/ISRGameStateService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->b:Lcom/miHoYo/SRGameStateService/ISRGameStateService;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Lcom/miHoYo/SRGameStateService/ISRGameStateServiceReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->e:Lcom/miHoYo/SRGameStateService/ISRGameStateServiceReceiver;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;Lcom/miHoYo/SRGameStateService/ISRGameStateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->b:Lcom/miHoYo/SRGameStateService/ISRGameStateService;

    return-void
.end method

.method static bridge synthetic i(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->c:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l(I[Ljava/lang/String;)I
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    array-length v0, p2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_4

    .line 8
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_0
    and-int/2addr p1, v3

    .line 18
    if-ne p1, v3, :cond_2

    .line 19
    move p1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p1, v2

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    :try_start_0
    aget-object v0, p2, v3

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 35
    const v1, 0x989680

    .line 36
    mul-int/2addr v0, v1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v0, v2

    .line 43
    :goto_2
    if-eqz p1, :cond_4

    .line 44
    aget-object p1, p2, v2

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0

    .line 57
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "convert error: "

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    const-string p2, "SRGameStateClient"

    .line 79
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    goto :goto_4

    .line 84
    :cond_4
    return v0

    .line 85
    :cond_5
    :goto_4
    const/4 p1, -0x1

    .line 86
    return p1
    .line 87
.end method

.method public static m(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->h:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

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
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 27
    return-object p0
    .line 29
.end method

.method private n(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const-string v2, "G_GraphicsAPI"

    .line 6
    const-string v3, "E_SceneCameraDisable"

    .line 8
    const-string v4, "E_PlayerEnterBattle"

    .line 10
    const-string v5, "G_AntiAliasing"

    .line 12
    const-string v6, "E_PlayerTalk"

    .line 14
    const-string v7, "E_PlayerVideo"

    .line 16
    const-string v8, "E_PlayerSceneInfo"

    .line 18
    const-string v9, "G_TargetFrame"

    .line 20
    const-string v10, "SRGameStateClient"

    .line 22
    const-string v11, "E_PlayerEnterLoading"

    .line 24
    const-string v12, "G_RenderResolution"

    .line 26
    const/4 v13, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    return-object v13

    .line 31
    :cond_0
    new-instance v14, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    move-object/from16 v16, v13

    .line 41
    const-string v13, "sceneId"

    .line 43
    if-eqz v15, :cond_1

    .line 45
    :try_start_1
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    move-result v11

    .line 50
    const/4 v15, 0x1

    .line 51
    if-ne v11, v15, :cond_1

    .line 52
    const/16 v11, 0x41b

    .line 54
    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v15, "gameData: "

    .line 64
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v15, " "

    .line 72
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 80
    invoke-static {v10, v11}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v11, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->a:Landroid/content/Context;

    .line 84
    invoke-static {v11}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 86
    move-result-object v11

    .line 89
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 90
    move-result v15

    .line 93
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    move-object/from16 v17, v10

    .line 98
    const/4 v10, 0x1

    .line 100
    :try_start_2
    invoke-virtual {v11, v15, v10, v14}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M(IILjava/lang/String;)Z

    .line 101
    new-instance v14, Lorg/json/JSONObject;

    .line 104
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 106
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_5

    .line 111
    :catch_1
    move-exception v0

    .line 113
    move-object/from16 v17, v10

    .line 114
    goto/16 :goto_5

    .line 116
    :cond_1
    move-object/from16 v17, v10

    .line 118
    :goto_0
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    move-result v10

    .line 123
    const/4 v11, -0x1

    .line 124
    if-eqz v10, :cond_2

    .line 125
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    move-result v9

    .line 130
    if-eq v9, v11, :cond_2

    .line 131
    const-string v10, "7"

    .line 133
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    :cond_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    move-result v9

    .line 141
    const/4 v10, 0x2

    .line 142
    if-eqz v9, :cond_4

    .line 143
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 148
    const-string v9, ","

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 154
    array-length v9, v8

    .line 155
    if-ne v9, v10, :cond_4

    .line 156
    const/4 v9, 0x0

    .line 158
    aget-object v9, v8, v9

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    move-result v9

    .line 164
    const v15, 0x5f5e100

    .line 165
    if-le v9, v15, :cond_3

    .line 168
    div-int/lit8 v9, v9, 0x64

    .line 170
    :cond_3
    sget-object v15, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 172
    invoke-virtual {v15}, Ljava/util/LinkedList;->clear()V

    .line 174
    sget-object v15, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v10

    .line 182
    invoke-virtual {v15, v10}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v14, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    iget-object v9, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->a:Landroid/content/Context;

    .line 189
    invoke-static {v9}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 191
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 195
    move-result-object v9

    .line 198
    iget-object v10, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->a:Landroid/content/Context;

    .line 199
    invoke-static {v10}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 201
    move-result-object v10

    .line 204
    invoke-virtual {v10, v9}, Ld0/c0;->A3(Ljava/lang/String;)I

    .line 205
    move-result v9

    .line 208
    if-lez v9, :cond_4

    .line 209
    iget-object v10, v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->a:Landroid/content/Context;

    .line 211
    invoke-static {v10}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->y(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 213
    move-result-object v10

    .line 216
    invoke-direct {v1, v9, v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->l(I[Ljava/lang/String;)I

    .line 217
    move-result v8

    .line 220
    invoke-virtual {v10, v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->C(I)V

    .line 221
    :cond_4
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    move-result v8

    .line 227
    if-eqz v8, :cond_6

    .line 228
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 230
    move-result v7

    .line 233
    const/4 v15, 0x1

    .line 234
    if-ne v7, v15, :cond_5

    .line 235
    sget-object v7, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 237
    const/16 v8, 0x423

    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v9

    .line 244
    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    goto :goto_1

    .line 251
    :cond_5
    sget-object v7, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 252
    new-instance v8, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/a;

    .line 254
    invoke-direct {v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/a;-><init>()V

    .line 256
    invoke-interface {v7, v8}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 259
    sget-object v7, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 262
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 264
    move-result v7

    .line 267
    if-nez v7, :cond_6

    .line 268
    sget-object v7, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 270
    invoke-virtual {v7}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 275
    invoke-virtual {v14, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    :cond_6
    :goto_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    move-result v7

    .line 282
    if-eqz v7, :cond_8

    .line 283
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 285
    move-result v6

    .line 288
    const/4 v15, 0x1

    .line 289
    if-ne v6, v15, :cond_7

    .line 290
    sget-object v6, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 292
    const/16 v7, 0x424

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v8

    .line 299
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v14, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    goto :goto_2

    .line 306
    :cond_7
    sget-object v6, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 307
    new-instance v7, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/b;

    .line 309
    invoke-direct {v7}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/b;-><init>()V

    .line 311
    invoke-interface {v6, v7}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 314
    sget-object v6, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 317
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 319
    move-result v6

    .line 322
    if-nez v6, :cond_8

    .line 323
    sget-object v6, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 325
    invoke-virtual {v6}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 330
    invoke-virtual {v14, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    :cond_8
    :goto_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 334
    move-result v6

    .line 337
    if-eqz v6, :cond_9

    .line 338
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 340
    move-result v5

    .line 343
    if-eq v5, v11, :cond_9

    .line 344
    const-string v6, "54"

    .line 346
    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    :cond_9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 351
    move-result v5

    .line 354
    if-eqz v5, :cond_b

    .line 355
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 357
    move-result v4

    .line 360
    const/4 v15, 0x1

    .line 361
    if-ne v4, v15, :cond_a

    .line 362
    sget-object v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 364
    const/16 v5, 0x422

    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v6

    .line 371
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v14, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    goto :goto_3

    .line 378
    :cond_a
    sget-object v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 379
    new-instance v5, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/c;

    .line 381
    invoke-direct {v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/c;-><init>()V

    .line 383
    invoke-interface {v4, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 386
    sget-object v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 389
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 391
    move-result v4

    .line 394
    if-nez v4, :cond_b

    .line 395
    sget-object v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 397
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 402
    invoke-virtual {v14, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    :cond_b
    :goto_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 406
    move-result v4

    .line 409
    if-eqz v4, :cond_d

    .line 410
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 412
    move-result v3

    .line 415
    const/4 v15, 0x1

    .line 416
    if-ne v3, v15, :cond_c

    .line 417
    sget-object v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 419
    const/16 v4, 0x425

    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v5

    .line 426
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 427
    invoke-virtual {v14, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    goto :goto_4

    .line 433
    :cond_c
    sget-object v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 434
    new-instance v4, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/d;

    .line 436
    invoke-direct {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/d;-><init>()V

    .line 438
    invoke-interface {v3, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 441
    sget-object v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 444
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 446
    move-result v3

    .line 449
    if-nez v3, :cond_d

    .line 450
    sget-object v3, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->i:Ljava/util/LinkedList;

    .line 452
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 457
    invoke-virtual {v14, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    :cond_d
    :goto_4
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 461
    move-result v3

    .line 464
    if-eqz v3, :cond_e

    .line 465
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 467
    move-result v3

    .line 470
    if-eq v3, v11, :cond_e

    .line 471
    invoke-virtual {v14, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 473
    :cond_e
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 476
    move-result v3

    .line 479
    if-eqz v3, :cond_10

    .line 480
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 482
    move-result v0

    .line 485
    const/4 v2, 0x2

    .line 486
    if-ne v0, v2, :cond_f

    .line 487
    const/16 v2, 0x2715

    .line 489
    invoke-virtual {v14, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    :cond_f
    const/4 v15, 0x1

    .line 494
    if-ne v0, v15, :cond_10

    .line 495
    const/16 v0, 0x2716

    .line 497
    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    :cond_10
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    .line 502
    move-result v0

    .line 505
    if-lez v0, :cond_11

    .line 506
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 508
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 511
    return-object v0

    .line 512
    :catch_2
    move-exception v0

    .line 513
    move-object/from16 v17, v10

    .line 514
    move-object/from16 v16, v13

    .line 516
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    const-string v3, "processGameData: "

    .line 523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 538
    move-object/from16 v2, v17

    .line 539
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    :cond_11
    return-object v16
    .line 544
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "bindSRGameService, "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SRGameStateClient"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string p1, "srgamestateservice"

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->a:Landroid/content/Context;

    .line 37
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->d:Landroid/content/ServiceConnection;

    .line 39
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iput-boolean v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->c:Z

    .line 48
    const-string p1, "bind SRGameService success"

    .line 50
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 55
    :cond_0
    const-string p1, "Error: The requested service doesn\'t exist, or this client isn\'t allowed access to it."

    .line 56
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void
    .line 61
.end method

.method public o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->c:Z

    .line 2
    const-string v1, "SRGameStateClient"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "unbindMiHoYoGameStateService"

    .line 8
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->a:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->d:Landroid/content/ServiceConnection;

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->c:Z

    .line 21
    :cond_0
    :try_start_0
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->f:Ljava/util/List;

    .line 23
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->a:Landroid/content/Context;

    .line 25
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->a:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->k(Ljava/lang/String;)V

    .line 51
    const-string v0, "rebind GameService"

    .line 54
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "rebind GameService : "

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    return-void
    .line 85
.end method

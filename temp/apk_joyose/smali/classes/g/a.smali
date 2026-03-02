.class public final enum Lg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lg/a;

.field public static final enum c:Lg/a;

.field public static final enum d:Lg/a;

.field public static final enum e:Lg/a;

.field public static final enum f:Lg/a;

.field public static final enum g:Lg/a;

.field public static final enum h:Lg/a;

.field private static final synthetic i:[Lg/a;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/xiaomi/joyose/cloud/cloudAnalysis/ScenceLockRefreshRateAnalyze;

    .line 5
    const-string v3, "SCENCE_LOCK_REFRESH_RATE_ANALYZE"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lg/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    sput-object v0, Lg/a;->b:Lg/a;

    .line 12
    new-instance v0, Lg/a;

    .line 14
    const/4 v1, 0x1

    .line 16
    const-class v2, Lcom/xiaomi/joyose/cloud/cloudAnalysis/PowerSaveDynamicFps;

    .line 17
    const-string v3, "POWER_SAVE_DYNAMIC_FPS"

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lg/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    sput-object v0, Lg/a;->c:Lg/a;

    .line 24
    new-instance v0, Lg/a;

    .line 26
    const/4 v1, 0x2

    .line 28
    const-class v2, Lcom/xiaomi/joyose/cloud/cloudAnalysis/SmallWindowParamParse;

    .line 29
    const-string v3, "SMALL_WINDOW_PARAM_PARAM"

    .line 31
    invoke-direct {v0, v3, v1, v2}, Lg/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    sput-object v0, Lg/a;->d:Lg/a;

    .line 36
    new-instance v0, Lg/a;

    .line 38
    const/4 v1, 0x3

    .line 40
    const-class v2, Lcom/xiaomi/joyose/cloud/cloudAnalysis/SgameFightSceneAnalyze;

    .line 41
    const-string v3, "SGAME_FIGHT_SCENE_ANALYZE"

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lg/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    sput-object v0, Lg/a;->e:Lg/a;

    .line 48
    new-instance v0, Lg/a;

    .line 50
    const/4 v1, 0x4

    .line 52
    const-class v2, Lcom/xiaomi/joyose/cloud/cloudAnalysis/HyperLightParse;

    .line 53
    const-string v3, "HYPER_LIGHT_PARSE"

    .line 55
    invoke-direct {v0, v3, v1, v2}, Lg/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    sput-object v0, Lg/a;->f:Lg/a;

    .line 60
    new-instance v0, Lg/a;

    .line 62
    const/4 v1, 0x5

    .line 64
    const-class v2, Lcom/xiaomi/joyose/cloud/cloudAnalysis/MiVKGPUTunerHelper;

    .line 65
    const-string v3, "MIVK_GPUTUNER_HELPER"

    .line 67
    invoke-direct {v0, v3, v1, v2}, Lg/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    sput-object v0, Lg/a;->g:Lg/a;

    .line 72
    new-instance v0, Lg/a;

    .line 74
    const/4 v1, 0x6

    .line 76
    const-class v2, Lcom/xiaomi/joyose/cloud/cloudAnalysis/LowEnhanceSceneAnalyze;

    .line 77
    const-string v3, "SGAME_REPLAY_SCENE_ANALYZE"

    .line 79
    invoke-direct {v0, v3, v1, v2}, Lg/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    sput-object v0, Lg/a;->h:Lg/a;

    .line 84
    invoke-static {}, Lg/a;->a()[Lg/a;

    .line 86
    move-result-object v0

    .line 89
    sput-object v0, Lg/a;->i:[Lg/a;

    .line 90
    return-void
    .line 92
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lg/a;->a:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method

.method private static synthetic a()[Lg/a;
    .locals 7

    .line 1
    sget-object v0, Lg/a;->b:Lg/a;

    .line 2
    sget-object v1, Lg/a;->c:Lg/a;

    .line 4
    sget-object v2, Lg/a;->d:Lg/a;

    .line 6
    sget-object v3, Lg/a;->e:Lg/a;

    .line 8
    sget-object v4, Lg/a;->f:Lg/a;

    .line 10
    sget-object v5, Lg/a;->g:Lg/a;

    .line 12
    sget-object v6, Lg/a;->h:Lg/a;

    .line 14
    filled-new-array/range {v0 .. v6}, [Lg/a;

    .line 16
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a;
    .locals 1

    .line 1
    const-class v0, Lg/a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lg/a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lg/a;
    .locals 1

    .line 1
    sget-object v0, Lg/a;->i:[Lg/a;

    .line 2
    invoke-virtual {v0}, [Lg/a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lg/a;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a;->a:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

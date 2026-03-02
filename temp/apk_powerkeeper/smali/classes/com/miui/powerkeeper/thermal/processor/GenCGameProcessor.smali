.class public Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;
.super Lcom/miui/powerkeeper/thermal/processor/GameProcessor;
.source "GenCGameProcessor.java"


# static fields
.field private static final EXTRA_CALL:Ljava/lang/String; = "GameAndCall"

.field private static final EXTRA_LEVEL:Ljava/lang/String; = "leave"

.field private static final EXTRA_NAME:Ljava/lang/String; = "scenario_name"

.field private static final EXTRA_WECHAT:Ljava/lang/String; = "GameAndWechat"

.field private static final EXTRA_WECHAT_VIDEO_CALL:Ljava/lang/String; = "GameAndWechatVideoCall"

.field private static final EXTRA_WECHAT_VOICE_CALL:Ljava/lang/String; = "GameAndWechatVoiceCall"

.field private static final TAG:Ljava/lang/String; = "GenCGameProcessor"


# instance fields
.field private final mExtraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInCGame:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;->mInCGame:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;->mExtraInfo:Ljava/util/Map;

    .line 14
    return-void
    .line 16
.end method

.method public static synthetic c(Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;->lambda$init$1(Ljava/lang/Integer;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic d(Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;->lambda$init$0(Ljava/lang/Integer;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$init$0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;->mExtraInfo:Ljava/util/Map;

    .line 2
    const-string v0, "GameAndWechat"

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
    .line 9
.end method

.method private synthetic lambda$init$1(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;->mExtraInfo:Ljava/util/Map;

    .line 2
    const-string v0, "GameAndCall"

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
    .line 9
.end method

.method private onScenarioChange(I)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.powerkeeper.Thermal_C_GAME"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;->mExtraInfo:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    const-string v2, "scenario_name"

    .line 19
    if-nez v1, :cond_0

    .line 21
    const-string p1, "leave"

    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;->mExtraInfo:Ljava/util/Map;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    const-string v1, "GameAndWechat"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getThermalScenarioId()J

    .line 58
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x1000

    .line 62
    and-long/2addr v5, v3

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    cmp-long v1, v5, v7

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const-string p1, "GameAndWechatVideoCall"

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    const-wide/16 v5, 0x4

    .line 74
    and-long/2addr v3, v5

    .line 76
    cmp-long v1, v3, v7

    .line 77
    if-eqz v1, :cond_2

    .line 79
    const-string p1, "GameAndWechatVoiceCall"

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const/4 p1, 0x1

    .line 86
    :goto_1
    if-nez p1, :cond_3

    .line 87
    iget-boolean v1, p0, Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;->mInCGame:Z

    .line 89
    if-eqz v1, :cond_4

    .line 91
    :cond_3
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 97
    :cond_4
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;->mInCGame:Z

    .line 100
    return-void
    .line 102
.end method


# virtual methods
.method public execute(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->execute(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;->onScenarioChange(I)V

    .line 5
    return-void
    .line 8
.end method

.method public init(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "wechatGame"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Lcom/miui/powerkeeper/thermal/processor/c;

    .line 15
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/thermal/processor/c;-><init>(Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    :cond_1
    const-string v0, "callGame"

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    new-instance v1, Lcom/miui/powerkeeper/thermal/processor/d;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/thermal/processor/d;-><init>(Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    :cond_2
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->init(Ljava/util/Map;)V

    .line 41
    return-void
    .line 44
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "@gen_c_game \nextraInfo: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/GenCGameProcessor;->mExtraInfo:Ljava/util/Map;

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

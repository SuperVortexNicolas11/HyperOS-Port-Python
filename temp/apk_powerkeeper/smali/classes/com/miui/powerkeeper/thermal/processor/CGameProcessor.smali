.class public Lcom/miui/powerkeeper/thermal/processor/CGameProcessor;
.super Lcom/miui/powerkeeper/thermal/processor/GameProcessor;
.source "CGameProcessor.java"


# static fields
.field private static final EXTRA_CALL:Ljava/lang/String; = "GameAndCall"

.field private static final EXTRA_LEVEL:Ljava/lang/String; = "leave"

.field private static final EXTRA_NAME:Ljava/lang/String; = "scenario_name"

.field private static final EXTRA_WECHAT:Ljava/lang/String; = "GameAndWechat"


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
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/processor/CGameProcessor;->mInCGame:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/CGameProcessor;->mExtraInfo:Ljava/util/Map;

    .line 14
    return-void
    .line 16
.end method

.method private onScenarioChange(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.powerkeeper.Thermal_C_GAME"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/processor/CGameProcessor;->mExtraInfo:Ljava/util/Map;

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
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/processor/CGameProcessor;->mExtraInfo:Ljava/util/Map;

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
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const/4 p1, 0x1

    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    iget-boolean v1, p0, Lcom/miui/powerkeeper/thermal/processor/CGameProcessor;->mInCGame:Z

    .line 48
    if-eqz v1, :cond_2

    .line 50
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 56
    :cond_2
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermal/processor/CGameProcessor;->mInCGame:Z

    .line 59
    return-void
    .line 61
.end method


# virtual methods
.method public execute(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->execute(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/CGameProcessor;->onScenarioChange(I)V

    .line 5
    return-void
    .line 8
.end method

.method public init(Ljava/util/Map;)V
    .locals 4
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
    const-string v0, "wechatGame"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/processor/CGameProcessor;->mExtraInfo:Ljava/util/Map;

    .line 26
    const-string v3, "GameAndWechat"

    .line 28
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "callGame"

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Set;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/processor/CGameProcessor;->mExtraInfo:Ljava/util/Map;

    .line 58
    const-string v3, "GameAndCall"

    .line 60
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_1

    .line 65
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/GameProcessor;->init(Ljava/util/Map;)V

    .line 66
    return-void
    .line 69
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
    const-string v1, "@c_game \nextraInfo: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/CGameProcessor;->mExtraInfo:Ljava/util/Map;

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

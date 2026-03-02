.class abstract Lm/a;
.super Landroid/os/Handler;
.source "CommonHandler.java"

# interfaces
.implements Lm/i;


# static fields
.field protected static d:Landroid/content/Context;


# instance fields
.field protected a:Lcom/miui/powerkeeper/PowerKeeperManager;

.field protected b:Lcom/miui/powerkeeper/event/EventsAggregator;

.field protected c:Lp/n;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->b()Landroid/os/HandlerThread;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-void
    .line 13
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->b:Z

    .line 2
    return v0
    .line 4
.end method


# virtual methods
.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lm/a;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 6
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm/a;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 12
    sget-object v1, Lm/a;->d:Landroid/content/Context;

    .line 14
    invoke-static {v1, v0}, Lp/n;->b(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lm/a;->c:Lp/n;

    .line 20
    invoke-virtual {p0}, Lm/a;->e()V

    .line 22
    invoke-virtual {p0}, Lm/a;->f()V

    .line 25
    invoke-interface {p0}, Lm/i;->b()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lm/a;->c:Lp/n;

    .line 34
    invoke-interface {p0}, Lm/i;->c()Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 36
    move-result-object v1

    .line 39
    invoke-interface {p0}, Lm/i;->b()Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 47
    invoke-virtual {v0, p0, v1, v2, p1}, Lp/n;->d(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;ILjava/lang/String;)V

    .line 48
    :cond_0
    return-void
    .line 51
.end method

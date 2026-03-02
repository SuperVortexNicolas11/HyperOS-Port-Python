.class public Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;
.super Lcom/miui/gamebooster/service/IGameBooster$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/GameBoosterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameBoosterBinder"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/GameBoosterService;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/service/GameBoosterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/IGameBooster$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method static bridge synthetic m(Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->r(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "packageName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "GameBoosterService"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 24
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->N(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "gamebooster:"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v1

    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void
    .line 53
.end method


# virtual methods
.method public H0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder$b;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder$b;-><init>(Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method

.method public V5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/gamebooster/utils/R0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public W3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lw3/a;->y()Z

    .line 8
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/miui/gamebooster/service/GameBoosterService;->C(Lcom/miui/gamebooster/service/GameBoosterService;Ljava/lang/Boolean;)V

    .line 16
    return-void
    .line 19
.end method

.method public X1(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->z(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "GameBoosterService"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "setAddedGames"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 31
    invoke-static {v1}, Lcom/miui/gamebooster/service/GameBoosterService;->v(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 40
    invoke-static {v1}, Lcom/miui/gamebooster/service/GameBoosterService;->v(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 49
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->v(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result p1

    .line 58
    if-lez p1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 61
    invoke-static {v1}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 63
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 67
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 71
    invoke-static {v2}, Lcom/miui/gamebooster/service/GameBoosterService;->v(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 76
    new-array p1, p1, [Ljava/lang/String;

    .line 77
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 82
    check-cast p1, [Ljava/lang/String;

    .line 83
    invoke-virtual {v1, p1}, Lcom/miui/gamebooster/service/J;->b0([Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
    .line 94
.end method

.method public i7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/U;->i(J)J

    .line 6
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/service/GameBoosterService;->F(Lcom/miui/gamebooster/service/GameBoosterService;J)V

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 13
    const-string v1, "gb_notification_business_period"

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, LD2/e;->h(Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/miui/gamebooster/service/GameBoosterService;->A(Lcom/miui/gamebooster/service/GameBoosterService;I)V

    .line 22
    return-void
    .line 25
.end method

.method public s0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->x(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 14
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->y(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-static {v0, v1}, Lcom/miui/gamebooster/service/GameBoosterService;->I(Lcom/miui/gamebooster/service/GameBoosterService;Ljava/lang/Boolean;)V

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 33
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 35
    move-result-object v0

    .line 38
    new-instance v1, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder$a;

    .line 39
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder$a;-><init>(Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;Ljava/lang/String;)V

    .line 41
    const-wide/16 v2, 0xc8

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 50
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->x(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-static {v0, v1}, Lcom/miui/gamebooster/service/GameBoosterService;->D(Lcom/miui/gamebooster/service/GameBoosterService;Ljava/lang/Boolean;)V

    .line 66
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->r(Ljava/lang/String;)V

    .line 69
    return-void
    .line 72
.end method

.method public v7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/R0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-void
    .line 19
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$GameBoosterBinder;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    const/16 v1, 0x77

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/service/GameBoosterService;->V(Lcom/miui/gamebooster/service/GameBoosterService;I)V

    .line 6
    return-void
    .line 9
.end method

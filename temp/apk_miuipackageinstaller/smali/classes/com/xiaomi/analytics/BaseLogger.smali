.class Lcom/xiaomi/analytics/BaseLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/analytics/BaseLogger$PendingUnit;
    }
.end annotation


# static fields
.field private static volatile c:LX2/a;

.field private static d:Ljava/lang/String;

.field private static e:Landroid/content/Context;

.field private static f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/xiaomi/analytics/BaseLogger$PendingUnit;",
            ">;"
        }
    .end annotation
.end field

.field private static g:LV2/c$f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/xiaomi/analytics/BaseLogger;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/xiaomi/analytics/BaseLogger$1;

    invoke-direct {v0}, Lcom/xiaomi/analytics/BaseLogger$1;-><init>()V

    sput-object v0, Lcom/xiaomi/analytics/BaseLogger;->g:LV2/c$f;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/analytics/BaseLogger;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/analytics/BaseLogger;->b:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/analytics/BaseLogger;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do you forget to do Logger.init ?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(LX2/a;)LX2/a;
    .locals 0

    sput-object p0, Lcom/xiaomi/analytics/BaseLogger;->c:LX2/a;

    return-object p0
.end method

.method static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/analytics/BaseLogger;->c()V

    return-void
.end method

.method private static c()V
    .locals 7

    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->c:LX2/a;

    if-eqz v0, :cond_2

    const-string v0, "drainPendingEvents "

    const-string v1, "BaseLogger"

    invoke-static {v1, v0}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sget-object v2, Lcom/xiaomi/analytics/BaseLogger;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/xiaomi/analytics/BaseLogger;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;

    iget-object v3, v2, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->d:Lcom/xiaomi/analytics/LogEvent;

    iget-object v4, v2, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->c:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->e:Z

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/xiaomi/analytics/LogEvent;->pack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "trackEvents "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/analytics/BaseLogger;->c:LX2/a;

    const-class v5, Ljava/lang/String;

    invoke-static {v3, v5}, LW2/p;->c(Ljava/util/List;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-interface {v4, v3}, LX2/a;->trackEvents([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/xiaomi/analytics/BaseLogger;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LW2/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/analytics/BaseLogger;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/analytics/BaseLogger;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/analytics/BaseLogger;->e:Landroid/content/Context;

    invoke-static {p0}, LV2/c;->F(Landroid/content/Context;)LV2/c;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/analytics/BaseLogger;->g:LV2/c$f;

    invoke-virtual {p0, v1}, LV2/c;->b0(LV2/c$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is not a application context."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public endSession()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/analytics/BaseLogger;->a:Ljava/lang/String;

    return-void
.end method

.method protected log(Lcom/xiaomi/analytics/LogEvent;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log start. sAppId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/analytics/BaseLogger;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseLogger"

    invoke-static {v1, v0}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->e:Landroid/content/Context;

    invoke-static {v0}, LV2/c;->F(Landroid/content/Context;)LV2/c;

    move-result-object v0

    invoke-virtual {v0}, LV2/c;->C()LX2/a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/analytics/BaseLogger;->c:LX2/a;

    .line 3
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->e:Landroid/content/Context;

    invoke-static {v0}, LV2/c;->F(Landroid/content/Context;)LV2/c;

    move-result-object v0

    invoke-virtual {v0}, LV2/c;->V()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sAnalytics is null ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/analytics/BaseLogger;->c:LX2/a;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->c:LX2/a;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/analytics/BaseLogger;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/analytics/BaseLogger;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/analytics/Analytics;->isBasicMode()Z

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/xiaomi/analytics/LogEvent;->pack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log data : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->c:LX2/a;

    invoke-interface {v0, p1}, LX2/a;->trackEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v7, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;

    sget-object v2, Lcom/xiaomi/analytics/BaseLogger;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/analytics/BaseLogger;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/analytics/BaseLogger;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/analytics/Analytics;->isBasicMode()Z

    move-result v6

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/analytics/LogEvent;Z)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method protected log(Ljava/lang/String;Lcom/xiaomi/analytics/LogEvent;)V
    .locals 8

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log start. appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseLogger"

    invoke-static {v1, v0}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->e:Landroid/content/Context;

    invoke-static {v0}, LV2/c;->F(Landroid/content/Context;)LV2/c;

    move-result-object v0

    invoke-virtual {v0}, LV2/c;->C()LX2/a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/analytics/BaseLogger;->c:LX2/a;

    .line 13
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->e:Landroid/content/Context;

    invoke-static {v0}, LV2/c;->F(Landroid/content/Context;)LV2/c;

    move-result-object v0

    invoke-virtual {v0}, LV2/c;->V()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sAnalytics is null ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/analytics/BaseLogger;->c:LX2/a;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->c:LX2/a;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/xiaomi/analytics/BaseLogger;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/analytics/BaseLogger;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/analytics/Analytics;->isBasicMode()Z

    move-result v3

    invoke-virtual {p2, p1, v0, v2, v3}, Lcom/xiaomi/analytics/LogEvent;->pack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "log data : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p2, Lcom/xiaomi/analytics/BaseLogger;->c:LX2/a;

    invoke-interface {p2, p1}, LX2/a;->trackEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v7, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;

    iget-object v3, p0, Lcom/xiaomi/analytics/BaseLogger;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/analytics/BaseLogger;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/analytics/Analytics;->isBasicMode()Z

    move-result v6

    move-object v1, v7

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/analytics/LogEvent;Z)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public startSession()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/analytics/BaseLogger;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSession "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/analytics/BaseLogger;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseLogger"

    invoke-static {v1, v0}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

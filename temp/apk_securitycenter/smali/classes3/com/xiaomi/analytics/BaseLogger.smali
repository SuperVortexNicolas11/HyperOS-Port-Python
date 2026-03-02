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
.field private static volatile c:LL9/a;

.field private static d:Ljava/lang/String;

.field private static e:Landroid/content/Context;

.field private static f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private static g:LJ9/c$f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/analytics/BaseLogger;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    new-instance v0, Lcom/xiaomi/analytics/BaseLogger$1;

    .line 9
    invoke-direct {v0}, Lcom/xiaomi/analytics/BaseLogger$1;-><init>()V

    .line 11
    sput-object v0, Lcom/xiaomi/analytics/BaseLogger;->g:LJ9/c$f;

    .line 14
    return-void
    .line 16
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/xiaomi/analytics/BaseLogger;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/xiaomi/analytics/BaseLogger;->b:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->e:Landroid/content/Context;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lcom/xiaomi/analytics/BaseLogger;->b:Ljava/lang/String;

    .line 15
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Do you forget to do Logger.init ?"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
    .line 25
.end method

.method static synthetic a(LL9/a;)LL9/a;
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/analytics/BaseLogger;->c:LL9/a;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/analytics/BaseLogger;->c()V

    .line 2
    return-void
    .line 5
.end method

.method private static c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->c:LL9/a;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    const-string v0, "drainPendingEvents "

    .line 14
    const-string v1, "BaseLogger"

    .line 16
    invoke-static {v1, v0}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_0
    sget-object v2, Lcom/xiaomi/analytics/BaseLogger;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 28
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    sget-object v2, Lcom/xiaomi/analytics/BaseLogger;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;

    .line 40
    iget-object v3, v2, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->d:Lcom/xiaomi/analytics/LogEvent;

    .line 42
    iget-object v4, v2, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->a:Ljava/lang/String;

    .line 44
    iget-object v5, v2, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->b:Ljava/lang/String;

    .line 46
    iget-object v2, v2, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v4, v5, v2}, Lcom/xiaomi/analytics/LogEvent;->pack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v3

    .line 62
    if-ge v2, v3, :cond_2

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    move-result v4

    .line 73
    const/16 v5, 0x64

    .line 74
    if-ge v4, v5, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v4

    .line 81
    if-ge v2, v4, :cond_1

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_2

    .line 95
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v5, "trackEvents "

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    move-result v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 116
    invoke-static {v1, v4}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v4, Lcom/xiaomi/analytics/BaseLogger;->c:LL9/a;

    .line 120
    const-class v5, Ljava/lang/String;

    .line 122
    invoke-static {v3, v5}, LK9/o;->c(Ljava/util/List;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 127
    check-cast v3, [Ljava/lang/String;

    .line 128
    invoke-interface {v4, v3}, LL9/a;->trackEvents([Ljava/lang/String;)V

    .line 130
    goto :goto_1

    .line 133
    :cond_2
    return-void
    .line 134
.end method

.method static declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/xiaomi/analytics/BaseLogger;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, LK9/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    move-result-object p0

    .line 8
    sput-object p0, Lcom/xiaomi/analytics/BaseLogger;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    sput-object p0, Lcom/xiaomi/analytics/BaseLogger;->d:Ljava/lang/String;

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    sget-object p0, Lcom/xiaomi/analytics/BaseLogger;->e:Landroid/content/Context;

    .line 23
    invoke-static {p0}, LJ9/c;->F(Landroid/content/Context;)LJ9/c;

    .line 25
    move-result-object p0

    .line 28
    sget-object v1, Lcom/xiaomi/analytics/BaseLogger;->g:LJ9/c$f;

    .line 29
    invoke-virtual {p0, v1}, LJ9/c;->a0(LJ9/c$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v1, "Context is not a application context."

    .line 40
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
    .line 47
.end method


# virtual methods
.method public endSession()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaomi/analytics/BaseLogger;->a:Ljava/lang/String;

    .line 4
    return-void
    .line 6
.end method

.method protected log(Lcom/xiaomi/analytics/LogEvent;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->e:Landroid/content/Context;

    invoke-static {v0}, LJ9/c;->F(Landroid/content/Context;)LJ9/c;

    move-result-object v0

    invoke-virtual {v0}, LJ9/c;->C()LL9/a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/analytics/BaseLogger;->c:LL9/a;

    .line 2
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->e:Landroid/content/Context;

    invoke-static {v0}, LJ9/c;->F(Landroid/content/Context;)LJ9/c;

    move-result-object v0

    invoke-virtual {v0}, LJ9/c;->U()V

    .line 3
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->c:LL9/a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->c:LL9/a;

    sget-object v1, Lcom/xiaomi/analytics/BaseLogger;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/analytics/BaseLogger;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/analytics/BaseLogger;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/xiaomi/analytics/LogEvent;->pack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LL9/a;->trackEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;

    sget-object v2, Lcom/xiaomi/analytics/BaseLogger;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/analytics/BaseLogger;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/analytics/BaseLogger;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/analytics/LogEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected log(Ljava/lang/String;Lcom/xiaomi/analytics/LogEvent;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->e:Landroid/content/Context;

    invoke-static {v0}, LJ9/c;->F(Landroid/content/Context;)LJ9/c;

    move-result-object v0

    invoke-virtual {v0}, LJ9/c;->C()LL9/a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/analytics/BaseLogger;->c:LL9/a;

    .line 8
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->e:Landroid/content/Context;

    invoke-static {v0}, LJ9/c;->F(Landroid/content/Context;)LJ9/c;

    move-result-object v0

    invoke-virtual {v0}, LJ9/c;->U()V

    .line 9
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->c:LL9/a;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->c:LL9/a;

    iget-object v1, p0, Lcom/xiaomi/analytics/BaseLogger;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/analytics/BaseLogger;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v1, v2}, Lcom/xiaomi/analytics/LogEvent;->pack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LL9/a;->trackEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/xiaomi/analytics/BaseLogger;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;

    iget-object v2, p0, Lcom/xiaomi/analytics/BaseLogger;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/analytics/BaseLogger;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/xiaomi/analytics/BaseLogger$PendingUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/analytics/LogEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public startSession()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/analytics/BaseLogger;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "startSession "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/xiaomi/analytics/BaseLogger;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "BaseLogger"

    .line 31
    invoke-static {v1, v0}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
    .line 36
.end method

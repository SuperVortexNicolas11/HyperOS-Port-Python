.class public final LW/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LV/w;

.field private final b:Landroidx/work/impl/N;

.field private final c:J

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/A;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV/w;Landroidx/work/impl/N;)V
    .locals 8

    .line 1
    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LW/d;-><init>(LV/w;Landroidx/work/impl/N;JILL3/g;)V

    return-void
.end method

.method public constructor <init>(LV/w;Landroidx/work/impl/N;J)V
    .locals 1

    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW/d;->a:LV/w;

    .line 4
    iput-object p2, p0, LW/d;->b:Landroidx/work/impl/N;

    .line 5
    iput-wide p3, p0, LW/d;->c:J

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/d;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LW/d;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LV/w;Landroidx/work/impl/N;JILL3/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 8
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x5a

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LW/d;-><init>(LV/w;Landroidx/work/impl/N;J)V

    return-void
.end method

.method public static synthetic a(LW/d;Landroidx/work/impl/A;)V
    .locals 0

    invoke-static {p0, p1}, LW/d;->d(LW/d;Landroidx/work/impl/A;)V

    return-void
.end method

.method private static final d(LW/d;Landroidx/work/impl/A;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$token"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW/d;->b:Landroidx/work/impl/N;

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/N;->c(Landroidx/work/impl/A;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/work/impl/A;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW/d;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object v0, p0, LW/d;->a:LV/w;

    invoke-interface {v0, p1}, LV/w;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Landroidx/work/impl/A;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW/c;

    invoke-direct {v0, p0, p1}, LW/c;-><init>(LW/d;Landroidx/work/impl/A;)V

    iget-object v1, p0, LW/d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LW/d;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, LW/d;->a:LV/w;

    iget-wide v1, p0, LW/d;->c:J

    invoke-interface {p1, v1, v2, v0}, LV/w;->a(JLjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

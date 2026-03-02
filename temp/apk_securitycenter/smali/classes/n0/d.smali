.class public final Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll0/J;

.field private final b:Lm0/d0;

.field private final c:J

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ll0/J;Lm0/d0;)V
    .locals 8

    .line 1
    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ln0/d;-><init>(Ll0/J;Lm0/d0;JILZa/h;)V

    return-void
.end method

.method public constructor <init>(Ll0/J;Lm0/d0;J)V
    .locals 1

    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln0/d;->a:Ll0/J;

    .line 4
    iput-object p2, p0, Ln0/d;->b:Lm0/d0;

    .line 5
    iput-wide p3, p0, Ln0/d;->c:J

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/d;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln0/d;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ll0/J;Lm0/d0;JILZa/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Ln0/d;-><init>(Ll0/J;Lm0/d0;J)V

    return-void
.end method

.method public static synthetic a(Ln0/d;Lm0/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/d;->d(Ln0/d;Lm0/x;)V

    return-void
.end method

.method private static final d(Ln0/d;Lm0/x;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln0/d;->b:Lm0/d0;

    .line 2
    const/4 v0, 0x3

    .line 4
    invoke-interface {p0, p1, v0}, Lm0/d0;->d(Lm0/x;I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final b(Lm0/x;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ln0/d;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ln0/d;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Ln0/d;->a:Ll0/J;

    .line 21
    invoke-interface {v0, p1}, Ll0/J;->a(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
    .line 29
.end method

.method public final c(Lm0/x;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ln0/c;

    .line 7
    invoke-direct {v0, p0, p1}, Ln0/c;-><init>(Ln0/d;Lm0/x;)V

    .line 9
    iget-object v1, p0, Ln0/d;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Ln0/d;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    .line 23
    iget-object p1, p0, Ln0/d;->a:Ll0/J;

    .line 24
    iget-wide v1, p0, Ln0/d;->c:J

    .line 26
    invoke-interface {p1, v1, v2, v0}, Ll0/J;->b(JLjava/lang/Runnable;)V

    .line 28
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1

    .line 33
    throw p1
    .line 34
.end method

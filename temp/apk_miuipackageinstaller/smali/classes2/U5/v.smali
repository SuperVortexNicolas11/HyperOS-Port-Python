.class public final LU5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LU5/u;

.field private static b:J

.field public static final c:LU5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU5/v;

    invoke-direct {v0}, LU5/v;-><init>()V

    sput-object v0, LU5/v;->c:LU5/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LU5/u;)V
    .locals 10

    const-string v0, "segment"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LU5/u;->f:LU5/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LU5/u;->g:LU5/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p1, LU5/u;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    sget-wide v2, LU5/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2000

    int-to-long v4, v0

    add-long v6, v2, v4

    const-wide/32 v8, 0x10000

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    add-long/2addr v2, v4

    :try_start_1
    sput-wide v2, LU5/v;->b:J

    sget-object v0, LU5/v;->a:LU5/u;

    iput-object v0, p1, LU5/u;->f:LU5/u;

    iput v1, p1, LU5/u;->c:I

    iput v1, p1, LU5/u;->b:I

    sput-object p1, LU5/v;->a:LU5/u;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()LU5/u;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LU5/v;->a:LU5/u;

    if-eqz v0, :cond_0

    iget-object v1, v0, LU5/u;->f:LU5/u;

    sput-object v1, LU5/v;->a:LU5/u;

    const/4 v1, 0x0

    iput-object v1, v0, LU5/u;->f:LU5/u;

    sget-wide v1, LU5/v;->b:J

    const/16 v3, 0x2000

    int-to-long v3, v3

    sub-long/2addr v1, v3

    sput-wide v1, LU5/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    new-instance v0, LU5/u;

    invoke-direct {v0}, LU5/u;-><init>()V

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

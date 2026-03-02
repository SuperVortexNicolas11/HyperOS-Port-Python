.class public final Lm0/c;
.super LU/x$b;
.source "SourceFile"


# instance fields
.field private final a:Ll0/b;


# direct methods
.method public constructor <init>(Ll0/b;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LU/x$b;-><init>()V

    .line 7
    iput-object p1, p0, Lm0/c;->a:Ll0/b;

    .line 10
    return-void
    .line 12
.end method

.method private final g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/c;->a:Ll0/b;

    .line 2
    invoke-interface {v0}, Ll0/b;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 7
    sget-wide v2, Lm0/H;->a:J

    .line 8
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
    .line 11
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0}, Lm0/c;->g()J

    .line 12
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method


# virtual methods
.method public f(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, LU/x$b;->f(Ld0/d;)V

    .line 7
    invoke-interface {p1}, Ld0/d;->j()V

    .line 10
    :try_start_0
    invoke-direct {p0}, Lm0/c;->h()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ld0/d;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {p1}, Ld0/d;->D()V

    .line 23
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {p1}, Ld0/d;->D()V

    .line 28
    throw v0
    .line 31
.end method

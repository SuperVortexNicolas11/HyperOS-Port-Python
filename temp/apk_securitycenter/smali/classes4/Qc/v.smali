.class public LQc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LQc/v;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQc/v$a;

    .line 2
    invoke-direct {v0}, LQc/v$a;-><init>()V

    .line 4
    sput-object v0, LQc/v;->d:LQc/v;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()LQc/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQc/v;->a:Z

    .line 3
    return-object p0
    .line 5
.end method

.method public b()LQc/v;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LQc/v;->c:J

    .line 4
    return-object p0
    .line 6
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LQc/v;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, LQc/v;->b:J

    .line 6
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "No deadline"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
    .line 16
.end method

.method public d(J)LQc/v;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQc/v;->a:Z

    .line 3
    iput-wide p1, p0, LQc/v;->b:J

    .line 5
    return-object p0
    .line 7
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQc/v;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, LQc/v;->a:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-wide v0, p0, LQc/v;->b:J

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-lez v0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 26
    const-string v1, "deadline reached"

    .line 28
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 42
    const-string v1, "interrupted"

    .line 44
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
    .line 49
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LQc/v;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-ltz v0, :cond_1

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide p1

    .line 13
    iput-wide p1, p0, LQc/v;->c:J

    .line 14
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "unit == null"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 24
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "timeout < 0: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p3
    .line 47
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQc/v;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.class public final Ll0/G$a;
.super Ll0/Q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "workerClass"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "repeatIntervalTimeUnit"

    .line 7
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Ll0/Q$a;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0}, Ll0/Q$a;->g()Lt0/K;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, Lt0/K;->s(J)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public bridge synthetic b()Ll0/Q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/G$a;->k()Ll0/G;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic f()Ll0/Q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/G$a;->l()Ll0/G$a;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public k()Ll0/G;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/Q$a;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ll0/Q$a;->g()Lt0/K;

    .line 8
    move-result-object v0

    .line 11
    iget-object v0, v0, Lt0/K;->j:Ll0/d;

    .line 12
    invoke-virtual {v0}, Ll0/d;->j()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll0/Q$a;->g()Lt0/K;

    .line 29
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lt0/K;->q:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    new-instance v0, Ll0/G;

    .line 37
    invoke-direct {v0, p0}, Ll0/G;-><init>(Ll0/G$a;)V

    .line 39
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
    .line 50
.end method

.method public l()Ll0/G$a;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.class public LQc/i;
.super LQc/v;
.source "SourceFile"


# instance fields
.field private e:LQc/v;


# direct methods
.method public constructor <init>(LQc/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LQc/v;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, LQc/i;->e:LQc/v;

    .line 7
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "delegate == null"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
    .line 17
.end method


# virtual methods
.method public a()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/i;->e:LQc/v;

    .line 2
    invoke-virtual {v0}, LQc/v;->a()LQc/v;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/i;->e:LQc/v;

    .line 2
    invoke-virtual {v0}, LQc/v;->b()LQc/v;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LQc/i;->e:LQc/v;

    .line 2
    invoke-virtual {v0}, LQc/v;->c()J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public d(J)LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/i;->e:LQc/v;

    .line 2
    invoke-virtual {v0, p1, p2}, LQc/v;->d(J)LQc/v;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQc/i;->e:LQc/v;

    .line 2
    invoke-virtual {v0}, LQc/v;->e()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LQc/i;->e:LQc/v;

    .line 2
    invoke-virtual {v0}, LQc/v;->f()V

    .line 4
    return-void
    .line 7
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/i;->e:LQc/v;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LQc/v;->g(JLjava/util/concurrent/TimeUnit;)LQc/v;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public final i()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/i;->e:LQc/v;

    .line 2
    return-object v0
    .line 4
.end method

.method public final j(LQc/v;)LQc/i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, LQc/i;->e:LQc/v;

    .line 4
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "delegate == null"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
    .line 14
.end method

.class final LN5/a$c;
.super LN5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private d:J

.field private e:Z

.field private final f:LG5/t;

.field final synthetic g:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;LG5/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/t;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN5/a$c;->g:LN5/a;

    invoke-direct {p0, p1}, LN5/a$a;-><init>(LN5/a;)V

    iput-object p2, p0, LN5/a$c;->f:LG5/t;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LN5/a$c;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LN5/a$c;->e:Z

    return-void
.end method

.method private final u()V
    .locals 7

    iget-wide v0, p0, LN5/a$c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LN5/a$c;->g:LN5/a;

    invoke-static {v0}, LN5/a;->l(LN5/a;)LU5/g;

    move-result-object v0

    invoke-interface {v0}, LU5/g;->H()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, LN5/a$c;->g:LN5/a;

    invoke-static {v0}, LN5/a;->l(LN5/a;)LU5/g;

    move-result-object v0

    invoke-interface {v0}, LU5/g;->C0()J

    move-result-wide v0

    iput-wide v0, p0, LN5/a$c;->d:J

    iget-object v0, p0, LN5/a$c;->g:LN5/a;

    invoke-static {v0}, LN5/a;->l(LN5/a;)LU5/g;

    move-result-object v0

    invoke-interface {v0}, LU5/g;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LT3/m;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LN5/a$c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, LT3/m;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, LN5/a$c;->d:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    iput-boolean v2, p0, LN5/a$c;->e:Z

    iget-object v0, p0, LN5/a$c;->g:LN5/a;

    invoke-static {v0}, LN5/a;->o(LN5/a;)LG5/s;

    move-result-object v1

    invoke-static {v0, v1}, LN5/a;->q(LN5/a;LG5/s;)V

    iget-object v0, p0, LN5/a$c;->g:LN5/a;

    invoke-static {v0}, LN5/a;->j(LN5/a;)LG5/x;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    invoke-virtual {v0}, LG5/x;->k()LG5/m;

    move-result-object v0

    iget-object v1, p0, LN5/a$c;->f:LG5/t;

    iget-object v2, p0, LN5/a$c;->g:LN5/a;

    invoke-static {v2}, LN5/a;->n(LN5/a;)LG5/s;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, LL3/k;->o()V

    :cond_3
    invoke-static {v0, v1, v2}, LM5/e;->b(LG5/m;LG5/t;LG5/s;)V

    invoke-virtual {p0}, LN5/a$a;->f()V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LN5/a$c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ly3/r;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public B0(LU5/e;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p0}, LN5/a$a;->e()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-boolean v2, p0, LN5/a$c;->e:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    iget-wide v5, p0, LN5/a$c;->d:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, LN5/a$c;->u()V

    iget-boolean v0, p0, LN5/a$c;->e:Z

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    iget-wide v0, p0, LN5/a$c;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, LN5/a$a;->B0(LU5/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_4

    iget-wide v0, p0, LN5/a$c;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, LN5/a$c;->d:J

    return-wide p1

    :cond_4
    iget-object p1, p0, LN5/a$c;->g:LN5/a;

    invoke-virtual {p1}, LN5/a;->h()LL5/f;

    move-result-object p1

    invoke-virtual {p1}, LL5/f;->A()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LN5/a$a;->f()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, LN5/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LN5/a$c;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, LI5/b;->p(LU5/z;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LN5/a$c;->g:LN5/a;

    invoke-virtual {v0}, LN5/a;->h()LL5/f;

    move-result-object v0

    invoke-virtual {v0}, LL5/f;->A()V

    invoke-virtual {p0}, LN5/a$a;->f()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LN5/a$a;->g(Z)V

    return-void
.end method

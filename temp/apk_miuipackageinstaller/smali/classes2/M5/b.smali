.class public final LM5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/u;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LM5/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(LG5/u$a;)LG5/B;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM5/g;

    invoke-virtual {p1}, LM5/g;->k()LL5/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    invoke-virtual {p1}, LM5/g;->m()LG5/z;

    move-result-object p1

    invoke-virtual {p1}, LG5/z;->a()LG5/A;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1}, LL5/c;->t(LG5/z;)V

    invoke-virtual {p1}, LG5/z;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LM5/f;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    const-string v4, "Expect"

    invoke-virtual {p1, v4}, LG5/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v7}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LL5/c;->f()V

    invoke-virtual {v0, v7}, LL5/c;->p(Z)LG5/B$a;

    move-result-object v4

    invoke-virtual {v0}, LL5/c;->r()V

    move v8, v6

    goto :goto_0

    :cond_1
    move-object v4, v5

    move v8, v7

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {v1}, LG5/A;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0}, LL5/c;->f()V

    invoke-virtual {v0, p1, v7}, LL5/c;->c(LG5/z;Z)LU5/x;

    move-result-object v9

    invoke-static {v9}, LU5/o;->a(LU5/x;)LU5/f;

    move-result-object v9

    invoke-virtual {v1, v9}, LG5/A;->g(LU5/f;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, v6}, LL5/c;->c(LG5/z;Z)LU5/x;

    move-result-object v9

    invoke-static {v9}, LU5/o;->a(LU5/x;)LU5/f;

    move-result-object v9

    invoke-virtual {v1, v9}, LG5/A;->g(LU5/f;)V

    invoke-interface {v9}, LU5/x;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LL5/c;->n()V

    invoke-virtual {v0}, LL5/c;->h()LL5/f;

    move-result-object v9

    invoke-virtual {v9}, LL5/f;->x()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0}, LL5/c;->m()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LL5/c;->n()V

    move-object v4, v5

    move v8, v7

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, LG5/A;->e()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v0}, LL5/c;->e()V

    :cond_7
    if-nez v4, :cond_9

    invoke-virtual {v0, v6}, LL5/c;->p(Z)LG5/B$a;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, LL3/k;->o()V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v0}, LL5/c;->r()V

    move v8, v6

    :cond_9
    invoke-virtual {v4, p1}, LG5/B$a;->s(LG5/z;)LG5/B$a;

    move-result-object v1

    invoke-virtual {v0}, LL5/c;->h()LL5/f;

    move-result-object v4

    invoke-virtual {v4}, LL5/f;->u()LG5/r;

    move-result-object v4

    invoke-virtual {v1, v4}, LG5/B$a;->i(LG5/r;)LG5/B$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LG5/B$a;->t(J)LG5/B$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, LG5/B$a;->q(J)LG5/B$a;

    move-result-object v1

    invoke-virtual {v1}, LG5/B$a;->c()LG5/B;

    move-result-object v1

    invoke-virtual {v1}, LG5/B;->u()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_c

    invoke-virtual {v0, v6}, LL5/c;->p(Z)LG5/B$a;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, LL3/k;->o()V

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v0}, LL5/c;->r()V

    :cond_b
    invoke-virtual {v1, p1}, LG5/B$a;->s(LG5/z;)LG5/B$a;

    move-result-object p1

    invoke-virtual {v0}, LL5/c;->h()LL5/f;

    move-result-object v1

    invoke-virtual {v1}, LL5/f;->u()LG5/r;

    move-result-object v1

    invoke-virtual {p1, v1}, LG5/B$a;->i(LG5/r;)LG5/B$a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, LG5/B$a;->t(J)LG5/B$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LG5/B$a;->q(J)LG5/B$a;

    move-result-object p1

    invoke-virtual {p1}, LG5/B$a;->c()LG5/B;

    move-result-object v1

    invoke-virtual {v1}, LG5/B;->u()I

    move-result v4

    :cond_c
    invoke-virtual {v0, v1}, LL5/c;->q(LG5/B;)V

    iget-boolean p1, p0, LM5/b;->a:Z

    if-eqz p1, :cond_d

    const/16 p1, 0x65

    if-ne v4, p1, :cond_d

    invoke-virtual {v1}, LG5/B;->V()LG5/B$a;

    move-result-object p1

    sget-object v1, LI5/b;->c:LG5/C;

    invoke-virtual {p1, v1}, LG5/B$a;->b(LG5/C;)LG5/B$a;

    move-result-object p1

    invoke-virtual {p1}, LG5/B$a;->c()LG5/B;

    move-result-object p1

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, LG5/B;->V()LG5/B$a;

    move-result-object p1

    invoke-virtual {v0, v1}, LL5/c;->o(LG5/B;)LG5/C;

    move-result-object v1

    invoke-virtual {p1, v1}, LG5/B$a;->b(LG5/C;)LG5/B$a;

    move-result-object p1

    invoke-virtual {p1}, LG5/B$a;->c()LG5/B;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, LG5/B;->b0()LG5/z;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, LG5/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v7}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x2

    invoke-static {p1, v2, v5, v1, v5}, LG5/B;->J(LG5/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {v0}, LL5/c;->m()V

    :cond_f
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_10

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_13

    :cond_10
    invoke-virtual {p1}, LG5/B;->e()LG5/C;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LG5/C;->g()J

    move-result-wide v0

    goto :goto_3

    :cond_11
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LG5/B;->e()LG5/C;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, LG5/C;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-object p1
.end method

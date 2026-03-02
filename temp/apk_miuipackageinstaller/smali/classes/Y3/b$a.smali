.class final LY3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/f;
.implements LW3/W0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY3/f<",
        "TE;>;",
        "LW3/W0;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:LW3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:LY3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LY3/b$a;->c:LY3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LY3/c;->m()Lb4/F;

    move-result-object p1

    iput-object p1, p0, LY3/b$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(LY3/b$a;)V
    .locals 0

    invoke-direct {p0}, LY3/b$a;->g()V

    return-void
.end method

.method public static final synthetic c(LY3/b$a;LW3/l;)V
    .locals 0

    iput-object p1, p0, LY3/b$a;->b:LW3/l;

    return-void
.end method

.method public static final synthetic d(LY3/b$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LY3/b$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e(LY3/j;IJLC3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/j<",
            "TE;>;IJ",
            "LC3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v6, p0, LY3/b$a;->c:LY3/b;

    invoke-static {p5}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object v0

    invoke-static {v0}, LW3/n;->b(LC3/d;)LW3/l;

    move-result-object v7

    :try_start_0
    invoke-static {p0, v7}, LY3/b$a;->c(LY3/b$a;LW3/l;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LY3/b;->y(LY3/b;LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LY3/c;->r()Lb4/F;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {v6, p0, p1, p2}, LY3/b;->v(LY3/b;LW3/W0;LY3/j;I)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LY3/c;->h()Lb4/F;

    move-result-object p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, p2, :cond_a

    invoke-virtual {v6}, LY3/b;->S()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lb4/e;->b()V

    :cond_1
    invoke-static {}, LY3/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY3/j;

    :cond_2
    :goto_0
    invoke-virtual {v6}, LY3/b;->Z()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, LY3/b$a;->b(LY3/b$a;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, LY3/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, LY3/c;->b:I

    int-to-long v0, p4

    div-long v0, p2, v0

    int-to-long v2, p4

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, Lb4/C;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    invoke-static {v6, v0, v1, p1}, LY3/b;->a(LY3/b;JLY3/j;)LY3/j;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LY3/b;->y(LY3/b;LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LY3/c;->r()Lb4/F;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {v6, p0, p1, p4}, LY3/b;->v(LY3/b;LW3/W0;LY3/j;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, LY3/c;->h()Lb4/F;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {v6}, LY3/b;->S()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lb4/e;->b()V

    goto :goto_0

    :cond_7
    invoke-static {}, LY3/c;->s()Lb4/F;

    move-result-object p2

    if-eq v0, p2, :cond_9

    invoke-virtual {p1}, Lb4/e;->b()V

    invoke-static {p0, v0}, LY3/b$a;->d(LY3/b$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, LY3/b$a;->c(LY3/b$a;LW3/l;)V

    invoke-static {v8}, LE3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, LY3/b;->b:LK3/l;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, LW3/l;->a()LC3/g;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lb4/x;->a(LK3/l;Ljava/lang/Object;LC3/g;)LK3/l;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, LW3/l;->N(Ljava/lang/Object;LK3/l;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Lb4/e;->b()V

    invoke-static {p0, v0}, LY3/b$a;->d(LY3/b$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, LY3/b$a;->c(LY3/b$a;LW3/l;)V

    invoke-static {v8}, LE3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, LY3/b;->b:LK3/l;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, LW3/l;->a()LC3/g;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lb4/x;->a(LK3/l;Ljava/lang/Object;LC3/g;)LK3/l;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, LW3/l;->z()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    invoke-static {p5}, LE3/h;->c(LC3/d;)V

    :cond_b
    return-object p1

    :goto_3
    invoke-virtual {v7}, LW3/l;->L()V

    throw p1
.end method

.method private final f()Z
    .locals 1

    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object v0

    iput-object v0, p0, LY3/b$a;->a:Ljava/lang/Object;

    iget-object v0, p0, LY3/b$a;->c:LY3/b;

    invoke-virtual {v0}, LY3/b;->O()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lb4/E;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, LY3/b$a;->b:LW3/l;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LY3/b$a;->b:LW3/l;

    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object v1

    iput-object v1, p0, LY3/b$a;->a:Ljava/lang/Object;

    iget-object v1, p0, LY3/b$a;->c:LY3/b;

    invoke-virtual {v1}, LY3/b;->O()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ly3/m;->a:Ly3/m$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LC3/d;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ly3/m;->a:Ly3/m$a;

    invoke-static {v1}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LC3/d;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(LC3/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v6, p0, LY3/b$a;->c:LY3/b;

    invoke-static {}, LY3/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/j;

    :goto_0
    invoke-virtual {v6}, LY3/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LY3/b$a;->f()Z

    move-result p1

    invoke-static {p1}, LE3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-static {}, LY3/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v1, LY3/c;->b:I

    int-to-long v2, v1

    div-long v2, v10, v2

    int-to-long v4, v1

    rem-long v4, v10, v4

    long-to-int v9, v4

    iget-wide v4, v0, Lb4/C;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {v6, v2, v3, v0}, LY3/b;->a(LY3/b;JLY3/j;)LY3/j;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v8

    move v2, v9

    move-wide v3, v10

    invoke-static/range {v0 .. v5}, LY3/b;->y(LY3/b;LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LY3/c;->r()Lb4/F;

    move-result-object v1

    if-eq v0, v1, :cond_6

    invoke-static {}, LY3/c;->h()Lb4/F;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-virtual {v6}, LY3/b;->S()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_3

    invoke-virtual {v8}, Lb4/e;->b()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    invoke-static {}, LY3/c;->s()Lb4/F;

    move-result-object v1

    if-ne v0, v1, :cond_5

    move-object v7, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, LY3/b$a;->e(LY3/j;IJLC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v8}, Lb4/e;->b()V

    iput-object v0, p0, LY3/b$a;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, LE3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, LY3/b$a;->b:LW3/l;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LY3/b$a;->b:LW3/l;

    iput-object p1, p0, LY3/b$a;->a:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, LY3/b$a;->c:LY3/b;

    iget-object v3, v3, LY3/b;->b:LK3/l;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LW3/l;->a()LC3/g;

    move-result-object v1

    invoke-static {v3, p1, v1}, Lb4/x;->a(LK3/l;Ljava/lang/Object;LC3/g;)LK3/l;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, LY3/c;->u(LW3/k;Ljava/lang/Object;LK3/l;)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LY3/b$a;->b:LW3/l;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LY3/b$a;->b:LW3/l;

    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object v1

    iput-object v1, p0, LY3/b$a;->a:Ljava/lang/Object;

    iget-object v1, p0, LY3/b$a;->c:LY3/b;

    invoke-virtual {v1}, LY3/b;->O()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ly3/m;->a:Ly3/m$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LC3/d;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ly3/m;->a:Ly3/m$a;

    invoke-static {v1}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LC3/d;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public m(Lb4/C;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/C<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, LY3/b$a;->b:LW3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LW3/l;->m(Lb4/C;I)V

    :cond_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LY3/b$a;->a:Ljava/lang/Object;

    invoke-static {}, LY3/c;->m()Lb4/F;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, LY3/c;->m()Lb4/F;

    move-result-object v1

    iput-object v1, p0, LY3/b$a;->a:Ljava/lang/Object;

    invoke-static {}, LY3/c;->z()Lb4/F;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LY3/b$a;->c:LY3/b;

    invoke-static {v0}, LY3/b;->d(LY3/b;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lb4/E;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

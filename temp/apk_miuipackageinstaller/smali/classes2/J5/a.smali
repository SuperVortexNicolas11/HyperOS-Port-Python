.class public final LJ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/a$a;
    }
.end annotation


# static fields
.field public static final a:LJ5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ5/a$a;-><init>(LL3/g;)V

    sput-object v0, LJ5/a;->a:LJ5/a$a;

    return-void
.end method

.method public constructor <init>(LG5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG5/u$a;)LG5/B;
    .locals 7

    const-string v0, "chain"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LJ5/b$b;

    invoke-interface {p1}, LG5/u$a;->J()LG5/z;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, LJ5/b$b;-><init>(JLG5/z;LG5/B;)V

    invoke-virtual {v2}, LJ5/b$b;->b()LJ5/b;

    move-result-object v0

    invoke-virtual {v0}, LJ5/b;->b()LG5/z;

    move-result-object v1

    invoke-virtual {v0}, LJ5/b;->a()LG5/B;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, LG5/B$a;

    invoke-direct {v0}, LG5/B$a;-><init>()V

    invoke-interface {p1}, LG5/u$a;->J()LG5/z;

    move-result-object p1

    invoke-virtual {v0, p1}, LG5/B$a;->s(LG5/z;)LG5/B$a;

    move-result-object p1

    sget-object v0, LG5/y;->c:LG5/y;

    invoke-virtual {p1, v0}, LG5/B$a;->p(LG5/y;)LG5/B$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, LG5/B$a;->g(I)LG5/B$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, LG5/B$a;->m(Ljava/lang/String;)LG5/B$a;

    move-result-object p1

    sget-object v0, LI5/b;->c:LG5/C;

    invoke-virtual {p1, v0}, LG5/B$a;->b(LG5/C;)LG5/B$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, LG5/B$a;->t(J)LG5/B$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LG5/B$a;->q(J)LG5/B$a;

    move-result-object p1

    invoke-virtual {p1}, LG5/B$a;->c()LG5/B;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v1, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    invoke-virtual {v0}, LG5/B;->V()LG5/B$a;

    move-result-object p1

    sget-object v1, LJ5/a;->a:LJ5/a$a;

    invoke-static {v1, v0}, LJ5/a$a;->b(LJ5/a$a;LG5/B;)LG5/B;

    move-result-object v0

    invoke-virtual {p1, v0}, LG5/B$a;->d(LG5/B;)LG5/B$a;

    move-result-object p1

    invoke-virtual {p1}, LG5/B$a;->c()LG5/B;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, v1}, LG5/u$a;->e(LG5/z;)LG5/B;

    move-result-object p1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LG5/B;->u()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, LG5/B;->V()LG5/B$a;

    move-result-object v1

    sget-object v2, LJ5/a;->a:LJ5/a$a;

    invoke-virtual {v0}, LG5/B;->K()LG5/s;

    move-result-object v3

    invoke-virtual {p1}, LG5/B;->K()LG5/s;

    move-result-object v5

    invoke-static {v2, v3, v5}, LJ5/a$a;->a(LJ5/a$a;LG5/s;LG5/s;)LG5/s;

    move-result-object v3

    invoke-virtual {v1, v3}, LG5/B$a;->k(LG5/s;)LG5/B$a;

    move-result-object v1

    invoke-virtual {p1}, LG5/B;->h0()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LG5/B$a;->t(J)LG5/B$a;

    move-result-object v1

    invoke-virtual {p1}, LG5/B;->Z()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LG5/B$a;->q(J)LG5/B$a;

    move-result-object v1

    invoke-static {v2, v0}, LJ5/a$a;->b(LJ5/a$a;LG5/B;)LG5/B;

    move-result-object v0

    invoke-virtual {v1, v0}, LG5/B$a;->d(LG5/B;)LG5/B$a;

    move-result-object v0

    invoke-static {v2, p1}, LJ5/a$a;->b(LJ5/a$a;LG5/B;)LG5/B;

    move-result-object v1

    invoke-virtual {v0, v1}, LG5/B$a;->n(LG5/B;)LG5/B$a;

    move-result-object v0

    invoke-virtual {v0}, LG5/B$a;->c()LG5/B;

    invoke-virtual {p1}, LG5/B;->e()LG5/C;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, LL3/k;->o()V

    :cond_3
    invoke-virtual {p1}, LG5/C;->close()V

    invoke-static {}, LL3/k;->o()V

    throw v4

    :cond_4
    invoke-virtual {v0}, LG5/B;->e()LG5/C;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LI5/b;->j(Ljava/io/Closeable;)V

    :cond_5
    if-nez p1, :cond_6

    invoke-static {}, LL3/k;->o()V

    :cond_6
    invoke-virtual {p1}, LG5/B;->V()LG5/B$a;

    move-result-object v1

    sget-object v2, LJ5/a;->a:LJ5/a$a;

    invoke-static {v2, v0}, LJ5/a$a;->b(LJ5/a$a;LG5/B;)LG5/B;

    move-result-object v0

    invoke-virtual {v1, v0}, LG5/B$a;->d(LG5/B;)LG5/B$a;

    move-result-object v0

    invoke-static {v2, p1}, LJ5/a$a;->b(LJ5/a$a;LG5/B;)LG5/B;

    move-result-object p1

    invoke-virtual {v0, p1}, LG5/B$a;->n(LG5/B;)LG5/B$a;

    move-result-object p1

    invoke-virtual {p1}, LG5/B$a;->c()LG5/B;

    move-result-object p1

    return-object p1
.end method

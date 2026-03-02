.class public final LM5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/u;


# instance fields
.field private final a:LG5/m;


# direct methods
.method public constructor <init>(LG5/m;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/a;->a:LG5/m;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG5/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lz3/n;->q()V

    :cond_0
    check-cast v2, LG5/l;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, LG5/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LG5/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(LG5/u$a;)LG5/B;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG5/u$a;->J()LG5/z;

    move-result-object v0

    invoke-virtual {v0}, LG5/z;->h()LG5/z$a;

    move-result-object v1

    invoke-virtual {v0}, LG5/z;->a()LG5/A;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LG5/A;->b()LG5/v;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LG5/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, LG5/z$a;->d(Ljava/lang/String;Ljava/lang/String;)LG5/z$a;

    :cond_0
    invoke-virtual {v2}, LG5/A;->a()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, LG5/z$a;->d(Ljava/lang/String;Ljava/lang/String;)LG5/z$a;

    invoke-virtual {v1, v9}, LG5/z$a;->h(Ljava/lang/String;)LG5/z$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, LG5/z$a;->d(Ljava/lang/String;Ljava/lang/String;)LG5/z$a;

    invoke-virtual {v1, v6}, LG5/z$a;->h(Ljava/lang/String;)LG5/z$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, LG5/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, LG5/z;->j()LG5/t;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, LI5/b;->L(LG5/t;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, LG5/z$a;->d(Ljava/lang/String;Ljava/lang/String;)LG5/z$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, LG5/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, LG5/z$a;->d(Ljava/lang/String;Ljava/lang/String;)LG5/z$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, LG5/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, LG5/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, LG5/z$a;->d(Ljava/lang/String;Ljava/lang/String;)LG5/z$a;

    move v8, v9

    :cond_5
    iget-object v2, p0, LM5/a;->a:LG5/m;

    invoke-virtual {v0}, LG5/z;->j()LG5/t;

    move-result-object v7

    invoke-interface {v2, v7}, LG5/m;->a(LG5/t;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    const-string v7, "Cookie"

    invoke-direct {p0, v2}, LM5/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, LG5/z$a;->d(Ljava/lang/String;Ljava/lang/String;)LG5/z$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, LG5/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.4.1"

    invoke-virtual {v1, v2, v7}, LG5/z$a;->d(Ljava/lang/String;Ljava/lang/String;)LG5/z$a;

    :cond_7
    invoke-virtual {v1}, LG5/z$a;->b()LG5/z;

    move-result-object v1

    invoke-interface {p1, v1}, LG5/u$a;->e(LG5/z;)LG5/B;

    move-result-object p1

    iget-object v1, p0, LM5/a;->a:LG5/m;

    invoke-virtual {v0}, LG5/z;->j()LG5/t;

    move-result-object v2

    invoke-virtual {p1}, LG5/B;->K()LG5/s;

    move-result-object v7

    invoke-static {v1, v2, v7}, LM5/e;->b(LG5/m;LG5/t;LG5/s;)V

    invoke-virtual {p1}, LG5/B;->V()LG5/B$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LG5/B$a;->s(LG5/z;)LG5/B$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, LG5/B;->J(LG5/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, LM5/e;->a(LG5/B;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, LG5/B;->e()LG5/C;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, LU5/l;

    invoke-virtual {v7}, LG5/C;->E()LU5/g;

    move-result-object v7

    invoke-direct {v8, v7}, LU5/l;-><init>(LU5/z;)V

    invoke-virtual {p1}, LG5/B;->K()LG5/s;

    move-result-object v7

    invoke-virtual {v7}, LG5/s;->e()LG5/s$a;

    move-result-object v7

    invoke-virtual {v7, v1}, LG5/s$a;->g(Ljava/lang/String;)LG5/s$a;

    move-result-object v1

    invoke-virtual {v1, v6}, LG5/s$a;->g(Ljava/lang/String;)LG5/s$a;

    move-result-object v1

    invoke-virtual {v1}, LG5/s$a;->e()LG5/s;

    move-result-object v1

    invoke-virtual {v0, v1}, LG5/B$a;->k(LG5/s;)LG5/B$a;

    invoke-static {p1, v5, v10, v2, v10}, LG5/B;->J(LG5/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LM5/h;

    invoke-static {v8}, LU5/o;->b(LU5/z;)LU5/g;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, LM5/h;-><init>(Ljava/lang/String;JLU5/g;)V

    invoke-virtual {v0, v1}, LG5/B$a;->b(LG5/C;)LG5/B$a;

    :cond_8
    invoke-virtual {v0}, LG5/B$a;->c()LG5/B;

    move-result-object p1

    return-object p1
.end method

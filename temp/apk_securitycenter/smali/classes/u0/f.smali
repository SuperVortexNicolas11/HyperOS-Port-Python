.class public abstract Lu0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lm0/i0;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/f;->j(Ljava/lang/String;Lm0/i0;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lm0/i0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f;->l(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lm0/i0;)V

    return-void
.end method

.method public static synthetic c(Lm0/i0;Ljava/util/UUID;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/f;->g(Lm0/i0;Ljava/util/UUID;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lm0/i0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/f;->h(Lm0/i0;Ljava/util/UUID;)V

    return-void
.end method

.method private static final e(Lm0/i0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/i0;->r()Landroidx/work/impl/WorkDatabase;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "getWorkDatabase(...)"

    .line 6
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Lu0/f;->m(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lm0/i0;->o()Lm0/s;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "getProcessor(...)"

    .line 18
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Lm0/s;->s(Ljava/lang/String;I)Z

    .line 24
    invoke-virtual {p0}, Lm0/i0;->p()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lm0/u;

    .line 45
    invoke-interface {v0, p1}, Lm0/u;->b(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public static final f(Ljava/util/UUID;Lm0/i0;)Ll0/A;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "workManagerImpl"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lm0/i0;->k()Landroidx/work/a;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/work/a;->n()Ll0/L;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lm0/i0;->s()Lv0/c;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lv0/c;->c()Lv0/a;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "getSerialTaskExecutor(...)"

    .line 28
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lu0/c;

    .line 33
    invoke-direct {v2, p1, p0}, Lu0/c;-><init>(Lm0/i0;Ljava/util/UUID;)V

    .line 35
    const-string p0, "CancelWorkById"

    .line 38
    invoke-static {v0, p0, v1, v2}, Ll0/E;->c(Ll0/L;Ljava/lang/String;Ljava/util/concurrent/Executor;LYa/a;)Ll0/A;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method private static final g(Lm0/i0;Ljava/util/UUID;)LKa/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/i0;->r()Landroidx/work/impl/WorkDatabase;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "getWorkDatabase(...)"

    .line 6
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lu0/e;

    .line 11
    invoke-direct {v1, p0, p1}, Lu0/e;-><init>(Lm0/i0;Ljava/util/UUID;)V

    .line 13
    invoke-virtual {v0, v1}, LU/x;->R(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {p0}, Lu0/f;->n(Lm0/i0;)V

    .line 19
    sget-object p0, LKa/v;->a:LKa/v;

    .line 22
    return-object p0
    .line 24
.end method

.method private static final h(Lm0/i0;Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "toString(...)"

    .line 6
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lu0/f;->e(Lm0/i0;Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method

.method public static final i(Ljava/lang/String;Lm0/i0;)Ll0/A;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "workManagerImpl"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lm0/i0;->k()Landroidx/work/a;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/work/a;->n()Ll0/L;

    .line 16
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "CancelWorkByName_"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lm0/i0;->s()Lv0/c;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lv0/c;->c()Lv0/a;

    .line 41
    move-result-object v2

    .line 44
    const-string v3, "getSerialTaskExecutor(...)"

    .line 45
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v3, Lu0/b;

    .line 50
    invoke-direct {v3, p0, p1}, Lu0/b;-><init>(Ljava/lang/String;Lm0/i0;)V

    .line 52
    invoke-static {v0, v1, v2, v3}, Ll0/E;->c(Ll0/L;Ljava/lang/String;Ljava/util/concurrent/Executor;LYa/a;)Ll0/A;

    .line 55
    move-result-object p0

    .line 58
    return-object p0
    .line 59
.end method

.method private static final j(Ljava/lang/String;Lm0/i0;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/f;->k(Ljava/lang/String;Lm0/i0;)V

    .line 2
    invoke-static {p1}, Lu0/f;->n(Lm0/i0;)V

    .line 5
    sget-object p0, LKa/v;->a:LKa/v;

    .line 8
    return-object p0
    .line 10
.end method

.method public static final k(Ljava/lang/String;Lm0/i0;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "workManagerImpl"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lm0/i0;->r()Landroidx/work/impl/WorkDatabase;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "getWorkDatabase(...)"

    .line 16
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lu0/d;

    .line 21
    invoke-direct {v1, v0, p0, p1}, Lu0/d;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lm0/i0;)V

    .line 23
    invoke-virtual {v0, v1}, LU/x;->R(Ljava/lang/Runnable;)V

    .line 26
    return-void
    .line 29
.end method

.method private static final l(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lm0/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lt0/L;->e(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p2, p1}, Lu0/f;->e(Lm0/i0;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method private static final m(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->U()Lt0/b;

    .line 6
    move-result-object p0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, LMa/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    invoke-static {p1}, LMa/o;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lt0/L;->f(Ljava/lang/String;)Ll0/O;

    .line 33
    move-result-object v2

    .line 36
    sget-object v3, Ll0/O;->c:Ll0/O;

    .line 37
    if-eq v2, v3, :cond_0

    .line 39
    sget-object v3, Ll0/O;->d:Ll0/O;

    .line 41
    if-eq v2, v3, :cond_0

    .line 43
    invoke-interface {v0, v1}, Lt0/L;->h(Ljava/lang/String;)I

    .line 45
    :cond_0
    invoke-interface {p0, v1}, Lt0/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method private static final n(Lm0/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/i0;->k()Landroidx/work/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm0/i0;->r()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lm0/i0;->p()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Landroidx/work/impl/a;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 14
    return-void
    .line 17
.end method

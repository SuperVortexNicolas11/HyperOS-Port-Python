.class public final LU/t;
.super LU/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/t$a;,
        LU/t$b;
    }
.end annotation


# instance fields
.field private final d:LU/c;

.field private final e:LU/B;

.field private final f:Ljava/util/List;

.field private final g:LW/b;

.field private h:Ld0/d;


# direct methods
.method public constructor <init>(LU/c;LU/B;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LU/a;-><init>()V

    .line 2
    iput-object p1, p0, LU/t;->d:LU/c;

    .line 3
    iput-object p2, p0, LU/t;->e:LU/B;

    .line 4
    iget-object v0, p1, LU/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LMa/o;->i()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LU/t;->f:Ljava/util/List;

    .line 5
    iget-object v0, p1, LU/c;->t:Lc0/c;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, LU/c;->c:Ld0/e$c;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ld0/e$b;->f:Ld0/e$b$b;

    iget-object v1, p1, LU/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld0/e$b$b;->a(Landroid/content/Context;)Ld0/e$b$a;

    move-result-object v0

    .line 8
    iget-object v1, p1, LU/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld0/e$b$a;->d(Ljava/lang/String;)Ld0/e$b$a;

    move-result-object v0

    .line 9
    new-instance v1, LU/t$b;

    invoke-virtual {p2}, LU/B;->e()I

    move-result p2

    invoke-direct {v1, p0, p2}, LU/t$b;-><init>(LU/t;I)V

    invoke-virtual {v0, v1}, Ld0/e$b$a;->c(Ld0/e$a;)Ld0/e$b$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ld0/e$b$a;->b()Ld0/e$b;

    move-result-object p2

    .line 11
    new-instance v0, LX/b;

    .line 12
    new-instance v1, LX/c;

    iget-object p1, p1, LU/c;->c:Ld0/e$c;

    invoke-interface {p1, p2}, Ld0/e$c;->a(Ld0/e$b;)Ld0/e;

    move-result-object p1

    invoke-direct {v1, p1}, LX/c;-><init>(Ld0/e;)V

    .line 13
    invoke-direct {v0, v1}, LX/b;-><init>(LX/c;)V

    .line 14
    iput-object v0, p0, LU/t;->g:LW/b;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iget-object p2, p1, LU/c;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 17
    new-instance p1, LU/a$b;

    invoke-direct {p1, p0, v0}, LU/a$b;-><init>(LU/a;Lc0/c;)V

    .line 18
    const-string p2, ":memory:"

    .line 19
    invoke-static {p1, p2}, LW/h;->b(Lc0/c;Ljava/lang/String;)LW/b;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_3
    new-instance p2, LU/a$b;

    invoke-direct {p2, p0, v0}, LU/a$b;-><init>(LU/a;Lc0/c;)V

    .line 21
    iget-object v0, p1, LU/c;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p1, LU/c;->g:LU/x$d;

    invoke-virtual {p0, v1}, LU/a;->p(LU/x$d;)I

    move-result v1

    .line 23
    iget-object p1, p1, LU/c;->g:LU/x$d;

    invoke-virtual {p0, p1}, LU/a;->q(LU/x$d;)I

    move-result p1

    .line 24
    invoke-static {p2, v0, v1, p1}, LW/h;->a(Lc0/c;Ljava/lang/String;II)LW/b;

    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, LU/t;->g:LW/b;

    .line 26
    :goto_1
    invoke-direct {p0}, LU/t;->H()V

    return-void
.end method

.method public constructor <init>(LU/c;LYa/l;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportOpenHelperFactory"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, LU/a;-><init>()V

    .line 28
    iput-object p1, p0, LU/t;->d:LU/c;

    .line 29
    new-instance v0, LU/t$a;

    invoke-direct {v0}, LU/t$a;-><init>()V

    iput-object v0, p0, LU/t;->e:LU/B;

    .line 30
    iget-object v0, p1, LU/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LMa/o;->i()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LU/t;->f:Ljava/util/List;

    .line 31
    new-instance v0, LU/s;

    invoke-direct {v0, p0}, LU/s;-><init>(LU/t;)V

    invoke-direct {p0, p1, v0}, LU/t;->I(LU/c;LYa/l;)LU/c;

    move-result-object p1

    .line 32
    new-instance v0, LX/b;

    .line 33
    new-instance v1, LX/c;

    .line 34
    invoke-interface {p2, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e;

    .line 35
    invoke-direct {v1, p1}, LX/c;-><init>(Ld0/e;)V

    .line 36
    invoke-direct {v0, v1}, LX/b;-><init>(LX/c;)V

    .line 37
    iput-object v0, p0, LU/t;->g:LW/b;

    .line 38
    invoke-direct {p0}, LU/t;->H()V

    return-void
.end method

.method public static synthetic C(LU/t;Ld0/d;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU/t;->D(LU/t;Ld0/d;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final D(LU/t;Ld0/d;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LU/t;->h:Ld0/d;

    .line 7
    sget-object p0, LKa/v;->a:LKa/v;

    .line 9
    return-object p0
    .line 11
.end method

.method public static final synthetic E(LU/t;Ld0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/t;->h:Ld0/d;

    .line 2
    return-void
    .line 4
.end method

.method private final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU/t;->o()LU/c;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, LU/c;->g:LU/x$d;

    .line 6
    sget-object v1, LU/x$d;->c:LU/x$d;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, LU/t;->G()Ld0/e;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1, v0}, Ld0/e;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    :cond_1
    return-void
    .line 24
.end method

.method private final I(LU/c;LYa/l;)LU/c;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, LU/c;->e:Ljava/util/List;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 11
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 12
    new-instance v2, LU/t$c;

    .line 14
    move-object/from16 v3, p2

    .line 16
    invoke-direct {v2, v3}, LU/t$c;-><init>(LYa/l;)V

    .line 18
    invoke-static {v1, v2}, LMa/o;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v5

    .line 24
    const v23, 0x3fffef

    .line 25
    const/16 v24, 0x0

    .line 28
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    const/16 v17, 0x0

    .line 46
    const/16 v18, 0x0

    .line 48
    const/16 v19, 0x0

    .line 50
    const/16 v20, 0x0

    .line 52
    const/16 v21, 0x0

    .line 54
    const/16 v22, 0x0

    .line 56
    move-object/from16 v0, p1

    .line 58
    invoke-static/range {v0 .. v24}, LU/c;->b(LU/c;Landroid/content/Context;Ljava/lang/String;Ld0/e$c;LU/x$e;Ljava/util/List;ZLU/x$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LU/x$f;Ljava/util/List;Ljava/util/List;ZLc0/c;LPa/i;ILjava/lang/Object;)LU/c;

    .line 60
    move-result-object v0

    .line 63
    return-object v0
    .line 64
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, ":memory:"

    .line 7
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, LU/t;->o()LU/c;

    .line 15
    move-result-object v0

    .line 18
    iget-object v0, v0, LU/c;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-object p1
    .line 32
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, LU/t;->g:LW/b;

    .line 2
    invoke-interface {v0}, LW/b;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public final G()Ld0/e;
    .locals 3

    .line 1
    iget-object v0, p0, LU/t;->g:LW/b;

    .line 2
    instance-of v1, v0, LX/b;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, LX/b;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, LX/b;->d()LX/c;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, LX/c;->b()Ld0/e;

    .line 21
    move-result-object v2

    .line 24
    :cond_1
    return-object v2
    .line 25
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU/t;->h:Ld0/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ld0/d;->isOpen()Z

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public K(ZLYa/p;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU/t;->g:LW/b;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LW/b;->o0(ZLYa/p;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LU/t;->f:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method protected o()LU/c;
    .locals 1

    .line 1
    iget-object v0, p0, LU/t;->d:LU/c;

    .line 2
    return-object v0
    .line 4
.end method

.method protected r()LU/B;
    .locals 1

    .line 1
    iget-object v0, p0, LU/t;->e:LU/B;

    .line 2
    return-object v0
    .line 4
.end method

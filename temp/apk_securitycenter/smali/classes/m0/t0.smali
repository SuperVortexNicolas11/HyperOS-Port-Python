.class public final Lm0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/t0$a;,
        Lm0/t0$b;
    }
.end annotation


# instance fields
.field private final a:Lt0/K;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/work/WorkerParameters$a;

.field private final e:Landroidx/work/c;

.field private final f:Lv0/c;

.field private final g:Landroidx/work/a;

.field private final h:Ll0/b;

.field private final i:Ls0/a;

.field private final j:Landroidx/work/impl/WorkDatabase;

.field private final k:Lt0/L;

.field private final l:Lt0/b;

.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/String;

.field private final o:Llb/A;


# direct methods
.method public constructor <init>(Lm0/t0$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lm0/t0$a;->h()Lt0/K;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lm0/t0;->a:Lt0/K;

    .line 14
    invoke-virtual {p1}, Lm0/t0$a;->b()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 19
    iput-object v1, p0, Lm0/t0;->b:Landroid/content/Context;

    .line 20
    iget-object v0, v0, Lt0/K;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lm0/t0$a;->e()Landroidx/work/WorkerParameters$a;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lm0/t0;->d:Landroidx/work/WorkerParameters$a;

    .line 30
    invoke-virtual {p1}, Lm0/t0$a;->j()Landroidx/work/c;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lm0/t0;->e:Landroidx/work/c;

    .line 36
    invoke-virtual {p1}, Lm0/t0$a;->i()Lv0/c;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Lm0/t0;->f:Lv0/c;

    .line 42
    invoke-virtual {p1}, Lm0/t0$a;->c()Landroidx/work/a;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lm0/t0;->g:Landroidx/work/a;

    .line 48
    invoke-virtual {v0}, Landroidx/work/a;->a()Ll0/b;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, Lm0/t0;->h:Ll0/b;

    .line 54
    invoke-virtual {p1}, Lm0/t0$a;->d()Ls0/a;

    .line 56
    move-result-object v0

    .line 59
    iput-object v0, p0, Lm0/t0;->i:Ls0/a;

    .line 60
    invoke-virtual {p1}, Lm0/t0$a;->g()Landroidx/work/impl/WorkDatabase;

    .line 62
    move-result-object v0

    .line 65
    iput-object v0, p0, Lm0/t0;->j:Landroidx/work/impl/WorkDatabase;

    .line 66
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 68
    move-result-object v1

    .line 71
    iput-object v1, p0, Lm0/t0;->k:Lt0/L;

    .line 72
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->U()Lt0/b;

    .line 74
    move-result-object v0

    .line 77
    iput-object v0, p0, Lm0/t0;->l:Lt0/b;

    .line 78
    invoke-virtual {p1}, Lm0/t0$a;->f()Ljava/util/List;

    .line 80
    move-result-object p1

    .line 83
    iput-object p1, p0, Lm0/t0;->m:Ljava/util/List;

    .line 84
    invoke-direct {p0, p1}, Lm0/t0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    iput-object p1, p0, Lm0/t0;->n:Ljava/lang/String;

    .line 90
    const/4 p1, 0x0

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0, p1}, Llb/D0;->b(Llb/A0;ILjava/lang/Object;)Llb/A;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, Lm0/t0;->o:Llb/A;

    .line 98
    return-void
    .line 100
.end method

.method private final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/t0;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    new-instance v1, Lm0/s0;

    .line 4
    invoke-direct {v1, p0}, Lm0/s0;-><init>(Lm0/t0;)V

    .line 6
    invoke-virtual {v0, v1}, LU/x;->Q(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "runInTransaction(...)"

    .line 13
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method private static final B(Lm0/t0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 2
    iget-object v1, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lt0/L;->f(Ljava/lang/String;)Ll0/O;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Ll0/O;->a:Ll0/O;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 14
    sget-object v1, Ll0/O;->b:Ll0/O;

    .line 16
    iget-object v2, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1, v2}, Lt0/L;->r(Ll0/O;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 23
    iget-object v1, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1}, Lt0/L;->x(Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 30
    iget-object p0, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 32
    const/16 v1, -0x100

    .line 34
    invoke-interface {v0, p0, v1}, Lt0/L;->setStopReason(Ljava/lang/String;I)V

    .line 36
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method

.method public static synthetic a(Lm0/t0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/t0;->B(Lm0/t0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/c;ZLjava/lang/String;Lm0/t0;Ljava/lang/Throwable;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm0/t0;->x(Landroidx/work/c;ZLjava/lang/String;Lm0/t0;Ljava/lang/Throwable;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm0/t0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/t0;->w(Lm0/t0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lm0/t0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/t0;->b:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic e(Lm0/t0;)Landroidx/work/impl/WorkDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/t0;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic f(Lm0/t0;)Lv0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/t0;->f:Lv0/c;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic g(Lm0/t0;)Llb/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/t0;->o:Llb/A;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic h(Lm0/t0;Landroidx/work/c$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/t0;->r(Landroidx/work/c$a;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic i(Lm0/t0;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/t0;->u(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic j(Lm0/t0;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/t0;->v(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final k(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Work [ id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", tags={ "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    const/16 v9, 0x3e

    .line 25
    const/4 v10, 0x0

    .line 27
    const-string v3, ","

    .line 28
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v2 .. v10}, LMa/o;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " } ]"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    return-object p1
    .line 51
.end method

.method private final n(Landroidx/work/c$a;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 10
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Worker result SUCCESS for "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, Lm0/t0;->n:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lm0/t0;->a:Lt0/K;

    .line 36
    invoke-virtual {v0}, Lt0/K;->o()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lm0/t0;->t()Z

    .line 44
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lm0/t0;->z(Landroidx/work/c$a;)Z

    .line 49
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Landroidx/work/c$a$b;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 62
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "Worker result RETRY for "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lm0/t0;->n:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/16 p1, -0x100

    .line 88
    invoke-direct {p0, p1}, Lm0/t0;->s(I)Z

    .line 90
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 99
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "Worker result FAILURE for "

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v3, p0, Lm0/t0;->n:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 121
    invoke-virtual {v1, v0, v2}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lm0/t0;->a:Lt0/K;

    .line 125
    invoke-virtual {v0}, Lt0/K;->o()Z

    .line 127
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    invoke-direct {p0}, Lm0/t0;->t()Z

    .line 133
    move-result p1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    if-nez p1, :cond_4

    .line 138
    new-instance p1, Landroidx/work/c$a$a;

    .line 140
    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    .line 142
    :cond_4
    invoke-virtual {p0, p1}, Lm0/t0;->y(Landroidx/work/c$a;)Z

    .line 145
    move-result p1

    .line 148
    :goto_0
    return p1
    .line 149
.end method

.method private final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, LMa/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 9
    :goto_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-static {p1}, LMa/o;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lm0/t0;->k:Lt0/L;

    .line 25
    invoke-interface {v1, v0}, Lt0/L;->f(Ljava/lang/String;)Ll0/O;

    .line 27
    move-result-object v1

    .line 30
    sget-object v2, Ll0/O;->f:Ll0/O;

    .line 31
    if-eq v1, v2, :cond_0

    .line 33
    iget-object v1, p0, Lm0/t0;->k:Lt0/L;

    .line 35
    sget-object v2, Ll0/O;->d:Ll0/O;

    .line 37
    invoke-interface {v1, v2, v0}, Lt0/L;->r(Ll0/O;Ljava/lang/String;)I

    .line 39
    :cond_0
    iget-object v1, p0, Lm0/t0;->l:Lt0/b;

    .line 42
    invoke-interface {v1, v0}, Lt0/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method private final r(Landroidx/work/c$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 2
    iget-object v1, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lt0/L;->f(Ljava/lang/String;)Ll0/O;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm0/t0;->j:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->Y()Lt0/E;

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Lt0/E;->a(Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Ll0/O;->b:Ll0/O;

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    invoke-direct {p0, p1}, Lm0/t0;->n(Landroidx/work/c$a;)Z

    .line 29
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ll0/O;->b()Z

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    const/16 p1, -0x200

    .line 40
    invoke-direct {p0, p1}, Lm0/t0;->s(I)Z

    .line 42
    move-result v1

    .line 45
    :cond_2
    :goto_0
    return v1
    .line 46
.end method

.method private final s(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 2
    sget-object v1, Ll0/O;->a:Ll0/O;

    .line 4
    iget-object v2, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2}, Lt0/L;->r(Ll0/O;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 11
    iget-object v1, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lm0/t0;->h:Ll0/b;

    .line 15
    invoke-interface {v2}, Ll0/b;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lt0/L;->s(Ljava/lang/String;J)V

    .line 21
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 24
    iget-object v1, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lm0/t0;->a:Lt0/K;

    .line 28
    invoke-virtual {v2}, Lt0/K;->i()I

    .line 30
    move-result v2

    .line 33
    invoke-interface {v0, v1, v2}, Lt0/L;->z(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 37
    iget-object v1, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 39
    const-wide/16 v2, -0x1

    .line 41
    invoke-interface {v0, v1, v2, v3}, Lt0/L;->m(Ljava/lang/String;J)I

    .line 43
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 46
    iget-object v1, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1, p1}, Lt0/L;->setStopReason(Ljava/lang/String;I)V

    .line 50
    const/4 p1, 0x1

    .line 53
    return p1
    .line 54
.end method

.method private final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 2
    iget-object v1, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lm0/t0;->h:Ll0/b;

    .line 6
    invoke-interface {v2}, Ll0/b;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lt0/L;->s(Ljava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 15
    sget-object v1, Ll0/O;->a:Ll0/O;

    .line 17
    iget-object v2, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, v2}, Lt0/L;->r(Ll0/O;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 24
    iget-object v1, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1}, Lt0/L;->w(Ljava/lang/String;)I

    .line 28
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 31
    iget-object v1, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lm0/t0;->a:Lt0/K;

    .line 35
    invoke-virtual {v2}, Lt0/K;->i()I

    .line 37
    move-result v2

    .line 40
    invoke-interface {v0, v1, v2}, Lt0/L;->z(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 44
    iget-object v1, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lt0/L;->b(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 51
    iget-object v1, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 53
    const-wide/16 v2, -0x1

    .line 55
    invoke-interface {v0, v1, v2, v3}, Lt0/L;->m(Ljava/lang/String;J)I

    .line 57
    const/4 v0, 0x0

    .line 60
    return v0
    .line 61
.end method

.method private final u(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/t0;->a:Lt0/K;

    .line 2
    invoke-virtual {v0}, Lt0/K;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 21
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "Worker "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v4, p0, Lm0/t0;->a:Lt0/K;

    .line 35
    iget-object v4, v4, Lt0/K;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, " was interrupted. Backing off."

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v2, v0, v3}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lm0/t0;->s(I)Z

    .line 54
    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 58
    iget-object v2, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v2}, Lt0/L;->f(Ljava/lang/String;)Ll0/O;

    .line 62
    move-result-object v0

    .line 65
    const-string v2, " is "

    .line 66
    const-string v3, "Status for "

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Ll0/O;->b()Z

    .line 72
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 82
    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v3, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {v5, v4, v0}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 117
    sget-object v2, Ll0/O;->a:Ll0/O;

    .line 119
    iget-object v3, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 121
    invoke-interface {v0, v2, v3}, Lt0/L;->r(Ll0/O;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 126
    iget-object v2, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 128
    invoke-interface {v0, v2, p1}, Lt0/L;->setStopReason(Ljava/lang/String;I)V

    .line 130
    iget-object p1, p0, Lm0/t0;->k:Lt0/L;

    .line 133
    iget-object v0, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 135
    const-wide/16 v2, -0x1

    .line 137
    invoke-interface {p1, v0, v2, v3}, Lt0/L;->m(Ljava/lang/String;J)I

    .line 139
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 146
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 147
    move-result-object v1

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v3, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, " ; not doing any work"

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 178
    invoke-virtual {v1, p1, v0}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/4 v1, 0x0

    .line 182
    :goto_0
    return v1
    .line 183
.end method

.method private final v(LPa/e;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    instance-of v2, v0, Lm0/t0$d;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v0

    .line 10
    check-cast v2, Lm0/t0$d;

    .line 11
    iget v3, v2, Lm0/t0$d;->d:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lm0/t0$d;->d:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lm0/t0$d;

    .line 25
    invoke-direct {v2, v1, v0}, Lm0/t0$d;-><init>(Lm0/t0;LPa/e;)V

    .line 27
    :goto_0
    iget-object v0, v2, Lm0/t0$d;->b:Ljava/lang/Object;

    .line 30
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    iget v4, v2, Lm0/t0$d;->d:I

    .line 36
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    iget-object v2, v2, Lm0/t0$d;->a:Ljava/lang/Object;

    .line 44
    check-cast v2, Landroidx/work/WorkerParameters;

    .line 46
    :try_start_0
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto/16 :goto_4

    .line 51
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v1, Lm0/t0;->g:Landroidx/work/a;

    .line 70
    invoke-virtual {v0}, Landroidx/work/a;->n()Ll0/L;

    .line 72
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ll0/L;->isEnabled()Z

    .line 76
    move-result v0

    .line 79
    iget-object v4, v1, Lm0/t0;->a:Lt0/K;

    .line 80
    invoke-virtual {v4}, Lt0/K;->l()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 85
    if-eqz v0, :cond_3

    .line 86
    if-eqz v4, :cond_3

    .line 88
    iget-object v7, v1, Lm0/t0;->g:Landroidx/work/a;

    .line 90
    invoke-virtual {v7}, Landroidx/work/a;->n()Ll0/L;

    .line 92
    move-result-object v7

    .line 95
    iget-object v8, v1, Lm0/t0;->a:Lt0/K;

    .line 96
    invoke-virtual {v8}, Lt0/K;->hashCode()I

    .line 98
    move-result v8

    .line 101
    invoke-interface {v7, v4, v8}, Ll0/L;->c(Ljava/lang/String;I)V

    .line 102
    :cond_3
    iget-object v7, v1, Lm0/t0;->j:Landroidx/work/impl/WorkDatabase;

    .line 105
    new-instance v8, Lm0/q0;

    .line 107
    invoke-direct {v8, v1}, Lm0/q0;-><init>(Lm0/t0;)V

    .line 109
    invoke-virtual {v7, v8}, LU/x;->Q(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v7

    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v7, :cond_4

    .line 123
    new-instance v0, Lm0/t0$b$c;

    .line 125
    invoke-direct {v0, v8, v5, v6}, Lm0/t0$b$c;-><init>(IILZa/h;)V

    .line 127
    return-object v0

    .line 130
    :cond_4
    iget-object v7, v1, Lm0/t0;->a:Lt0/K;

    .line 131
    invoke-virtual {v7}, Lt0/K;->o()Z

    .line 133
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    iget-object v7, v1, Lm0/t0;->a:Lt0/K;

    .line 139
    iget-object v7, v7, Lt0/K;->e:Landroidx/work/b;

    .line 141
    :goto_1
    move-object v11, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v7, v1, Lm0/t0;->g:Landroidx/work/a;

    .line 145
    invoke-virtual {v7}, Landroidx/work/a;->f()Ll0/o;

    .line 147
    move-result-object v7

    .line 150
    iget-object v9, v1, Lm0/t0;->a:Lt0/K;

    .line 151
    iget-object v9, v9, Lt0/K;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {v7, v9}, Ll0/o;->b(Ljava/lang/String;)Ll0/n;

    .line 155
    move-result-object v7

    .line 158
    if-nez v7, :cond_6

    .line 159
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 164
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 165
    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v4, "Could not create Input Merger "

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v4, v1, Lm0/t0;->a:Lt0/K;

    .line 179
    iget-object v4, v4, Lt0/K;->d:Ljava/lang/String;

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 189
    invoke-virtual {v2, v0, v3}, Ll0/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lm0/t0$b$a;

    .line 193
    invoke-direct {v0, v6, v5, v6}, Lm0/t0$b$a;-><init>(Landroidx/work/c$a;ILZa/h;)V

    .line 195
    return-object v0

    .line 198
    :cond_6
    iget-object v9, v1, Lm0/t0;->a:Lt0/K;

    .line 199
    iget-object v9, v9, Lt0/K;->e:Landroidx/work/b;

    .line 201
    invoke-static {v9}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object v9

    .line 206
    check-cast v9, Ljava/util/Collection;

    .line 207
    iget-object v10, v1, Lm0/t0;->k:Lt0/L;

    .line 209
    iget-object v11, v1, Lm0/t0;->c:Ljava/lang/String;

    .line 211
    invoke-interface {v10, v11}, Lt0/L;->i(Ljava/lang/String;)Ljava/util/List;

    .line 213
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/Iterable;

    .line 217
    invoke-static {v9, v10}, LMa/o;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    move-result-object v9

    .line 222
    invoke-virtual {v7, v9}, Ll0/n;->a(Ljava/util/List;)Landroidx/work/b;

    .line 223
    move-result-object v7

    .line 226
    goto :goto_1

    .line 227
    :goto_2
    new-instance v7, Landroidx/work/WorkerParameters;

    .line 228
    iget-object v9, v1, Lm0/t0;->c:Ljava/lang/String;

    .line 230
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 232
    move-result-object v10

    .line 235
    iget-object v9, v1, Lm0/t0;->m:Ljava/util/List;

    .line 236
    move-object v12, v9

    .line 238
    check-cast v12, Ljava/util/Collection;

    .line 239
    iget-object v13, v1, Lm0/t0;->d:Landroidx/work/WorkerParameters$a;

    .line 241
    iget-object v9, v1, Lm0/t0;->a:Lt0/K;

    .line 243
    iget v14, v9, Lt0/K;->k:I

    .line 245
    invoke-virtual {v9}, Lt0/K;->g()I

    .line 247
    move-result v15

    .line 250
    iget-object v9, v1, Lm0/t0;->g:Landroidx/work/a;

    .line 251
    invoke-virtual {v9}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    .line 253
    move-result-object v16

    .line 256
    iget-object v9, v1, Lm0/t0;->g:Landroidx/work/a;

    .line 257
    invoke-virtual {v9}, Landroidx/work/a;->o()LPa/i;

    .line 259
    move-result-object v17

    .line 262
    iget-object v9, v1, Lm0/t0;->f:Lv0/c;

    .line 263
    iget-object v8, v1, Lm0/t0;->g:Landroidx/work/a;

    .line 265
    invoke-virtual {v8}, Landroidx/work/a;->q()Ll0/V;

    .line 267
    move-result-object v19

    .line 270
    new-instance v8, Lu0/I;

    .line 271
    iget-object v5, v1, Lm0/t0;->j:Landroidx/work/impl/WorkDatabase;

    .line 273
    iget-object v6, v1, Lm0/t0;->f:Lv0/c;

    .line 275
    invoke-direct {v8, v5, v6}, Lu0/I;-><init>(Landroidx/work/impl/WorkDatabase;Lv0/c;)V

    .line 277
    new-instance v5, Lu0/H;

    .line 280
    iget-object v6, v1, Lm0/t0;->j:Landroidx/work/impl/WorkDatabase;

    .line 282
    move-object/from16 v18, v9

    .line 284
    iget-object v9, v1, Lm0/t0;->i:Ls0/a;

    .line 286
    move-object/from16 v22, v3

    .line 288
    iget-object v3, v1, Lm0/t0;->f:Lv0/c;

    .line 290
    invoke-direct {v5, v6, v9, v3}, Lu0/H;-><init>(Landroidx/work/impl/WorkDatabase;Ls0/a;Lv0/c;)V

    .line 292
    move-object/from16 v3, v18

    .line 295
    move-object v9, v7

    .line 297
    move-object/from16 v20, v8

    .line 298
    move-object/from16 v21, v5

    .line 300
    invoke-direct/range {v9 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;LPa/i;Lv0/c;Ll0/V;Ll0/H;Ll0/m;)V

    .line 302
    iget-object v3, v1, Lm0/t0;->e:Landroidx/work/c;

    .line 305
    if-nez v3, :cond_8

    .line 307
    :try_start_1
    iget-object v3, v1, Lm0/t0;->g:Landroidx/work/a;

    .line 309
    invoke-virtual {v3}, Landroidx/work/a;->q()Ll0/V;

    .line 311
    move-result-object v3

    .line 314
    iget-object v5, v1, Lm0/t0;->b:Landroid/content/Context;

    .line 315
    iget-object v6, v1, Lm0/t0;->a:Lt0/K;

    .line 317
    iget-object v6, v6, Lt0/K;->c:Ljava/lang/String;

    .line 319
    invoke-virtual {v3, v5, v6, v7}, Ll0/V;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 321
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    goto :goto_3

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 330
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 331
    move-result-object v3

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v5, "Could not create Worker "

    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-object v5, v1, Lm0/t0;->a:Lt0/K;

    .line 345
    iget-object v5, v5, Lt0/K;->c:Ljava/lang/String;

    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 355
    invoke-virtual {v3, v2, v4}, Ll0/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v2, v1, Lm0/t0;->g:Landroidx/work/a;

    .line 359
    invoke-virtual {v2}, Landroidx/work/a;->r()LB/a;

    .line 361
    move-result-object v2

    .line 364
    if-eqz v2, :cond_7

    .line 365
    new-instance v3, Ll0/U;

    .line 367
    iget-object v4, v1, Lm0/t0;->a:Lt0/K;

    .line 369
    iget-object v4, v4, Lt0/K;->c:Ljava/lang/String;

    .line 371
    invoke-direct {v3, v4, v7, v0}, Ll0/U;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 373
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 379
    invoke-static {v2, v3, v0}, Lu0/J;->a(LB/a;Ll0/U;Ljava/lang/String;)V

    .line 380
    :cond_7
    new-instance v0, Lm0/t0$b$a;

    .line 383
    const/4 v2, 0x1

    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-direct {v0, v3, v2, v3}, Lm0/t0$b$a;-><init>(Landroidx/work/c$a;ILZa/h;)V

    .line 387
    return-object v0

    .line 390
    :cond_8
    :goto_3
    invoke-virtual {v3}, Landroidx/work/c;->l()V

    .line 391
    invoke-interface {v2}, LPa/e;->getContext()LPa/i;

    .line 394
    move-result-object v5

    .line 397
    sget-object v6, Llb/A0;->c0:Llb/A0$b;

    .line 398
    invoke-interface {v5, v6}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 400
    move-result-object v5

    .line 403
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 404
    check-cast v5, Llb/A0;

    .line 407
    new-instance v6, Lm0/r0;

    .line 409
    invoke-direct {v6, v3, v0, v4, v1}, Lm0/r0;-><init>(Landroidx/work/c;ZLjava/lang/String;Lm0/t0;)V

    .line 411
    invoke-interface {v5, v6}, Llb/A0;->t(LYa/l;)Llb/g0;

    .line 414
    invoke-direct/range {p0 .. p0}, Lm0/t0;->A()Z

    .line 417
    move-result v0

    .line 420
    if-nez v0, :cond_9

    .line 421
    new-instance v0, Lm0/t0$b$c;

    .line 423
    const/4 v4, 0x1

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    invoke-direct {v0, v8, v4, v6}, Lm0/t0$b$c;-><init>(IILZa/h;)V

    .line 428
    return-object v0

    .line 431
    :cond_9
    const/4 v4, 0x1

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-interface {v5}, Llb/A0;->isCancelled()Z

    .line 435
    move-result v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    new-instance v0, Lm0/t0$b$c;

    .line 441
    invoke-direct {v0, v8, v4, v6}, Lm0/t0$b$c;-><init>(IILZa/h;)V

    .line 443
    return-object v0

    .line 446
    :cond_a
    invoke-virtual {v7}, Landroidx/work/WorkerParameters;->b()Ll0/m;

    .line 447
    move-result-object v0

    .line 450
    const-string v4, "getForegroundUpdater(...)"

    .line 451
    invoke-static {v0, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object v4, v1, Lm0/t0;->f:Lv0/c;

    .line 456
    invoke-interface {v4}, Lv0/c;->a()Ljava/util/concurrent/Executor;

    .line 458
    move-result-object v4

    .line 461
    const-string v5, "getMainThreadExecutor(...)"

    .line 462
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-static {v4}, Llb/t0;->b(Ljava/util/concurrent/Executor;)Llb/K;

    .line 467
    move-result-object v4

    .line 470
    :try_start_2
    new-instance v5, Lm0/t0$e;

    .line 471
    const/4 v6, 0x0

    .line 473
    invoke-direct {v5, v1, v3, v0, v6}, Lm0/t0$e;-><init>(Lm0/t0;Landroidx/work/c;Ll0/m;LPa/e;)V

    .line 474
    iput-object v7, v2, Lm0/t0$d;->a:Ljava/lang/Object;

    .line 477
    const/4 v3, 0x1

    .line 479
    iput v3, v2, Lm0/t0$d;->d:I

    .line 480
    invoke-static {v4, v5, v2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 482
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 485
    move-object/from16 v2, v22

    .line 486
    if-ne v0, v2, :cond_b

    .line 488
    return-object v2

    .line 490
    :cond_b
    move-object v2, v7

    .line 491
    :goto_4
    :try_start_3
    check-cast v0, Landroidx/work/c$a;

    .line 492
    new-instance v3, Lm0/t0$b$b;

    .line 494
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 496
    invoke-direct {v3, v0}, Lm0/t0$b$b;-><init>(Landroidx/work/c$a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    return-object v3

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    move-object v2, v7

    .line 504
    :goto_5
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 505
    move-result-object v3

    .line 508
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 509
    move-result-object v4

    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 513
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    iget-object v6, v1, Lm0/t0;->n:Ljava/lang/String;

    .line 518
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string v6, " failed because it threw an exception/error"

    .line 523
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v5

    .line 531
    invoke-virtual {v4, v3, v5, v0}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    iget-object v3, v1, Lm0/t0;->g:Landroidx/work/a;

    .line 535
    invoke-virtual {v3}, Landroidx/work/a;->p()LB/a;

    .line 537
    move-result-object v3

    .line 540
    if-eqz v3, :cond_c

    .line 541
    new-instance v4, Ll0/U;

    .line 543
    iget-object v5, v1, Lm0/t0;->a:Lt0/K;

    .line 545
    iget-object v5, v5, Lt0/K;->c:Ljava/lang/String;

    .line 547
    invoke-direct {v4, v5, v2, v0}, Ll0/U;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 549
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 555
    invoke-static {v3, v4, v0}, Lu0/J;->a(LB/a;Ll0/U;Ljava/lang/String;)V

    .line 556
    :cond_c
    new-instance v0, Lm0/t0$b$a;

    .line 559
    const/4 v2, 0x1

    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-direct {v0, v3, v2, v3}, Lm0/t0$b$a;-><init>(Landroidx/work/c$a;ILZa/h;)V

    .line 563
    return-object v0

    .line 566
    :goto_6
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 567
    move-result-object v2

    .line 570
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 571
    move-result-object v3

    .line 574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 575
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    iget-object v5, v1, Lm0/t0;->n:Ljava/lang/String;

    .line 580
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    const-string v5, " was cancelled"

    .line 585
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    move-result-object v4

    .line 593
    invoke-virtual {v3, v2, v4, v0}, Ll0/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    throw v0
    .line 597
.end method

.method private static final w(Lm0/t0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/t0;->a:Lt0/K;

    .line 2
    iget-object v1, v0, Lt0/K;->b:Ll0/O;

    .line 4
    sget-object v2, Ll0/O;->a:Ll0/O;

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 14
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object p0, p0, Lm0/t0;->a:Lt0/K;

    .line 23
    iget-object p0, p0, Lt0/K;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " is not in ENQUEUED state. Nothing more to do"

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lt0/K;->o()Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lm0/t0;->a:Lt0/K;

    .line 51
    invoke-virtual {v0}, Lt0/K;->n()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    :cond_1
    iget-object v0, p0, Lm0/t0;->h:Ll0/b;

    .line 59
    invoke-interface {v0}, Ll0/b;->currentTimeMillis()J

    .line 61
    move-result-wide v0

    .line 64
    iget-object v2, p0, Lm0/t0;->a:Lt0/K;

    .line 65
    invoke-virtual {v2}, Lt0/K;->c()J

    .line 67
    move-result-wide v2

    .line 70
    cmp-long v0, v0, v2

    .line 71
    if-gez v0, :cond_2

    .line 73
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "Delaying execution for "

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object p0, p0, Lm0/t0;->a:Lt0/K;

    .line 93
    iget-object p0, p0, Lt0/K;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, " because it is being executed before schedule."

    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-virtual {v0, v1, p0}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    return-object p0

    .line 114
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    return-object p0
    .line 117
.end method

.method private static final x(Landroidx/work/c;ZLjava/lang/String;Lm0/t0;Ljava/lang/Throwable;)LKa/v;
    .locals 1

    .line 1
    instance-of v0, p4, Lm0/k0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p4, Lm0/k0;

    .line 6
    invoke-virtual {p4}, Lm0/k0;->a()I

    .line 8
    move-result p4

    .line 11
    invoke-virtual {p0, p4}, Landroidx/work/c;->n(I)V

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    if-eqz p2, :cond_1

    .line 17
    iget-object p0, p3, Lm0/t0;->g:Landroidx/work/a;

    .line 19
    invoke-virtual {p0}, Landroidx/work/a;->n()Ll0/L;

    .line 21
    move-result-object p0

    .line 24
    iget-object p1, p3, Lm0/t0;->a:Lt0/K;

    .line 25
    invoke-virtual {p1}, Lt0/K;->hashCode()I

    .line 27
    move-result p1

    .line 30
    invoke-interface {p0, p2, p1}, Ll0/L;->b(Ljava/lang/String;I)V

    .line 31
    :cond_1
    sget-object p0, LKa/v;->a:LKa/v;

    .line 34
    return-object p0
    .line 36
.end method

.method private final z(Landroidx/work/c$a;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 2
    sget-object v1, Ll0/O;->c:Ll0/O;

    .line 4
    iget-object v2, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2}, Lt0/L;->r(Ll0/O;Ljava/lang/String;)I

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 11
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Landroidx/work/c$a$c;

    .line 16
    invoke-virtual {p1}, Landroidx/work/c$a$c;->d()Landroidx/work/b;

    .line 18
    move-result-object p1

    .line 21
    const-string v0, "getOutputData(...)"

    .line 22
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 27
    iget-object v1, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, p1}, Lt0/L;->q(Ljava/lang/String;Landroidx/work/b;)V

    .line 31
    iget-object p1, p0, Lm0/t0;->h:Ll0/b;

    .line 34
    invoke-interface {p1}, Ll0/b;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 39
    iget-object p1, p0, Lm0/t0;->l:Lt0/b;

    .line 40
    iget-object v2, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 42
    invoke-interface {p1, v2}, Lt0/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    iget-object v3, p0, Lm0/t0;->k:Lt0/L;

    .line 64
    invoke-interface {v3, v2}, Lt0/L;->f(Ljava/lang/String;)Ll0/O;

    .line 66
    move-result-object v3

    .line 69
    sget-object v4, Ll0/O;->e:Ll0/O;

    .line 70
    if-ne v3, v4, :cond_0

    .line 72
    iget-object v3, p0, Lm0/t0;->l:Lt0/b;

    .line 74
    invoke-interface {v3, v2}, Lt0/b;->b(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 85
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 86
    move-result-object v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v6, "Setting status to enqueued for "

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 106
    invoke-virtual {v4, v3, v5}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v3, p0, Lm0/t0;->k:Lt0/L;

    .line 110
    sget-object v4, Ll0/O;->a:Ll0/O;

    .line 112
    invoke-interface {v3, v4, v2}, Lt0/L;->r(Ll0/O;Ljava/lang/String;)I

    .line 114
    iget-object v3, p0, Lm0/t0;->k:Lt0/L;

    .line 117
    invoke-interface {v3, v2, v0, v1}, Lt0/L;->s(Ljava/lang/String;J)V

    .line 119
    goto :goto_0

    .line 122
    :cond_1
    const/4 p1, 0x0

    .line 123
    return p1
    .line 124
.end method


# virtual methods
.method public final l()Lt0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0;->a:Lt0/K;

    .line 2
    invoke-static {v0}, Lt0/p0;->a(Lt0/K;)Lt0/x;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final m()Lt0/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0;->a:Lt0/K;

    .line 2
    return-object v0
    .line 4
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/t0;->o:Llb/A;

    .line 2
    new-instance v1, Lm0/k0;

    .line 4
    invoke-direct {v1, p1}, Lm0/k0;-><init>(I)V

    .line 6
    invoke-interface {v0, v1}, Llb/A0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
    .line 12
.end method

.method public final q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/t0;->f:Lv0/c;

    .line 2
    invoke-interface {v0}, Lv0/c;->b()Llb/K;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v2}, Llb/D0;->b(Llb/A0;ILjava/lang/Object;)Llb/A;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LPa/a;->e0(LPa/i;)LPa/i;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Lm0/t0$c;

    .line 18
    invoke-direct {v1, p0, v2}, Lm0/t0$c;-><init>(Lm0/t0;LPa/e;)V

    .line 20
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v2, v1, v3, v2}, Ll0/v;->k(LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public final y(Landroidx/work/c$a;)Z
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0}, Lm0/t0;->p(Ljava/lang/String;)V

    .line 9
    check-cast p1, Landroidx/work/c$a$a;

    .line 12
    invoke-virtual {p1}, Landroidx/work/c$a$a;->d()Landroidx/work/b;

    .line 14
    move-result-object p1

    .line 17
    const-string v0, "getOutputData(...)"

    .line 18
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 23
    iget-object v1, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lm0/t0;->a:Lt0/K;

    .line 27
    invoke-virtual {v2}, Lt0/K;->i()I

    .line 29
    move-result v2

    .line 32
    invoke-interface {v0, v1, v2}, Lt0/L;->z(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lm0/t0;->k:Lt0/L;

    .line 36
    iget-object v1, p0, Lm0/t0;->c:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1, p1}, Lt0/L;->q(Ljava/lang/String;Landroidx/work/b;)V

    .line 40
    const/4 p1, 0x0

    .line 43
    return p1
    .line 44
.end method

.class public final LR5/d;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/d$a;
    }
.end annotation


# static fields
.field public static final o:LR5/d$a;


# instance fields
.field private final a:Landroidx/lifecycle/B;

.field private final b:Landroidx/lifecycle/B;

.field private final c:Landroidx/lifecycle/B;

.field private final d:Landroidx/lifecycle/B;

.field private final e:Landroidx/lifecycle/B;

.field private final f:Landroidx/lifecycle/B;

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Llb/A0;

.field private final k:Landroidx/lifecycle/B;

.field private final l:Lob/y;

.field private final m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR5/d$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR5/d$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LR5/d;->o:LR5/d$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/B;

    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 7
    iput-object v0, p0, LR5/d;->a:Landroidx/lifecycle/B;

    .line 10
    new-instance v0, Landroidx/lifecycle/B;

    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 14
    iput-object v0, p0, LR5/d;->b:Landroidx/lifecycle/B;

    .line 17
    new-instance v0, Landroidx/lifecycle/B;

    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 21
    iput-object v0, p0, LR5/d;->c:Landroidx/lifecycle/B;

    .line 24
    new-instance v0, Landroidx/lifecycle/B;

    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 28
    iput-object v0, p0, LR5/d;->d:Landroidx/lifecycle/B;

    .line 31
    new-instance v0, Landroidx/lifecycle/B;

    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 35
    iput-object v0, p0, LR5/d;->e:Landroidx/lifecycle/B;

    .line 38
    new-instance v0, Landroidx/lifecycle/B;

    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 42
    iput-object v0, p0, LR5/d;->f:Landroidx/lifecycle/B;

    .line 45
    const/16 v0, 0x384

    .line 47
    iput v0, p0, LR5/d;->g:I

    .line 49
    new-instance v0, Landroidx/lifecycle/B;

    .line 51
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 53
    iput-object v0, p0, LR5/d;->k:Landroidx/lifecycle/B;

    .line 56
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 59
    move-result-object v0

    .line 62
    iput-object v0, p0, LR5/d;->l:Lob/y;

    .line 63
    const/4 v0, 0x1

    .line 65
    iput v0, p0, LR5/d;->m:I

    .line 66
    invoke-static {}, LI5/g;->e()I

    .line 68
    move-result v0

    .line 71
    sget-object v1, LP5/h;->c:LP5/h;

    .line 72
    invoke-virtual {v1}, LP5/h;->b()I

    .line 74
    move-result v1

    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    invoke-direct {p0}, LR5/d;->H()V

    .line 80
    :cond_0
    return-void
    .line 83
.end method

.method private final A()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LR5/b;

    .line 6
    invoke-direct {v1, p0}, LR5/b;-><init>(LR5/d;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private static final B(LR5/d;)V
    .locals 7

    .line 1
    new-instance v0, LI5/b;

    .line 2
    invoke-direct {v0}, LI5/b;-><init>()V

    .line 4
    invoke-virtual {v0}, LI5/b;->i()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "refreshData(...)"

    .line 11
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-static {v0}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    invoke-static {}, LZ7/z;->f()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    move-object v3, v0

    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 41
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v3, :cond_2

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 51
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v5

    .line 68
    const/4 v6, 0x5

    .line 69
    if-lt v5, v6, :cond_1

    .line 70
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p0}, LR5/d;->r()Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p0, v2}, LR5/d;->P(Ljava/util/List;)V

    .line 82
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v2}, LR5/d;->Q(Ljava/util/List;)V

    .line 86
    :goto_2
    invoke-static {v2}, LZ7/z;->Y(Ljava/util/ArrayList;)V

    .line 89
    return-void
    .line 92
.end method

.method private final E()Lob/f;
    .locals 2

    .line 1
    new-instance v0, LR5/d$e;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LR5/d$e;-><init>(LR5/d;LPa/e;)V

    .line 5
    invoke-static {v0}, Lob/h;->p(LYa/p;)Lob/f;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method private final H()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 6
    move-result-object v1

    .line 9
    new-instance v3, LR5/d$f;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, LR5/d$f;-><init>(LR5/d;LPa/e;)V

    .line 13
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 18
    return-void
    .line 21
.end method

.method private final N()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v1, LR5/c;

    .line 11
    invoke-direct {v1, p0}, LR5/c;-><init>(LR5/d;)V

    .line 13
    const-wide/32 v2, 0xe30d0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
    .line 22
.end method

.method private static final O(LR5/d;)V
    .locals 2

    .line 1
    invoke-static {}, LI5/g;->i()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "FboResultViewModel"

    .line 9
    const-string v1, "FBO broadcast not received after 15 minutes 30 seconds"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LI5/g;->r(I)V

    .line 17
    sget-object v1, LP5/h;->b:LP5/h;

    .line 20
    invoke-virtual {v1}, LP5/h;->b()I

    .line 22
    move-result v1

    .line 25
    invoke-static {v1}, LI5/g;->n(I)V

    .line 26
    iget-object p0, p0, LR5/d;->e:Landroidx/lifecycle/B;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method public static synthetic b(LR5/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, LR5/d;->B(LR5/d;)V

    return-void
.end method

.method public static synthetic c(LR5/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, LR5/d;->O(LR5/d;)V

    return-void
.end method

.method public static final synthetic d(LR5/d;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR5/d;->q(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic e(LR5/d;)I
    .locals 0

    .line 1
    iget p0, p0, LR5/d;->g:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic f(LR5/d;)Landroidx/lifecycle/B;
    .locals 0

    .line 1
    iget-object p0, p0, LR5/d;->d:Landroidx/lifecycle/B;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic g(LR5/d;)Landroidx/lifecycle/B;
    .locals 0

    .line 1
    iget-object p0, p0, LR5/d;->f:Landroidx/lifecycle/B;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic h(LR5/d;)I
    .locals 0

    .line 1
    iget p0, p0, LR5/d;->h:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic i(LR5/d;)I
    .locals 0

    .line 1
    iget p0, p0, LR5/d;->m:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic j(LR5/d;)Landroidx/lifecycle/B;
    .locals 0

    .line 1
    iget-object p0, p0, LR5/d;->e:Landroidx/lifecycle/B;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic k(LR5/d;)Landroidx/lifecycle/B;
    .locals 0

    .line 1
    iget-object p0, p0, LR5/d;->k:Landroidx/lifecycle/B;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic l(LR5/d;)Lob/y;
    .locals 0

    .line 1
    iget-object p0, p0, LR5/d;->l:Lob/y;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic m(LR5/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR5/d;->i:Z

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic n(LR5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR5/d;->N()V

    .line 2
    return-void
    .line 5
.end method

.method private final q(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, LR5/d;->E()Lob/f;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LR5/d$b;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, LR5/d$b;-><init>(LPa/e;)V

    .line 9
    invoke-static {v0, v1}, Lob/h;->g(Lob/f;LYa/q;)Lob/f;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, LR5/d$c;

    .line 16
    invoke-direct {v1, p0}, LR5/d$c;-><init>(LR5/d;)V

    .line 18
    invoke-interface {v0, v1, p1}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    return-object p1

    .line 31
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 32
    return-object p1
    .line 34
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    invoke-static {}, LI5/e;->b()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final D(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 2
    move-result-object v0

    .line 5
    new-instance v3, LR5/d$d;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, LR5/d$d;-><init>(LR5/d;ILPa/e;)V

    .line 9
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 15
    return-void
    .line 18
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/d;->e:Landroidx/lifecycle/B;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, LR5/d;->e:Landroidx/lifecycle/B;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 26
    const-wide/16 v0, -0x1

    .line 29
    invoke-static {v0, v1}, LI5/g;->o(J)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LR5/d;->e:Landroidx/lifecycle/B;

    .line 35
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0}, LR5/d;->A()V

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public final G(Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, "timeString"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, ":"

    .line 10
    filled-new-array {v3}, [Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 15
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v4 .. v9}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v4

    .line 28
    if-lt v4, v1, :cond_2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-static {v4}, Lib/g;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v4

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move v4, v2

    .line 50
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-static {v3}, Lib/g;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v3, v2

    .line 68
    :goto_1
    filled-new-array {v4, v3}, [I

    .line 69
    move-result-object p1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    filled-new-array {v2, v2}, [I

    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v5, "Failed to parse timeString: "

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    const-string v4, "FboResultViewModel"

    .line 96
    invoke-static {v4, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    new-array p1, v1, [I

    .line 101
    aput v2, p1, v2

    .line 103
    aput v2, p1, v0

    .line 105
    :goto_3
    return-object p1
    .line 107
.end method

.method public final varargs I([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LR5/a;

    .line 7
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    invoke-direct {v0, p1}, LR5/a;-><init>([Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, LR5/d;->a:Landroidx/lifecycle/B;

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0, p1}, LR5/a;->a(Ljava/lang/Integer;)V

    .line 27
    iget-object p1, p0, LR5/d;->b:Landroidx/lifecycle/B;

    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 32
    return-void
    .line 35
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/d;->e:Landroidx/lifecycle/B;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public final K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/d;->a:Landroidx/lifecycle/B;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LR5/d;->b:Landroidx/lifecycle/B;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, LR5/a;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LR5/a;->a(Ljava/lang/Integer;)V

    .line 25
    iget-object p1, p0, LR5/d;->b:Landroidx/lifecycle/B;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/d;->c:Landroidx/lifecycle/B;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LR5/f;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, LR5/f;

    .line 12
    invoke-direct {v0}, LR5/f;-><init>()V

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LR5/f;->a(I)V

    .line 17
    iget-object p1, p0, LR5/d;->c:Landroidx/lifecycle/B;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 22
    return-void
    .line 25
.end method

.method public final M(ILPa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LR5/d$g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, LR5/d$g;

    .line 7
    iget v1, v0, LR5/d$g;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR5/d$g;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR5/d$g;

    .line 21
    invoke-direct {v0, p0, p2}, LR5/d$g;-><init>(LR5/d;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, LR5/d$g;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LR5/d$g;->d:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, LR5/d$g;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, LZa/z;

    .line 41
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 55
    new-instance p2, LZa/z;

    .line 58
    invoke-direct {p2}, LZa/z;-><init>()V

    .line 60
    iput p1, p2, LZa/z;->a:I

    .line 63
    new-instance p1, LZa/y;

    .line 65
    invoke-direct {p1}, LZa/y;-><init>()V

    .line 67
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 70
    move-result-object v2

    .line 73
    new-instance v4, LR5/d$h;

    .line 74
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, p0, p2, p1, v5}, LR5/d$h;-><init>(LR5/d;LZa/z;LZa/y;LPa/e;)V

    .line 77
    iput-object p2, v0, LR5/d$g;->a:Ljava/lang/Object;

    .line 80
    iput v3, v0, LR5/d$g;->d:I

    .line 82
    invoke-static {v2, v4, v0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    return-object v1

    .line 90
    :cond_3
    move-object p1, p2

    .line 91
    :goto_1
    iget p1, p1, LZa/z;->a:I

    .line 92
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 97
    return-object p1
    .line 98
.end method

.method public final P(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 11
    move-result-object v2

    .line 14
    new-instance v4, LR5/d$i;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, LR5/d$i;-><init>(Ljava/util/List;LR5/d;LPa/e;)V

    .line 18
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 24
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 15
    move-result-object v2

    .line 18
    new-instance v4, LR5/d$j;

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-direct {v4, p0, p1, v0, v3}, LR5/d$j;-><init>(LR5/d;Ljava/util/List;Ljava/lang/String;LPa/e;)V

    .line 22
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, LR5/d;->j:Llb/A0;

    .line 31
    return-void
    .line 33
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LR5/d;->j:Llb/A0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_0
    const-string v0, "FboResultViewModel"

    .line 11
    const-string v1, "Countdown cancelled from broadcast"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void
    .line 18
.end method

.method public final p(I)I
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x3c

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
    .line 7
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-static {}, LI5/e;->f()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "getFboMethodFboActivefboVersion(...)"

    .line 6
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/d;->a:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/d;->d:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/d;->b:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/d;->c:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/d;->f:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/d;->e:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, LR5/d;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-static {}, LI5/g;->f()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, LR5/d;->e:Landroidx/lifecycle/B;

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v0, v0, v3

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 22
    return-void
    .line 25
.end method

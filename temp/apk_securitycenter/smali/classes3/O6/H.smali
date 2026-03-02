.class public final LO6/H;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/H$a;
    }
.end annotation


# static fields
.field public static final j:LO6/H$a;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private final b:Lob/x;

.field private final c:Lob/C;

.field private d:Landroidx/lifecycle/B;

.field private e:Landroidx/lifecycle/B;

.field private final f:Ljava/util/Comparator;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO6/H$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO6/H$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LO6/H;->j:LO6/H$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LO6/H;->a:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1, v0}, Lob/E;->b(IILnb/a;ILjava/lang/Object;)Lob/x;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, LO6/H;->b:Lob/x;

    .line 20
    invoke-static {v0}, Lob/h;->b(Lob/x;)Lob/C;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, LO6/H;->c:Lob/C;

    .line 26
    new-instance v0, Landroidx/lifecycle/B;

    .line 28
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 30
    iput-object v0, p0, LO6/H;->d:Landroidx/lifecycle/B;

    .line 33
    new-instance v0, Landroidx/lifecycle/B;

    .line 35
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 37
    iput-object v0, p0, LO6/H;->e:Landroidx/lifecycle/B;

    .line 40
    new-instance v0, LO6/H$i;

    .line 42
    invoke-direct {v0}, LO6/H$i;-><init>()V

    .line 44
    iput-object v0, p0, LO6/H;->f:Ljava/util/Comparator;

    .line 47
    sget-boolean v0, Lcom/miui/permcenter/v;->t:Z

    .line 49
    iput-boolean v0, p0, LO6/H;->h:Z

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    iput-object v0, p0, LO6/H;->i:Ljava/util/HashMap;

    .line 58
    return-void
    .line 60
.end method

.method public static final synthetic b(LO6/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO6/H;->i()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic c(LO6/H;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO6/H;->g:Z

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic d(LO6/H;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LO6/H;->a:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic e(LO6/H;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO6/H;->h:Z

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic f(LO6/H;)Lob/x;
    .locals 0

    .line 1
    iget-object p0, p0, LO6/H;->b:Lob/x;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic g(LO6/H;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO6/H;->g:Z

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic h(LO6/H;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO6/H;->a:Ljava/util/ArrayList;

    .line 2
    return-void
    .line 4
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LO6/H;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, LO6/G;

    .line 18
    invoke-virtual {v1}, LO6/G;->a()Ljava/util/HashSet;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, LO6/G;->r(I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static synthetic l(LO6/H;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LO6/H;->k(Ljava/lang/String;Z)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final j(LO6/G;)V
    .locals 7

    .line 1
    const-string v0, "wakePathRuleInfo"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 7
    move-result-object v1

    .line 10
    new-instance v4, LO6/H$b;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, LO6/H$b;-><init>(LO6/H;LO6/G;LPa/e;)V

    .line 14
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 21
    return-void
    .line 24
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 2
    move-result-object v0

    .line 5
    new-instance v3, LO6/H$c;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, p2, v1}, LO6/H$c;-><init>(Ljava/lang/String;LO6/H;ZLPa/e;)V

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

.method public final loadData(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 7
    move-result-object v1

    .line 10
    new-instance v4, LO6/H$d;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, LO6/H$d;-><init>(LO6/H;Landroid/content/Context;LPa/e;)V

    .line 14
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 24
    move-result-object v7

    .line 27
    new-instance v10, LO6/H$e;

    .line 28
    invoke-direct {v10, p0, v0}, LO6/H$e;-><init>(LO6/H;LPa/e;)V

    .line 30
    const/4 v11, 0x3

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v7 .. v12}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 37
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 40
    move-result-object v1

    .line 43
    new-instance v4, LO6/H$f;

    .line 44
    invoke-direct {v4, p0, v0}, LO6/H$f;-><init>(LO6/H;LPa/e;)V

    .line 46
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 49
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 52
    move-result-object v7

    .line 55
    new-instance v10, LO6/H$g;

    .line 56
    invoke-direct {v10, p0, v0}, LO6/H$g;-><init>(LO6/H;LPa/e;)V

    .line 58
    invoke-static/range {v7 .. v12}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 61
    return-void
    .line 64
.end method

.method public final m()Lob/C;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/H;->c:Lob/C;

    .line 2
    return-object v0
    .line 4
.end method

.method public final n()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/H;->d:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public final o()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/H;->e:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public final p()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/H;->f:Ljava/util/Comparator;

    .line 2
    return-object v0
    .line 4
.end method

.method public final q(Ljava/lang/String;)LO6/G;
    .locals 3

    .line 1
    const-string v0, "caller"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LO6/H;->a:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LO6/G;

    .line 24
    invoke-virtual {v2}, LO6/G;->d()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, LO6/G;

    .line 38
    return-object v1
    .line 40
.end method

.method public final r()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/H;->i:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 2
    move-result-object v0

    .line 5
    new-instance v3, LO6/H$h;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, LO6/H$h;-><init>(LO6/H;LPa/e;)V

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

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LO6/H;->d:Landroidx/lifecycle/B;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LO6/H;->e:Landroidx/lifecycle/B;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 19
    return-void
    .line 22
.end method

.method public final u(Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LO6/H$j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, LO6/H$j;

    .line 7
    iget v1, v0, LO6/H$j;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO6/H$j;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO6/H$j;

    .line 21
    invoke-direct {v0, p0, p2}, LO6/H$j;-><init>(LO6/H;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, LO6/H$j;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, LO6/H$j;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-eq v2, v3, :cond_1

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, LO6/H;->c:Lob/C;

    .line 54
    new-instance v2, LO6/H$k;

    .line 56
    invoke-direct {v2, p1, p0}, LO6/H$k;-><init>(Ljava/lang/String;LO6/H;)V

    .line 58
    iput v3, v0, LO6/H$j;->c:I

    .line 61
    invoke-interface {p2, v2, v0}, Lob/C;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 69
    :cond_3
    :goto_1
    new-instance p1, LKa/e;

    .line 70
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 72
    throw p1
    .line 75
.end method

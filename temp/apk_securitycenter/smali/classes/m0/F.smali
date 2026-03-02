.class public Lm0/F;
.super Ll0/N;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Lm0/i0;

.field private final b:Ljava/lang/String;

.field private final c:Ll0/k;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:Z

.field private i:Ll0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lm0/F;->j:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Lm0/i0;Ljava/lang/String;Ll0/k;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lm0/F;-><init>(Lm0/i0;Ljava/lang/String;Ll0/k;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lm0/i0;Ljava/lang/String;Ll0/k;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ll0/N;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/F;->a:Lm0/i0;

    .line 5
    iput-object p2, p0, Lm0/F;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lm0/F;->c:Ll0/k;

    .line 7
    iput-object p4, p0, Lm0/F;->d:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lm0/F;->g:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lm0/F;->e:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm0/F;->f:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 11
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm0/F;

    .line 12
    iget-object p5, p0, Lm0/F;->f:Ljava/util/List;

    iget-object p2, p2, Lm0/F;->f:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 14
    sget-object p2, Ll0/k;->a:Ll0/k;

    if-ne p3, p2, :cond_2

    .line 15
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0/Q;

    invoke-virtual {p2}, Ll0/Q;->d()Lt0/K;

    move-result-object p2

    invoke-virtual {p2}, Lt0/K;->h()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    :goto_2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0/Q;

    invoke-virtual {p2}, Ll0/Q;->b()Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object p5, p0, Lm0/F;->e:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p5, p0, Lm0/F;->f:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lm0/i0;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v3, Ll0/k;->b:Ll0/k;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lm0/F;-><init>(Lm0/i0;Ljava/lang/String;Ll0/k;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lm0/F;)LKa/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/F;->l()LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lm0/F;Ljava/util/Set;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm0/F;->d()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p0}, Lm0/F;->n(Lm0/F;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    return v3

    .line 36
    :cond_1
    invoke-virtual {p0}, Lm0/F;->f()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Lm0/F;

    .line 63
    invoke-static {v1, p1}, Lm0/F;->j(Lm0/F;Ljava/util/Set;)Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    return v3

    .line 71
    :cond_3
    invoke-virtual {p0}, Lm0/F;->d()Ljava/util/List;

    .line 72
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 76
    const/4 p0, 0x0

    .line 79
    return p0
    .line 80
.end method

.method private synthetic l()LKa/v;
    .locals 1

    .line 1
    invoke-static {p0}, Lu0/g;->b(Lm0/F;)V

    .line 2
    sget-object v0, LKa/v;->a:LKa/v;

    .line 5
    return-object v0
    .line 7
.end method

.method public static n(Lm0/F;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {p0}, Lm0/F;->f()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Lm0/F;

    .line 33
    invoke-virtual {v1}, Lm0/F;->d()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
    .line 43
.end method


# virtual methods
.method public b()Ll0/A;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm0/F;->h:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lm0/F;->a:Lm0/i0;

    .line 6
    invoke-virtual {v0}, Lm0/i0;->k()Landroidx/work/a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/a;->n()Ll0/L;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "EnqueueRunnable_"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lm0/F;->c()Ll0/k;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    iget-object v2, p0, Lm0/F;->a:Lm0/i0;

    .line 41
    invoke-virtual {v2}, Lm0/i0;->s()Lv0/c;

    .line 43
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lv0/c;->c()Lv0/a;

    .line 47
    move-result-object v2

    .line 50
    new-instance v3, Lm0/E;

    .line 51
    invoke-direct {v3, p0}, Lm0/E;-><init>(Lm0/F;)V

    .line 53
    invoke-static {v0, v1, v2, v3}, Ll0/E;->c(Ll0/L;Ljava/lang/String;Ljava/util/concurrent/Executor;LYa/a;)Ll0/A;

    .line 56
    move-result-object v0

    .line 59
    iput-object v0, p0, Lm0/F;->i:Ll0/A;

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 63
    move-result-object v0

    .line 66
    sget-object v1, Lm0/F;->j:Ljava/lang/String;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "Already enqueued work ids ("

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v3, ", "

    .line 79
    iget-object v4, p0, Lm0/F;->e:Ljava/util/List;

    .line 81
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, ")"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Ll0/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    iget-object v0, p0, Lm0/F;->i:Ll0/A;

    .line 102
    return-object v0
    .line 104
.end method

.method public c()Ll0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/F;->c:Ll0/k;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/F;->e:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/F;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/F;->g:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/F;->d:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Lm0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/F;->a:Lm0/i0;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {p0, v0}, Lm0/F;->j(Lm0/F;Ljava/util/Set;)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/F;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/F;->h:Z

    .line 3
    return-void
    .line 5
.end method

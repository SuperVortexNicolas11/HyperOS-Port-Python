.class public LI0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/m;
.implements LJ0/a$b;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/LottieDrawable;

.field private final e:LJ0/m;

.field private f:Z

.field private final g:LI0/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, LI0/r;->a:Landroid/graphics/Path;

    .line 10
    new-instance v0, LI0/b;

    .line 12
    invoke-direct {v0}, LI0/b;-><init>()V

    .line 14
    iput-object v0, p0, LI0/r;->g:LI0/b;

    .line 17
    invoke-virtual {p3}, LN0/q;->b()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, LI0/r;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p3}, LN0/q;->d()Z

    .line 25
    move-result v0

    .line 28
    iput-boolean v0, p0, LI0/r;->c:Z

    .line 29
    iput-object p1, p0, LI0/r;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 31
    invoke-virtual {p3}, LN0/q;->c()LM0/h;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LM0/h;->d()LJ0/m;

    .line 37
    move-result-object p1

    .line 40
    iput-object p1, p0, LI0/r;->e:LJ0/m;

    .line 41
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 43
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 46
    return-void
    .line 49
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LI0/r;->f:Z

    .line 3
    iget-object v0, p0, LI0/r;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI0/r;->c()V

    .line 2
    return-void
    .line 5
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, LI0/c;

    .line 14
    instance-of v2, v1, LI0/u;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    move-object v2, v1

    .line 20
    check-cast v2, LI0/u;

    .line 21
    invoke-virtual {v2}, LI0/u;->j()LN0/s$a;

    .line 23
    move-result-object v3

    .line 26
    sget-object v4, LN0/s$a;->a:LN0/s$a;

    .line 27
    if-ne v3, v4, :cond_0

    .line 29
    iget-object v1, p0, LI0/r;->g:LI0/b;

    .line 31
    invoke-virtual {v1, v2}, LI0/b;->a(LI0/u;)V

    .line 33
    invoke-virtual {v2, p0}, LI0/u;->c(LJ0/a$b;)V

    .line 36
    goto :goto_1

    .line 39
    :cond_0
    instance-of v2, v1, LI0/s;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    if-nez p2, :cond_1

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_1
    check-cast v1, LI0/s;

    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, LI0/r;->e:LJ0/m;

    .line 59
    invoke-virtual {p1, p2}, LJ0/m;->q(Ljava/util/List;)V

    .line 61
    return-void
    .line 64
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, LI0/r;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LI0/r;->a:Landroid/graphics/Path;

    .line 6
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LI0/r;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-boolean v0, p0, LI0/r;->c:Z

    .line 14
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iput-boolean v1, p0, LI0/r;->f:Z

    .line 19
    iget-object v0, p0, LI0/r;->a:Landroid/graphics/Path;

    .line 21
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, LI0/r;->e:LJ0/m;

    .line 24
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Path;

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, LI0/r;->a:Landroid/graphics/Path;

    .line 34
    return-object v0

    .line 36
    :cond_2
    iget-object v2, p0, LI0/r;->a:Landroid/graphics/Path;

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 39
    iget-object v0, p0, LI0/r;->a:Landroid/graphics/Path;

    .line 42
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    iget-object v0, p0, LI0/r;->g:LI0/b;

    .line 49
    iget-object v2, p0, LI0/r;->a:Landroid/graphics/Path;

    .line 51
    invoke-virtual {v0, v2}, LI0/b;->b(Landroid/graphics/Path;)V

    .line 53
    iput-boolean v1, p0, LI0/r;->f:Z

    .line 56
    iget-object v0, p0, LI0/r;->a:Landroid/graphics/Path;

    .line 58
    return-object v0
    .line 60
.end method

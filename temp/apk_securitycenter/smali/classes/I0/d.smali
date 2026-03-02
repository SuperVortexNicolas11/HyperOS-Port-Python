.class public LI0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/e;
.implements LI0/m;
.implements LJ0/a$b;
.implements LL0/f;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/util/List;

.field private final i:Lcom/airbnb/lottie/LottieDrawable;

.field private j:Ljava/util/List;

.field private k:LJ0/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/p;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, LN0/p;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, LN0/p;->d()Z

    move-result v4

    invoke-virtual {p3}, LN0/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, LI0/d;->f(Lcom/airbnb/lottie/LottieDrawable;LO0/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, LN0/p;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, LI0/d;->i(Ljava/util/List;)LM0/l;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, LI0/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;Ljava/lang/String;ZLjava/util/List;LM0/l;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;Ljava/lang/String;ZLjava/util/List;LM0/l;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LH0/a;

    invoke-direct {v0}, LH0/a;-><init>()V

    iput-object v0, p0, LI0/d;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LI0/d;->b:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LI0/d;->c:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LI0/d;->d:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LI0/d;->e:Landroid/graphics/RectF;

    .line 11
    iput-object p3, p0, LI0/d;->f:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LI0/d;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    iput-boolean p4, p0, LI0/d;->g:Z

    .line 14
    iput-object p5, p0, LI0/d;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, LM0/l;->b()LJ0/p;

    move-result-object p1

    iput-object p1, p0, LI0/d;->k:LJ0/p;

    .line 16
    invoke-virtual {p1, p2}, LJ0/p;->a(LO0/b;)V

    .line 17
    iget-object p1, p0, LI0/d;->k:LJ0/p;

    invoke-virtual {p1, p0}, LJ0/p;->b(LJ0/a$b;)V

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 20
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LI0/c;

    .line 21
    instance-of p4, p3, LI0/j;

    if-eqz p4, :cond_1

    .line 22
    check-cast p3, LI0/j;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LI0/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, LI0/j;->f(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static f(Lcom/airbnb/lottie/LottieDrawable;LO0/b;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, LN0/c;

    .line 22
    invoke-interface {v2, p0, p1}, LN0/c;->a(Lcom/airbnb/lottie/LottieDrawable;LO0/b;)LI0/c;

    .line 24
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
    .line 36
.end method

.method static i(Ljava/util/List;)LM0/l;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, LN0/c;

    .line 13
    instance-of v2, v1, LM0/l;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v1, LM0/l;

    .line 19
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
    .line 26
.end method

.method private l()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, LI0/d;->h:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    iget-object v3, p0, LI0/d;->h:Ljava/util/List;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    instance-of v3, v3, LI0/e;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    return v0
    .line 33
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/d;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, LI0/d;->h:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, p0, LI0/d;->h:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    :goto_0
    if-ltz p1, :cond_0

    .line 29
    iget-object v0, p0, LI0/d;->h:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, LI0/c;

    .line 37
    iget-object v1, p0, LI0/d;->h:Ljava/util/List;

    .line 39
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 45
    invoke-interface {v0, p2, v1}, LI0/c;->b(Ljava/util/List;Ljava/util/List;)V

    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public c(Ljava/lang/Object;LT0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/d;->k:LJ0/p;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, LJ0/p;->c(Ljava/lang/Object;LT0/c;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LI0/d;->c:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, LI0/d;->k:LJ0/p;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, LI0/d;->c:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p2}, LJ0/p;->f()Landroid/graphics/Matrix;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    :cond_0
    iget-object p2, p0, LI0/d;->e:Landroid/graphics/RectF;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object p2, p0, LI0/d;->h:Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result p2

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    :goto_0
    if-ltz p2, :cond_2

    .line 34
    iget-object v0, p0, LI0/d;->h:Ljava/util/List;

    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, LI0/c;

    .line 42
    instance-of v1, v0, LI0/e;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    check-cast v0, LI0/e;

    .line 48
    iget-object v1, p0, LI0/d;->e:Landroid/graphics/RectF;

    .line 50
    iget-object v2, p0, LI0/d;->c:Landroid/graphics/Matrix;

    .line 52
    invoke-interface {v0, v1, v2, p3}, LI0/e;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 54
    iget-object v0, p0, LI0/d;->e:Landroid/graphics/RectF;

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 59
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    return-void
    .line 65
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LI0/d;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LI0/d;->c:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p2, p0, LI0/d;->k:LJ0/p;

    .line 12
    if-eqz p2, :cond_2

    .line 14
    iget-object v0, p0, LI0/d;->c:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {p2}, LJ0/p;->f()Landroid/graphics/Matrix;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 22
    iget-object p2, p0, LI0/d;->k:LJ0/p;

    .line 25
    invoke-virtual {p2}, LJ0/p;->h()LJ0/a;

    .line 27
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    const/16 p2, 0x64

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, LI0/d;->k:LJ0/p;

    .line 36
    invoke-virtual {p2}, LJ0/p;->h()LJ0/a;

    .line 38
    move-result-object p2

    .line 41
    invoke-virtual {p2}, LJ0/a;->h()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p2

    .line 51
    :goto_0
    int-to-float p2, p2

    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    div-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p2, p3

    .line 57
    const/high16 p3, 0x437f0000    # 255.0f

    .line 58
    div-float/2addr p2, p3

    .line 60
    mul-float/2addr p2, p3

    .line 61
    float-to-int p3, p2

    .line 62
    :cond_2
    iget-object p2, p0, LI0/d;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 63
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieDrawable;->b0()Z

    .line 65
    move-result p2

    .line 68
    const/16 v0, 0xff

    .line 69
    const/4 v1, 0x1

    .line 71
    if-eqz p2, :cond_3

    .line 72
    invoke-direct {p0}, LI0/d;->l()Z

    .line 74
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    if-eq p3, v0, :cond_3

    .line 80
    move p2, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p2, 0x0

    .line 84
    :goto_1
    if-eqz p2, :cond_4

    .line 85
    iget-object v2, p0, LI0/d;->b:Landroid/graphics/RectF;

    .line 87
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    iget-object v2, p0, LI0/d;->b:Landroid/graphics/RectF;

    .line 93
    iget-object v3, p0, LI0/d;->c:Landroid/graphics/Matrix;

    .line 95
    invoke-virtual {p0, v2, v3, v1}, LI0/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 97
    iget-object v2, p0, LI0/d;->a:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    iget-object v2, p0, LI0/d;->b:Landroid/graphics/RectF;

    .line 105
    iget-object v3, p0, LI0/d;->a:Landroid/graphics/Paint;

    .line 107
    invoke-static {p1, v2, v3}, LS0/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    :cond_4
    if-eqz p2, :cond_5

    .line 112
    move p3, v0

    .line 114
    :cond_5
    iget-object v0, p0, LI0/d;->h:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    move-result v0

    .line 120
    sub-int/2addr v0, v1

    .line 121
    :goto_2
    if-ltz v0, :cond_7

    .line 122
    iget-object v1, p0, LI0/d;->h:Ljava/util/List;

    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 129
    instance-of v2, v1, LI0/e;

    .line 130
    if-eqz v2, :cond_6

    .line 132
    check-cast v1, LI0/e;

    .line 134
    iget-object v2, p0, LI0/d;->c:Landroid/graphics/Matrix;

    .line 136
    invoke-interface {v1, p1, v2, p3}, LI0/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 138
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 141
    goto :goto_2

    .line 143
    :cond_7
    if-eqz p2, :cond_8

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    :cond_8
    return-void
    .line 149
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/d;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, LI0/d;->c:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, LI0/d;->k:LJ0/p;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, LI0/d;->c:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v0}, LJ0/p;->f()Landroid/graphics/Matrix;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    :cond_0
    iget-object v0, p0, LI0/d;->d:Landroid/graphics/Path;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-boolean v0, p0, LI0/d;->g:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, LI0/d;->d:Landroid/graphics/Path;

    .line 29
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LI0/d;->h:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    :goto_0
    if-ltz v0, :cond_3

    .line 40
    iget-object v1, p0, LI0/d;->h:Ljava/util/List;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, LI0/c;

    .line 48
    instance-of v2, v1, LI0/m;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    iget-object v2, p0, LI0/d;->d:Landroid/graphics/Path;

    .line 54
    check-cast v1, LI0/m;

    .line 56
    invoke-interface {v1}, LI0/m;->getPath()Landroid/graphics/Path;

    .line 58
    move-result-object v1

    .line 61
    iget-object v3, p0, LI0/d;->c:Landroid/graphics/Matrix;

    .line 62
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 64
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, LI0/d;->d:Landroid/graphics/Path;

    .line 70
    return-object v0
    .line 72
.end method

.method public h(LL0/e;ILjava/util/List;LL0/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LI0/d;->getName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, LL0/e;->g(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 9
    const-string v1, "__container"

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, LI0/d;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, LI0/d;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, LI0/d;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p4, v0}, LL0/e;->a(Ljava/lang/String;)LL0/e;

    .line 39
    move-result-object p4

    .line 42
    invoke-virtual {p0}, LI0/d;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, p2}, LL0/e;->c(Ljava/lang/String;I)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p4, p0}, LL0/e;->i(LL0/f;)LL0/e;

    .line 53
    move-result-object v0

    .line 56
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    invoke-virtual {p0}, LI0/d;->getName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p2}, LL0/e;->h(Ljava/lang/String;I)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, LI0/d;->getName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, p2}, LL0/e;->e(Ljava/lang/String;I)I

    .line 74
    move-result v0

    .line 77
    add-int/2addr p2, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, LI0/d;->h:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 85
    if-ge v0, v1, :cond_3

    .line 86
    iget-object v1, p0, LI0/d;->h:Ljava/util/List;

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 93
    check-cast v1, LI0/c;

    .line 94
    instance-of v2, v1, LL0/f;

    .line 96
    if-eqz v2, :cond_2

    .line 98
    check-cast v1, LL0/f;

    .line 100
    invoke-interface {v1, p1, p2, p3, p4}, LL0/f;->h(LL0/e;ILjava/util/List;LL0/e;)V

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    return-void
    .line 108
.end method

.method j()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LI0/d;->j:Ljava/util/List;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LI0/d;->j:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LI0/d;->h:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    iget-object v1, p0, LI0/d;->h:Ljava/util/List;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, LI0/c;

    .line 28
    instance-of v2, v1, LI0/m;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, LI0/d;->j:Ljava/util/List;

    .line 34
    check-cast v1, LI0/m;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LI0/d;->j:Ljava/util/List;

    .line 44
    return-object v0
    .line 46
.end method

.method k()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/d;->k:LJ0/p;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LJ0/p;->f()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LI0/d;->c:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v0, p0, LI0/d;->c:Landroid/graphics/Matrix;

    .line 16
    return-object v0
    .line 18
.end method

.class public LI0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/e;
.implements LI0/m;
.implements LI0/j;
.implements LJ0/a$b;
.implements LI0/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/LottieDrawable;

.field private final d:LO0/b;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:LJ0/a;

.field private final h:LJ0/a;

.field private final i:LJ0/p;

.field private j:LI0/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iput-object v0, p0, LI0/p;->a:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    iput-object v0, p0, LI0/p;->b:Landroid/graphics/Path;

    .line 17
    iput-object p1, p0, LI0/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    iput-object p2, p0, LI0/p;->d:LO0/b;

    .line 21
    invoke-virtual {p3}, LN0/l;->c()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, LI0/p;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p3}, LN0/l;->f()Z

    .line 29
    move-result p1

    .line 32
    iput-boolean p1, p0, LI0/p;->f:Z

    .line 33
    invoke-virtual {p3}, LN0/l;->b()LM0/b;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LM0/b;->a()LJ0/a;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, LI0/p;->g:LJ0/a;

    .line 43
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 45
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 48
    invoke-virtual {p3}, LN0/l;->d()LM0/b;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LM0/b;->a()LJ0/a;

    .line 55
    move-result-object p1

    .line 58
    iput-object p1, p0, LI0/p;->h:LJ0/a;

    .line 59
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 61
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 64
    invoke-virtual {p3}, LN0/l;->e()LM0/l;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, LM0/l;->b()LJ0/p;

    .line 71
    move-result-object p1

    .line 74
    iput-object p1, p0, LI0/p;->i:LJ0/p;

    .line 75
    invoke-virtual {p1, p2}, LJ0/p;->a(LO0/b;)V

    .line 77
    invoke-virtual {p1, p0}, LJ0/p;->b(LJ0/a$b;)V

    .line 80
    return-void
    .line 83
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/p;->j:LI0/d;

    .line 2
    invoke-virtual {v0, p1, p2}, LI0/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public c(Ljava/lang/Object;LT0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/p;->i:LJ0/p;

    .line 2
    invoke-virtual {v0, p1, p2}, LJ0/p;->c(Ljava/lang/Object;LT0/c;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/G;->u:Ljava/lang/Float;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    iget-object p1, p0, LI0/p;->g:LJ0/a;

    .line 15
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/G;->v:Ljava/lang/Float;

    .line 21
    if-ne p1, v0, :cond_2

    .line 23
    iget-object p1, p0, LI0/p;->h:LJ0/a;

    .line 25
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 27
    :cond_2
    :goto_0
    return-void
    .line 30
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/p;->j:LI0/d;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LI0/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public f(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, LI0/p;->j:LI0/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, LI0/c;

    .line 35
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 40
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    new-instance p1, LI0/d;

    .line 47
    iget-object v2, p0, LI0/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 49
    iget-object v3, p0, LI0/p;->d:LO0/b;

    .line 51
    iget-boolean v5, p0, LI0/p;->f:Z

    .line 53
    const/4 v7, 0x0

    .line 55
    const-string v4, "Repeater"

    .line 56
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v7}, LI0/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;Ljava/lang/String;ZLjava/util/List;LM0/l;)V

    .line 59
    iput-object p1, p0, LI0/p;->j:LI0/d;

    .line 62
    return-void
    .line 64
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LI0/p;->g:LJ0/a;

    .line 2
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, LI0/p;->h:LJ0/a;

    .line 14
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v1

    .line 25
    iget-object v2, p0, LI0/p;->i:LJ0/p;

    .line 26
    invoke-virtual {v2}, LJ0/p;->i()LJ0/a;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LJ0/a;->h()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v2

    .line 41
    const/high16 v3, 0x42c80000    # 100.0f

    .line 42
    div-float/2addr v2, v3

    .line 44
    iget-object v4, p0, LI0/p;->i:LJ0/p;

    .line 45
    invoke-virtual {v4}, LJ0/p;->e()LJ0/a;

    .line 47
    move-result-object v4

    .line 50
    invoke-virtual {v4}, LJ0/a;->h()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Float;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result v4

    .line 60
    div-float/2addr v4, v3

    .line 61
    float-to-int v3, v0

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    :goto_0
    if-ltz v3, :cond_0

    .line 65
    iget-object v5, p0, LI0/p;->a:Landroid/graphics/Matrix;

    .line 67
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 69
    iget-object v5, p0, LI0/p;->a:Landroid/graphics/Matrix;

    .line 72
    iget-object v6, p0, LI0/p;->i:LJ0/p;

    .line 74
    int-to-float v7, v3

    .line 76
    add-float v8, v7, v1

    .line 77
    invoke-virtual {v6, v8}, LJ0/p;->g(F)Landroid/graphics/Matrix;

    .line 79
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 83
    int-to-float v5, p3

    .line 86
    div-float/2addr v7, v0

    .line 87
    invoke-static {v2, v4, v7}, LS0/i;->i(FFF)F

    .line 88
    move-result v6

    .line 91
    mul-float/2addr v5, v6

    .line 92
    iget-object v6, p0, LI0/p;->j:LI0/d;

    .line 93
    iget-object v7, p0, LI0/p;->a:Landroid/graphics/Matrix;

    .line 95
    float-to-int v5, v5

    .line 97
    invoke-virtual {v6, p1, v7, v5}, LI0/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 101
    goto :goto_0

    .line 103
    :cond_0
    return-void
    .line 104
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/p;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, LI0/p;->j:LI0/d;

    .line 2
    invoke-virtual {v0}, LI0/d;->getPath()Landroid/graphics/Path;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, LI0/p;->b:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v1, p0, LI0/p;->g:LJ0/a;

    .line 13
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v1

    .line 24
    iget-object v2, p0, LI0/p;->h:LJ0/a;

    .line 25
    invoke-virtual {v2}, LJ0/a;->h()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    :goto_0
    if-ltz v1, :cond_0

    .line 40
    iget-object v3, p0, LI0/p;->a:Landroid/graphics/Matrix;

    .line 42
    iget-object v4, p0, LI0/p;->i:LJ0/p;

    .line 44
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {v4, v5}, LJ0/p;->g(F)Landroid/graphics/Matrix;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    iget-object v3, p0, LI0/p;->b:Landroid/graphics/Path;

    .line 55
    iget-object v4, p0, LI0/p;->a:Landroid/graphics/Matrix;

    .line 57
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, LI0/p;->b:Landroid/graphics/Path;

    .line 65
    return-object v0
    .line 67
.end method

.method public h(LL0/e;ILjava/util/List;LL0/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LS0/i;->k(LL0/e;ILjava/util/List;LL0/e;LI0/k;)V

    .line 2
    return-void
    .line 5
.end method

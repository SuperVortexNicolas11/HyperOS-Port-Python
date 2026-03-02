.class public abstract LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/a$e;,
        LJ0/a$f;,
        LJ0/a$c;,
        LJ0/a$d;,
        LJ0/a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field private b:Z

.field private final c:LJ0/a$d;

.field protected d:F

.field protected e:LT0/c;

.field private f:Ljava/lang/Object;

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iput-object v0, p0, LJ0/a;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LJ0/a;->b:Z

    .line 14
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LJ0/a;->d:F

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LJ0/a;->f:Ljava/lang/Object;

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, LJ0/a;->g:F

    .line 24
    iput v0, p0, LJ0/a;->h:F

    .line 26
    invoke-static {p1}, LJ0/a;->o(Ljava/util/List;)LJ0/a$d;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, LJ0/a;->c:LJ0/a$d;

    .line 32
    return-void
    .line 34
.end method

.method private g()F
    .locals 2

    .line 1
    iget v0, p0, LJ0/a;->g:F

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, LJ0/a;->c:LJ0/a$d;

    .line 10
    invoke-interface {v0}, LJ0/a$d;->d()F

    .line 12
    move-result v0

    .line 15
    iput v0, p0, LJ0/a;->g:F

    .line 16
    :cond_0
    iget v0, p0, LJ0/a;->g:F

    .line 18
    return v0
    .line 20
.end method

.method private static o(Ljava/util/List;)LJ0/a$d;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance p0, LJ0/a$c;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LJ0/a$c;-><init>(LJ0/a$a;)V

    .line 11
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    new-instance v0, LJ0/a$f;

    .line 22
    invoke-direct {v0, p0}, LJ0/a$f;-><init>(Ljava/util/List;)V

    .line 24
    return-object v0

    .line 27
    :cond_1
    new-instance v0, LJ0/a$e;

    .line 28
    invoke-direct {v0, p0}, LJ0/a$e;-><init>(Ljava/util/List;)V

    .line 30
    return-object v0
    .line 33
.end method


# virtual methods
.method public a(LJ0/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method protected b()LT0/a;
    .locals 2

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, LJ0/a;->c:LJ0/a$d;

    .line 7
    invoke-interface {v1}, LJ0/a$d;->b()LT0/a;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 13
    return-object v1
    .line 16
.end method

.method c()F
    .locals 2

    .line 1
    iget v0, p0, LJ0/a;->h:F

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, LJ0/a;->c:LJ0/a$d;

    .line 10
    invoke-interface {v0}, LJ0/a$d;->e()F

    .line 12
    move-result v0

    .line 15
    iput v0, p0, LJ0/a;->h:F

    .line 16
    :cond_0
    iget v0, p0, LJ0/a;->h:F

    .line 18
    return v0
    .line 20
.end method

.method protected d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ0/a;->b()LT0/a;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, LT0/a;->h()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, LT0/a;->d:Landroid/view/animation/Interpolator;

    .line 15
    invoke-virtual {p0}, LJ0/a;->e()F

    .line 17
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ0/a;->b:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LJ0/a;->b()LT0/a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LT0/a;->h()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    return v1

    .line 18
    :cond_1
    iget v1, p0, LJ0/a;->d:F

    .line 19
    invoke-virtual {v0}, LT0/a;->e()F

    .line 21
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, LT0/a;->b()F

    .line 26
    move-result v2

    .line 29
    invoke-virtual {v0}, LT0/a;->e()F

    .line 30
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
    .line 36
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, LJ0/a;->d:F

    .line 2
    return v0
    .line 4
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ0/a;->e()F

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, LJ0/a;->e:LT0/c;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, LJ0/a;->c:LJ0/a$d;

    .line 10
    invoke-interface {v1, v0}, LJ0/a$d;->a(F)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, LJ0/a;->f:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LJ0/a;->b()LT0/a;

    .line 21
    move-result-object v1

    .line 24
    iget-object v2, v1, LT0/a;->e:Landroid/view/animation/Interpolator;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v3, v1, LT0/a;->f:Landroid/view/animation/Interpolator;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    move-result v2

    .line 36
    iget-object v3, v1, LT0/a;->f:Landroid/view/animation/Interpolator;

    .line 37
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, LJ0/a;->j(LT0/a;FFF)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, LJ0/a;->d()F

    .line 48
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, LJ0/a;->i(LT0/a;F)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, LJ0/a;->f:Ljava/lang/Object;

    .line 56
    return-object v0
    .line 58
.end method

.method abstract i(LT0/a;F)Ljava/lang/Object;
.end method

.method protected j(LT0/a;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p2, "This animation does not support split dimensions!"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
    .line 9
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ0/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, LJ0/a;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, LJ0/a$b;

    .line 17
    invoke-interface {v1}, LJ0/a$b;->a()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ0/a;->b:Z

    .line 3
    return-void
    .line 5
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/a;->c:LJ0/a$d;

    .line 2
    invoke-interface {v0}, LJ0/a$d;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, LJ0/a;->g()F

    .line 11
    move-result v0

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    if-gez v0, :cond_1

    .line 17
    invoke-direct {p0}, LJ0/a;->g()F

    .line 19
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, LJ0/a;->c()F

    .line 24
    move-result v0

    .line 27
    cmpl-float v0, p1, v0

    .line 28
    if-lez v0, :cond_2

    .line 30
    invoke-virtual {p0}, LJ0/a;->c()F

    .line 32
    move-result p1

    .line 35
    :cond_2
    :goto_0
    iget v0, p0, LJ0/a;->d:F

    .line 36
    cmpl-float v0, p1, v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    return-void

    .line 42
    :cond_3
    iput p1, p0, LJ0/a;->d:F

    .line 43
    iget-object v0, p0, LJ0/a;->c:LJ0/a$d;

    .line 45
    invoke-interface {v0, p1}, LJ0/a$d;->c(F)Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p0}, LJ0/a;->k()V

    .line 53
    :cond_4
    return-void
    .line 56
.end method

.method public n(LT0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/a;->e:LT0/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LT0/c;->c(LJ0/a;)V

    .line 7
    :cond_0
    iput-object p1, p0, LJ0/a;->e:LT0/c;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p0}, LT0/c;->c(LJ0/a;)V

    .line 14
    :cond_1
    return-void
    .line 17
.end method

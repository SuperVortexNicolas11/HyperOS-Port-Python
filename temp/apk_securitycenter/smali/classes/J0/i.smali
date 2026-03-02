.class public LJ0/i;
.super LT0/a;
.source "SourceFile"


# instance fields
.field private q:Landroid/graphics/Path;

.field private final r:LT0/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h;LT0/a;)V
    .locals 10

    .line 1
    iget-object v0, p2, LT0/a;->b:Ljava/lang/Object;

    .line 2
    move-object v3, v0

    .line 4
    check-cast v3, Landroid/graphics/PointF;

    .line 5
    iget-object v0, p2, LT0/a;->c:Ljava/lang/Object;

    .line 7
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/graphics/PointF;

    .line 10
    iget-object v5, p2, LT0/a;->d:Landroid/view/animation/Interpolator;

    .line 12
    iget-object v6, p2, LT0/a;->e:Landroid/view/animation/Interpolator;

    .line 14
    iget-object v7, p2, LT0/a;->f:Landroid/view/animation/Interpolator;

    .line 16
    iget v8, p2, LT0/a;->g:F

    .line 18
    iget-object v9, p2, LT0/a;->h:Ljava/lang/Float;

    .line 20
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v9}, LT0/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 24
    iput-object p2, p0, LJ0/i;->r:LT0/a;

    .line 27
    invoke-virtual {p0}, LJ0/i;->i()V

    .line 29
    return-void
    .line 32
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, LT0/a;->c:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LT0/a;->b:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v1, Landroid/graphics/PointF;

    .line 10
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/graphics/PointF;

    .line 13
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, LT0/a;->b:Ljava/lang/Object;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v2, p0, LT0/a;->c:Ljava/lang/Object;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    if-nez v0, :cond_1

    .line 38
    check-cast v1, Landroid/graphics/PointF;

    .line 40
    check-cast v2, Landroid/graphics/PointF;

    .line 42
    iget-object v0, p0, LJ0/i;->r:LT0/a;

    .line 44
    iget-object v3, v0, LT0/a;->o:Landroid/graphics/PointF;

    .line 46
    iget-object v0, v0, LT0/a;->p:Landroid/graphics/PointF;

    .line 48
    invoke-static {v1, v2, v3, v0}, LS0/j;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, LJ0/i;->q:Landroid/graphics/Path;

    .line 54
    :cond_1
    return-void
    .line 56
.end method

.method j()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/i;->q:Landroid/graphics/Path;

    .line 2
    return-object v0
    .line 4
.end method

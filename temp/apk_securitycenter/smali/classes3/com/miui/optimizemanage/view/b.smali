.class public Lcom/miui/optimizemanage/view/b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/view/b$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:Lcom/miui/optimizemanage/view/b$c;

.field private j:F

.field private k:F

.field private l:Lcom/miui/common/ui/a$c;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Z

.field private o:Z

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Landroid/animation/ObjectAnimator;

.field private r:Landroid/animation/ObjectAnimator;

.field private s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/optimizemanage/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/optimizemanage/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/optimizemanage/view/b;->e:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/optimizemanage/view/b;->f:Landroid/graphics/Paint;

    .line 6
    sget-object p1, Lcom/miui/optimizemanage/view/b$c;->a:Lcom/miui/optimizemanage/view/b$c;

    iput-object p1, p0, Lcom/miui/optimizemanage/view/b;->i:Lcom/miui/optimizemanage/view/b$c;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/miui/optimizemanage/view/b;->n:Z

    .line 8
    iput-boolean p1, p0, Lcom/miui/optimizemanage/view/b;->o:Z

    .line 9
    invoke-direct {p0}, Lcom/miui/optimizemanage/view/b;->i()V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/optimizemanage/view/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/optimizemanage/view/b;->n:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/optimizemanage/view/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/optimizemanage/view/b;->o:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/optimizemanage/view/b;)Lcom/miui/common/ui/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/view/b;->l:Lcom/miui/common/ui/a$c;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/optimizemanage/view/b;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/view/b;->p:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/optimizemanage/view/b;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/view/b;->r:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/optimizemanage/view/b;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/view/b;->q:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/optimizemanage/view/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/optimizemanage/view/b;->n:Z

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->e:Landroid/graphics/Paint;

    .line 2
    const/high16 v1, -0x1000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->e:Landroid/graphics/Paint;

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->e:Landroid/graphics/Paint;

    .line 16
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->e:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 28
    const v4, 0x7f071b58    # @dimen/single_circle_inner_arc_width '1.45dp'

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->f:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->f:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->f:Landroid/graphics/Paint;

    .line 50
    const/high16 v1, 0x41700000    # 15.0f

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 60
    const v1, 0x7f060dfe    # @color/single_circle_anim_view_border_normal_color '#0707bdff'

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    move-result v0

    .line 67
    iput v0, p0, Lcom/miui/optimizemanage/view/b;->c:I

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v0

    .line 73
    const v1, 0x7f060e01    # @color/single_circle_anim_view_gradient_normal_start_color '#29cbff'

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    move-result v0

    .line 80
    iput v0, p0, Lcom/miui/optimizemanage/view/b;->a:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v0

    .line 86
    const v1, 0x7f060e00    # @color/single_circle_anim_view_gradient_normal_end_color '#47ffe6'

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    move-result v0

    .line 93
    iput v0, p0, Lcom/miui/optimizemanage/view/b;->b:I

    .line 94
    return-void
    .line 96
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/optimizemanage/view/b;->n:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/optimizemanage/view/b;->o:Z

    .line 7
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->m:Landroid/animation/AnimatorSet;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->m:Landroid/animation/AnimatorSet;

    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/miui/optimizemanage/view/b;->m:Landroid/animation/AnimatorSet;

    .line 25
    :cond_0
    return-void
    .line 27
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/optimizemanage/view/b;->a()V

    .line 5
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->p:Landroid/animation/ObjectAnimator;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->p:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->q:Landroid/animation/ObjectAnimator;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->q:Landroid/animation/ObjectAnimator;

    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->r:Landroid/animation/ObjectAnimator;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->r:Landroid/animation/ObjectAnimator;

    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 50
    :cond_2
    return-void
    .line 53
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/optimizemanage/view/b;->n:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/high16 v0, 0x43b40000    # 360.0f

    .line 9
    iput v0, p0, Lcom/miui/optimizemanage/view/b;->h:F

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->f:Landroid/graphics/Paint;

    .line 13
    iget v1, p0, Lcom/miui/optimizemanage/view/b;->c:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v3, p0, Lcom/miui/optimizemanage/view/b;->d:Landroid/graphics/RectF;

    .line 20
    const/4 v6, 0x0

    .line 22
    iget-object v7, p0, Lcom/miui/optimizemanage/view/b;->f:Landroid/graphics/Paint;

    .line 23
    const/4 v4, 0x0

    .line 25
    const/high16 v5, 0x43b40000    # 360.0f

    .line 26
    move-object v2, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget v0, p0, Lcom/miui/optimizemanage/view/b;->s:F

    .line 35
    iget v1, p0, Lcom/miui/optimizemanage/view/b;->j:F

    .line 37
    iget v2, p0, Lcom/miui/optimizemanage/view/b;->k:F

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 41
    iget-object v4, p0, Lcom/miui/optimizemanage/view/b;->d:Landroid/graphics/RectF;

    .line 44
    iget v5, p0, Lcom/miui/optimizemanage/view/b;->g:F

    .line 46
    iget v6, p0, Lcom/miui/optimizemanage/view/b;->h:F

    .line 48
    const/4 v7, 0x0

    .line 50
    iget-object v8, p0, Lcom/miui/optimizemanage/view/b;->e:Landroid/graphics/Paint;

    .line 51
    move-object v3, p1

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    return-void
    .line 60
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    int-to-float v3, p1

    .line 5
    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    div-float p3, v3, p1

    .line 8
    iput p3, p0, Lcom/miui/optimizemanage/view/b;->j:F

    .line 10
    int-to-float v4, p2

    .line 12
    div-float p2, v4, p1

    .line 13
    iput p2, p0, Lcom/miui/optimizemanage/view/b;->k:F

    .line 15
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p2, p1

    .line 23
    const/high16 p1, 0x40400000    # 3.0f

    .line 24
    div-float/2addr p2, p1

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    .line 27
    iget p3, p0, Lcom/miui/optimizemanage/view/b;->j:F

    .line 29
    sub-float p4, p3, p2

    .line 31
    iget v0, p0, Lcom/miui/optimizemanage/view/b;->k:F

    .line 33
    sub-float v1, v0, p2

    .line 35
    add-float/2addr p3, p2

    .line 37
    add-float/2addr v0, p2

    .line 38
    invoke-direct {p1, p4, v1, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    iput-object p1, p0, Lcom/miui/optimizemanage/view/b;->d:Landroid/graphics/RectF;

    .line 42
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/miui/optimizemanage/view/b;->g:F

    .line 45
    iput p1, p0, Lcom/miui/optimizemanage/view/b;->h:F

    .line 47
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 49
    iget v5, p0, Lcom/miui/optimizemanage/view/b;->a:I

    .line 51
    iget v6, p0, Lcom/miui/optimizemanage/view/b;->b:I

    .line 53
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 55
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v0, p1

    .line 59
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 60
    iget-object p2, p0, Lcom/miui/optimizemanage/view/b;->e:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    return-void
    .line 68
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/optimizemanage/view/b;->a()V

    .line 2
    return-void
    .line 5
.end method

.method public setAnimProgress(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    cmpl-float p1, p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    sget-object p1, Lcom/miui/optimizemanage/view/b$c;->a:Lcom/miui/optimizemanage/view/b$c;

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/optimizemanage/view/b;->setType(Lcom/miui/optimizemanage/view/b$c;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/miui/optimizemanage/view/b$c;->b:Lcom/miui/optimizemanage/view/b$c;

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/optimizemanage/view/b;->setType(Lcom/miui/optimizemanage/view/b$c;)V

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/optimizemanage/view/b;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setGradientEndColor(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/miui/optimizemanage/view/b;->b:I

    .line 2
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 9
    int-to-float v3, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    iget v5, p0, Lcom/miui/optimizemanage/view/b;->a:I

    .line 16
    iget v6, p0, Lcom/miui/optimizemanage/view/b;->b:I

    .line 18
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 25
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->e:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    return-void
    .line 36
.end method

.method public setGradientStartColor(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/miui/optimizemanage/view/b;->a:I

    .line 2
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 9
    int-to-float v3, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    iget v5, p0, Lcom/miui/optimizemanage/view/b;->a:I

    .line 16
    iget v6, p0, Lcom/miui/optimizemanage/view/b;->b:I

    .line 18
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 25
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->e:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    return-void
    .line 36
.end method

.method public setInnerArcSweepAngle(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    if-ltz v0, :cond_0

    .line 5
    neg-float p1, p1

    .line 7
    iput p1, p0, Lcom/miui/optimizemanage/view/b;->h:F

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/miui/optimizemanage/view/b;->g:F

    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 13
    add-float/2addr p1, v0

    .line 15
    neg-float p1, p1

    .line 16
    iput p1, p0, Lcom/miui/optimizemanage/view/b;->h:F

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
    .line 22
.end method

.method public setOnAnimOverListener(Lcom/miui/common/ui/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/view/b;->l:Lcom/miui/common/ui/a$c;

    .line 2
    return-void
    .line 4
.end method

.method public setRotateAngle(F)V
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    iput p1, p0, Lcom/miui/optimizemanage/view/b;->s:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
    .line 8
.end method

.method public setType(Lcom/miui/optimizemanage/view/b$c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->i:Lcom/miui/optimizemanage/view/b$c;

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/miui/optimizemanage/view/b;->i:Lcom/miui/optimizemanage/view/b$c;

    .line 6
    sget-object v0, Lcom/miui/optimizemanage/view/b$c;->a:Lcom/miui/optimizemanage/view/b$c;

    .line 8
    const v1, 0x7f060dfe    # @color/single_circle_anim_view_border_normal_color '#0707bdff'

    .line 10
    const v2, 0x7f060dff    # @color/single_circle_anim_view_border_warn_color '#0aff9a5b'

    .line 13
    const v3, 0x7f060e00    # @color/single_circle_anim_view_gradient_normal_end_color '#47ffe6'

    .line 16
    const v4, 0x7f060e02    # @color/single_circle_anim_view_gradient_warn_end_color '#ff7600'

    .line 19
    const v5, 0x7f060e01    # @color/single_circle_anim_view_gradient_normal_start_color '#29cbff'

    .line 22
    const v6, 0x7f060e03    # @color/single_circle_anim_view_gradient_warn_start_color '#ff6063'

    .line 25
    if-ne p1, v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v5

    .line 49
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    move-result v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v5

    .line 57
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v5

    .line 65
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v5

    .line 73
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    move-result p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v5

    .line 98
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    move-result v3

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v5

    .line 106
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    move-result v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v5

    .line 114
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v5

    .line 122
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    move-result v2

    .line 126
    move v7, v2

    .line 127
    move v2, v1

    .line 128
    move v1, v7

    .line 129
    move v8, v4

    .line 130
    move v4, v3

    .line 131
    move v3, v8

    .line 132
    :goto_0
    const-string v5, "gradientStartColor"

    .line 133
    filled-new-array {p1, v0}, [I

    .line 135
    move-result-object p1

    .line 138
    invoke-static {p0, v5, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 139
    move-result-object p1

    .line 142
    const-wide/16 v5, 0x3e8

    .line 143
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    move-result-object p1

    .line 148
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 149
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 151
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 154
    const-string v0, "gradientEndColor"

    .line 157
    filled-new-array {v4, v3}, [I

    .line 159
    move-result-object v3

    .line 162
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 163
    move-result-object v0

    .line 166
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    move-result-object v0

    .line 170
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 171
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 173
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 176
    const-string v3, "borderColor"

    .line 179
    filled-new-array {v2, v1}, [I

    .line 181
    move-result-object v1

    .line 184
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 185
    move-result-object v1

    .line 188
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 189
    move-result-object v1

    .line 192
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 193
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 195
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 198
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 201
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 203
    iput-object v2, p0, Lcom/miui/optimizemanage/view/b;->m:Landroid/animation/AnimatorSet;

    .line 206
    const/4 v3, 0x3

    .line 208
    new-array v3, v3, [Landroid/animation/Animator;

    .line 209
    const/4 v4, 0x0

    .line 211
    aput-object p1, v3, v4

    .line 212
    const/4 p1, 0x1

    .line 214
    aput-object v0, v3, p1

    .line 215
    const/4 p1, 0x2

    .line 217
    aput-object v1, v3, p1

    .line 218
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 220
    iget-object p1, p0, Lcom/miui/optimizemanage/view/b;->m:Landroid/animation/AnimatorSet;

    .line 223
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 225
    :cond_1
    return-void
    .line 228
.end method

.method public startAnim()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, Lcom/miui/optimizemanage/view/b;->n:Z

    .line 3
    if-nez v1, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/miui/optimizemanage/view/b;->n:Z

    .line 8
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/miui/optimizemanage/view/b;->o:Z

    .line 11
    iget-object v2, p0, Lcom/miui/optimizemanage/view/b;->q:Landroid/animation/ObjectAnimator;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/miui/optimizemanage/view/b;->q:Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/miui/optimizemanage/view/b;->r:Landroid/animation/ObjectAnimator;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/miui/optimizemanage/view/b;->r:Landroid/animation/ObjectAnimator;

    .line 38
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/miui/optimizemanage/view/b;->p:Landroid/animation/ObjectAnimator;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Lcom/miui/optimizemanage/view/b;->p:Landroid/animation/ObjectAnimator;

    .line 53
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 55
    :cond_2
    new-array v2, v0, [F

    .line 58
    fill-array-data v2, :array_0

    .line 60
    const-string v3, "innerArcSweepAngle"

    .line 63
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object v2

    .line 68
    const-wide/16 v4, 0x5dc

    .line 69
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/miui/optimizemanage/view/b;->q:Landroid/animation/ObjectAnimator;

    .line 75
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 77
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 79
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    new-array v2, v0, [F

    .line 85
    fill-array-data v2, :array_1

    .line 87
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    move-result-object v2

    .line 97
    iput-object v2, p0, Lcom/miui/optimizemanage/view/b;->r:Landroid/animation/ObjectAnimator;

    .line 98
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 100
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 102
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    iget-object v2, p0, Lcom/miui/optimizemanage/view/b;->r:Landroid/animation/ObjectAnimator;

    .line 108
    new-instance v3, Lcom/miui/optimizemanage/view/b$a;

    .line 110
    invoke-direct {v3, p0}, Lcom/miui/optimizemanage/view/b$a;-><init>(Lcom/miui/optimizemanage/view/b;)V

    .line 112
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    iget-object v2, p0, Lcom/miui/optimizemanage/view/b;->q:Landroid/animation/ObjectAnimator;

    .line 118
    new-instance v3, Lcom/miui/optimizemanage/view/b$b;

    .line 120
    invoke-direct {v3, p0}, Lcom/miui/optimizemanage/view/b$b;-><init>(Lcom/miui/optimizemanage/view/b;)V

    .line 122
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    iget-object v2, p0, Lcom/miui/optimizemanage/view/b;->q:Landroid/animation/ObjectAnimator;

    .line 128
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 130
    const-string v2, "rotateAngle"

    .line 133
    new-array v0, v0, [F

    .line 135
    fill-array-data v0, :array_2

    .line 137
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 140
    move-result-object v0

    .line 143
    const-wide/16 v2, 0x708

    .line 144
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/miui/optimizemanage/view/b;->p:Landroid/animation/ObjectAnimator;

    .line 150
    const/4 v2, -0x1

    .line 152
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 153
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->p:Landroid/animation/ObjectAnimator;

    .line 156
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 158
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->p:Landroid/animation/ObjectAnimator;

    .line 161
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 163
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 165
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    iget-object v0, p0, Lcom/miui/optimizemanage/view/b;->p:Landroid/animation/ObjectAnimator;

    .line 171
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 173
    :cond_3
    return-void

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 178
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x3c4c0000    # -360.0f
    .end array-data

    .line 186
    :array_2
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.class public Lcom/miui/gamebooster/widget/GtbTipsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private final b:Landroid/graphics/Path;

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/RectF;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/widget/GtbTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->e:Landroid/graphics/RectF;

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->b:Landroid/graphics/Path;

    .line 5
    const-string p2, "#B2000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c88    # @dimen/dp_px_32 '11.63dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->d:I

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->a:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->f:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    iget-object v1, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    iget-object v1, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->e:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 25
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    iget-object v1, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->e:Landroid/graphics/RectF;

    .line 32
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 34
    float-to-int v2, v2

    .line 36
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 39
    float-to-int v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    iget-object v1, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->f:Landroid/view/View;

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
    .line 50
.end method


# virtual methods
.method public l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->g:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->h:Landroid/widget/TextView;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    move v1, v2

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
    .line 23
.end method

.method public m(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->a:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->f:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 10
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    iget-object p2, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->f:Landroid/view/View;

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    return-void
    .line 29
.end method

.method public n(Landroid/view/View;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    aget p2, v0, v2

    .line 12
    aget v0, v0, v1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gamebooster/widget/GtbTipsView;->o(Landroid/view/View;II)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    aget v3, v0, v2

    .line 20
    aget v4, v0, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v5

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v6

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gamebooster/widget/GtbTipsView;->m(Landroid/view/View;IIII)V

    .line 34
    :goto_0
    return-void
    .line 37
.end method

.method public o(Landroid/view/View;II)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->a:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->e:Landroid/graphics/RectF;

    .line 4
    int-to-float v1, p2

    .line 6
    int-to-float v2, p3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    move-result v3

    .line 11
    add-int/2addr v3, p2

    .line 12
    int-to-float p2, v3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 17
    add-int/2addr p1, p3

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/GtbTipsView;->q()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    return-void
    .line 29
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->b:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->e:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->f:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->f:Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 21
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iget-object v3, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->f:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 28
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    iget-object v4, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->f:Landroid/view/View;

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 35
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    iget-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->b:Landroid/graphics/Path;

    .line 43
    iget-object v1, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->e:Landroid/graphics/RectF;

    .line 45
    iget v2, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->d:I

    .line 47
    int-to-float v3, v2

    .line 49
    int-to-float v2, v2

    .line 50
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 51
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v1, 0x1a

    .line 61
    if-lt v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->b:Landroid/graphics/Path;

    .line 65
    invoke-static {p1, v0}, Lcom/miui/gamebooster/widget/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 67
    :cond_0
    iget v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->c:I

    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    return-void
    .line 78
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0667    # @id/iv_mask

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->f:Landroid/view/View;

    .line 12
    const v0, 0x7f0b0d95    # @id/tv_title

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->g:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0b0cf2    # @id/tv_desc

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->h:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0b0cf3    # @id/tv_desc_new

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->j:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b0d0d    # @id/tv_finish

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->i:Landroid/widget/TextView;

    .line 56
    return-void
    .line 58
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->i:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, p1}, LS5/l;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->j:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->j:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->g:Landroid/widget/TextView;

    .line 13
    const-string v0, ""

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->h:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
    .line 25
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->g:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->h:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
    .line 12
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->g:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    iget-object p1, p0, Lcom/miui/gamebooster/widget/GtbTipsView;->g:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void
    .line 21
.end method

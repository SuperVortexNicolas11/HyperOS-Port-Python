.class public Lcom/miui/packageInstaller/view/AdActionButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->a:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->b:I

    const p1, 0x660bae73

    iput p1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->c:I

    const p1, 0x330bae73

    iput p1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->d:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->h:I

    invoke-direct {p0}, Lcom/miui/packageInstaller/view/AdActionButton;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/packageInstaller/view/AdActionButton;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/packageInstaller/view/AdActionButton;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/packageInstaller/view/AdActionButton;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/view/AdActionButton;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/view/AdActionButton;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/packageInstaller/view/AdActionButton;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/packageInstaller/view/AdActionButton;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/view/AdActionButton;->j:Landroid/graphics/Paint;

    iget v3, p0, Lcom/miui/packageInstaller/view/AdActionButton;->b:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/packageInstaller/view/AdActionButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/view/AdActionButton;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcom/miui/packageInstaller/view/AdActionButton;->h:I

    int-to-float v2, v0

    int-to-float v3, v0

    iget v1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->e:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->f:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v7, 0x42580000    # 54.0f

    iget-object v8, p0, Lcom/miui/packageInstaller/view/AdActionButton;->j:Landroid/graphics/Paint;

    const/high16 v6, 0x42580000    # 54.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/miui/packageInstaller/view/AdActionButton;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/miui/packageInstaller/view/AdActionButton;->e:I

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/packageInstaller/view/AdActionButton;->a:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/miui/packageInstaller/view/AdActionButton;->f:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v0, p0, Lcom/miui/packageInstaller/view/AdActionButton;->h:I

    int-to-float v2, v0

    int-to-float v3, v0

    iget v1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->e:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->f:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v7, 0x42580000    # 54.0f

    iget-object v8, p0, Lcom/miui/packageInstaller/view/AdActionButton;->k:Landroid/graphics/Paint;

    const/high16 v6, 0x42580000    # 54.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget v0, p0, Lcom/miui/packageInstaller/view/AdActionButton;->h:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v3, v1

    div-int/lit8 v1, v0, 0x2

    int-to-float v4, v1

    iget v1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->e:I

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    int-to-float v5, v1

    iget v1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->f:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v6, v1

    const/high16 v8, 0x42580000    # 54.0f

    iget-object v9, p0, Lcom/miui/packageInstaller/view/AdActionButton;->i:Landroid/graphics/Paint;

    const/high16 v7, 0x42580000    # 54.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->f:I

    iget-object p2, p0, Lcom/miui/packageInstaller/view/AdActionButton;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/miui/packageInstaller/view/AdActionButton;->e:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->right:F

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    iput p1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->b:I

    iget-object v0, p0, Lcom/miui/packageInstaller/view/AdActionButton;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iput p1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->c:I

    iget-object v0, p0, Lcom/miui/packageInstaller/view/AdActionButton;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/view/AdActionButton;->a:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

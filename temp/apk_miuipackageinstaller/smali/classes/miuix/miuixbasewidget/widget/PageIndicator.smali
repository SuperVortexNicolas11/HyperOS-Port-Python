.class public Lmiuix/miuixbasewidget/widget/PageIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/PageIndicator$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:F

.field private final k:Landroidx/vectordrawable/graphics/drawable/e;

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Paint;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lmiuix/miuixbasewidget/widget/PageIndicator$b;

.field private z:Lmiuix/animation/property/ViewProperty;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, LT4/g;->c:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/miuixbasewidget/widget/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/e;->a()Landroidx/vectordrawable/graphics/drawable/e;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->k:Landroidx/vectordrawable/graphics/drawable/e;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->w:Z

    .line 7
    new-instance v1, Lmiuix/miuixbasewidget/widget/PageIndicator$a;

    const-string v2, "backgroundDrawableAlpha"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v2, v3}, Lmiuix/miuixbasewidget/widget/PageIndicator$a;-><init>(Lmiuix/miuixbasewidget/widget/PageIndicator;Ljava/lang/String;F)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->z:Lmiuix/animation/property/ViewProperty;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LT4/b;->i:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->p:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LT4/b;->g:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->q:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LT4/b;->h:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->n:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LT4/b;->f:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->o:F

    .line 16
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/PageIndicator;->a()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->u:Landroid/graphics/Paint;

    .line 17
    sget-object v1, LT4/h;->T0:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, LT4/h;->b1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->a:I

    .line 19
    sget p2, LT4/h;->W0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->v:Z

    .line 20
    sget p2, LT4/h;->X0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->s:I

    .line 21
    sget p2, LT4/h;->c1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->t:I

    .line 22
    sget p2, LT4/h;->Y0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->l:I

    .line 23
    sget p2, LT4/h;->a1:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->c:F

    .line 24
    sget p2, LT4/h;->V0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->d:F

    .line 25
    sget p2, LT4/h;->Z0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->g:F

    .line 26
    sget p2, LT4/h;->U0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->h:F

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->l:I

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setSize(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->v:Z

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private a()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;FFFI)V
    .locals 1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->c:F

    iput v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->b:F

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->n:F

    iput v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->m:F

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->p:I

    iput v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->r:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->g:F

    iput v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->f:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->d:F

    iput v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->b:F

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->o:F

    iput v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->m:F

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->q:I

    iput v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->r:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->h:F

    iput v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->f:F

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->b:F

    mul-float/2addr v1, v0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->f:F

    add-float/2addr v1, v0

    iput v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->e:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public getIndicatorCount()I
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {p0}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->x:Z

    iget v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->r:I

    int-to-float v1, v1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->b:F

    add-float/2addr v1, v2

    iget v3, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->m:F

    add-float/2addr v3, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->a:I

    if-ge v2, v0, :cond_5

    iget v4, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->i:I

    sub-int v5, v0, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->k:Landroidx/vectordrawable/graphics/drawable/e;

    iget v4, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->j:F

    iget v5, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroidx/vectordrawable/graphics/drawable/e;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v9, v0

    goto :goto_2

    :cond_0
    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->k:Landroidx/vectordrawable/graphics/drawable/e;

    iget v4, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->j:F

    iget v5, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroidx/vectordrawable/graphics/drawable/e;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->t:I

    goto :goto_1

    :goto_2
    iget v8, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->b:F

    move-object v4, p0

    move-object v5, p1

    move v6, v1

    move v7, v3

    invoke-direct/range {v4 .. v9}, Lmiuix/miuixbasewidget/widget/PageIndicator;->b(Landroid/graphics/Canvas;FFFI)V

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->e:F

    add-float/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->a:I

    if-ge v2, v0, :cond_5

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->i:I

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->k:Landroidx/vectordrawable/graphics/drawable/e;

    iget v4, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->j:F

    iget v5, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroidx/vectordrawable/graphics/drawable/e;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->k:Landroidx/vectordrawable/graphics/drawable/e;

    iget v4, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->j:F

    iget v5, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroidx/vectordrawable/graphics/drawable/e;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->t:I

    goto :goto_4

    :goto_5
    iget v8, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->b:F

    move-object v4, p0

    move-object v5, p1

    move v6, v1

    move v7, v3

    invoke-direct/range {v4 .. v9}, Lmiuix/miuixbasewidget/widget/PageIndicator;->b(Landroid/graphics/Canvas;FFFI)V

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->e:F

    add-float/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->a:I

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    iget p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->e:F

    mul-float/2addr p1, p2

    iget p2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->b:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p2, v0

    add-float/2addr p1, v1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->r:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    mul-float/2addr p2, v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->m:F

    mul-float/2addr v1, v0

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->w:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->i:I

    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->x:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->r:I

    int-to-float v2, v2

    iget v5, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->a:I

    sub-int v6, v5, v1

    sub-int/2addr v6, v4

    int-to-float v6, v6

    iget v7, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->b:F

    mul-float v8, v7, v3

    iget v9, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->f:F

    add-float/2addr v8, v9

    mul-float/2addr v6, v8

    add-float/2addr v2, v6

    mul-float/2addr v7, v3

    add-float/2addr v7, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    iget v2, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->r:I

    int-to-float v2, v2

    int-to-float v5, v1

    iget v6, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->b:F

    mul-float v7, v6, v3

    iget v8, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->f:F

    add-float/2addr v7, v8

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    mul-float/2addr v6, v3

    add-float/2addr v6, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->a:I

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->y:Lmiuix/miuixbasewidget/widget/PageIndicator$b;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lmiuix/miuixbasewidget/widget/PageIndicator$b;->a(I)V

    return v4

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->v:Z

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setBackgroundVisibleInternal(Z)V

    :cond_0
    return-void
.end method

.method setBackgroundVisibleInternal(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->z:Lmiuix/animation/property/ViewProperty;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->z:Lmiuix/animation/property/ViewProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCurrentPositionOffset(F)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorCount(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(Lmiuix/miuixbasewidget/widget/PageIndicator$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->y:Lmiuix/miuixbasewidget/widget/PageIndicator$b;

    return-void
.end method

.method public setSize(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator;->l:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/PageIndicator;->c()V

    :cond_1
    return-void
.end method

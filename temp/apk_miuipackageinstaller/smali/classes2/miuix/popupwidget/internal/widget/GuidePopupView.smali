.class public Lmiuix/popupwidget/internal/widget/GuidePopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private A:I

.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Landroid/view/View$OnTouchListener;

.field private j:Landroid/animation/ObjectAnimator;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Landroid/content/res/ColorStateList;

.field private final w:Landroid/graphics/Paint;

.field private x:Z

.field private y:Landroid/animation/Animator$AnimatorListener;

.field private z:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lb5/a;->b:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->v:Landroid/content/res/ColorStateList;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Lmiuix/popupwidget/internal/widget/GuidePopupView$a;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView$a;-><init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->y:Landroid/animation/Animator$AnimatorListener;

    .line 7
    new-instance v1, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;-><init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->z:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->A:I

    .line 9
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/content/Context;

    .line 10
    sget-object v2, Lb5/h;->T:[I

    sget v3, Lb5/g;->j:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lb5/h;->Z:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q:F

    .line 12
    sget p2, Lb5/h;->X:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:F

    .line 13
    sget p2, Lb5/h;->a0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:F

    .line 14
    sget p2, Lb5/h;->U:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:I

    .line 15
    sget p2, Lb5/h;->Y:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget p2, Lb5/h;->V:I

    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:I

    .line 18
    sget p2, Lb5/h;->W:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->v:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:F

    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:F

    const/high16 p3, 0x40200000    # 2.5f

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:I

    return-void
.end method

.method static synthetic a(Lmiuix/popupwidget/internal/widget/GuidePopupView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic b(Lmiuix/popupwidget/internal/widget/GuidePopupView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:Z

    return p1
.end method

.method static synthetic c(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Lmiuix/popupwidget/widget/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private d()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:I

    sub-int v3, v1, v2

    iget v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    sub-int/2addr v3, v4

    iget v5, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:I

    sub-int v6, v0, v5

    iget v7, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    sub-int/2addr v6, v7

    filled-new-array {v2, v3, v5, v6}, [I

    move-result-object v3

    const/4 v6, 0x2

    div-int/2addr v7, v6

    add-int/2addr v5, v7

    div-int/2addr v4, v6

    add-int/2addr v2, v4

    const/4 v4, 0x0

    const/high16 v7, -0x80000000

    move v8, v7

    move v7, v4

    :goto_0
    const/4 v9, 0x4

    if-ge v4, v9, :cond_2

    aget v10, v3, v4

    iget v11, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:I

    if-lt v10, v11, :cond_0

    goto :goto_1

    :cond_0
    if-le v10, v8, :cond_1

    move v7, v4

    move v8, v10

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_1
    const/4 v3, 0x5

    const/4 v7, 0x7

    if-eqz v4, :cond_9

    const/4 v8, 0x6

    const/4 v10, 0x1

    if-eq v4, v10, :cond_7

    if-eq v4, v6, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    goto :goto_5

    :cond_3
    int-to-float v0, v2

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    goto :goto_6

    :cond_4
    sub-int/2addr v1, v2

    int-to-float v0, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    :goto_2
    move v9, v7

    goto :goto_6

    :cond_5
    int-to-float v0, v2

    iget v5, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    :goto_3
    move v9, v8

    goto :goto_6

    :cond_6
    sub-int/2addr v1, v2

    int-to-float v0, v1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_b

    :goto_4
    move v9, v3

    goto :goto_6

    :cond_7
    int-to-float v1, v5

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    goto :goto_6

    :cond_8
    sub-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    goto :goto_3

    :cond_9
    int-to-float v1, v5

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    goto :goto_2

    :cond_a
    sub-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    move v9, v4

    :goto_6
    invoke-virtual {p0, v9}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setArrowMode(I)V

    return-void
.end method

.method private e()V
    .locals 4

    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f()V

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->A:I

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->c:Landroid/widget/LinearLayout;

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e:I

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    invoke-direct {p0, v0, v1, v2, v3}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h(ILandroid/widget/LinearLayout;II)V

    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->getMirroredMode()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e:I

    neg-int v2, v2

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    neg-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h(ILandroid/widget/LinearLayout;II)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 9

    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    return-void

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    div-int/2addr v2, v1

    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->A:I

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    iput v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    :goto_0
    return-void
.end method

.method private g(Landroid/graphics/Canvas;III)V
    .locals 8

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:I

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    int-to-float p3, v0

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:I

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p4

    int-to-float p4, v0

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move p2, v0

    goto :goto_0

    :pswitch_1
    const/high16 p2, -0x3cf90000    # -135.0f

    goto :goto_0

    :pswitch_2
    const/high16 p2, 0x42340000    # 45.0f

    goto :goto_0

    :pswitch_3
    const/high16 p2, 0x43070000    # 135.0f

    goto :goto_0

    :pswitch_4
    const/high16 p2, -0x3dcc0000    # -45.0f

    goto :goto_0

    :pswitch_5
    const/high16 p2, -0x3d4c0000    # -90.0f

    goto :goto_0

    :pswitch_6
    const/high16 p2, 0x42b40000    # 90.0f

    goto :goto_0

    :pswitch_7
    const/high16 p2, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    sub-float v2, p3, v0

    add-float v4, p3, v0

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q:F

    add-float v5, p4, v0

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q:F

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:Landroid/graphics/Paint;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:F

    add-float v5, p4, p2

    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p3

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:F

    add-float/2addr p4, p2

    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:F

    add-float/2addr p4, p2

    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:Landroid/graphics/Paint;

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:F

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getMirroredMode()I
    .locals 2

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private h(ILandroid/widget/LinearLayout;II)V
    .locals 7

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    int-to-float v0, v0

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:F

    add-float/2addr v0, v1

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:I

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:I

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    move v2, v1

    goto :goto_2

    :pswitch_0
    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    :goto_0
    sub-int/2addr v2, v3

    goto :goto_2

    :pswitch_1
    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    :goto_1
    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :goto_2
    float-to-double v3, v0

    const-wide v5, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    int-to-float v4, v3

    sub-float/2addr v0, v4

    float-to-int v0, v0

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2

    const/4 v4, 0x6

    if-eq p1, v4, :cond_1

    const/4 v4, 0x7

    if-eq p1, v4, :cond_0

    goto :goto_5

    :cond_0
    add-int/2addr v1, v3

    :goto_3
    add-int/2addr v2, v0

    goto :goto_5

    :cond_1
    sub-int/2addr v1, v3

    :goto_4
    sub-int/2addr v2, v0

    goto :goto_5

    :cond_2
    sub-int/2addr v1, v3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v3

    goto :goto_4

    :goto_5
    add-int/2addr v1, p3

    add-int/2addr v2, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {p2, v1, v2, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:I

    int-to-float v0, v0

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->A:I

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e:I

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    invoke-direct {p0, p1, v0, v1, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g(Landroid/graphics/Canvas;III)V

    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->getMirroredMode()I

    move-result v0

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e:I

    neg-int v1, v1

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    neg-int v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g(Landroid/graphics/Canvas;III)V

    :cond_1
    return-void
.end method

.method public getArrowMode()I
    .locals 1

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->A:I

    return v0
.end method

.method public getColorBackground()I
    .locals 1

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lb5/e;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->c:Landroid/widget/LinearLayout;

    sget v0, Lb5/e;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setAnchor(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-double p3, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    int-to-double p1, p2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    iget p3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:F

    float-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:F

    iget-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-double p3, p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    int-to-double p1, p2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    iget p3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:F

    float-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->s:F

    :cond_2
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->A:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e()V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:I

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:I

    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:I

    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:I

    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->A:I

    return-void
.end method

.method public setGuidePopupWindow(Lmiuix/popupwidget/widget/b;)V
    .locals 0

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:Landroid/view/View$OnTouchListener;

    return-void
.end method

.class public Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:F

.field private b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->b:Z

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->g:I

    .line 5
    iput v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->h:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->k:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->a:F

    .line 8
    :try_start_0
    sget-object v1, Ldc/j;->j0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget p1, Ldc/j;->k0:I

    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 10
    sget p2, Ldc/j;->m0:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->c:I

    .line 11
    sget p2, Ldc/j;->l0:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->d:I

    .line 12
    sget p1, Ldc/j;->n0:I

    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 13
    sget p2, Ldc/j;->p0:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->e:I

    .line 14
    sget p2, Ldc/j;->o0:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_0
    throw p1
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->k:Landroid/view/View;

    .line 17
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Only one child view can be added into the ProperPaddingViewGroup!"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
    .line 27
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->j:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->i:I

    .line 11
    :goto_0
    iget-object p2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->k:Landroid/view/View;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p2

    .line 18
    add-int/2addr p2, p1

    .line 19
    iget-object p3, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->k:Landroid/view/View;

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result p3

    .line 25
    iget-object p4, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->k:Landroid/view/View;

    .line 26
    const/4 p5, 0x0

    .line 28
    invoke-virtual {p4, p1, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 29
    return-void
    .line 32
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->a:F

    .line 7
    div-float v3, v1, v2

    .line 9
    iget-boolean v4, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->b:Z

    .line 11
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->g:I

    .line 16
    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->i:I

    .line 18
    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->h:I

    .line 20
    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->j:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v4, 0x43aa0000    # 340.0f

    .line 25
    cmpg-float v3, v3, v4

    .line 27
    if-gtz v3, :cond_2

    .line 29
    const/high16 v3, 0x43910000    # 290.0f

    .line 31
    mul-float/2addr v2, v3

    .line 33
    sub-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    if-gez v1, :cond_1

    .line 38
    move v1, v5

    .line 40
    :cond_1
    iget v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->e:I

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 43
    add-int/2addr v2, v1

    .line 45
    iput v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->i:I

    .line 46
    iget v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->f:I

    .line 48
    add-int/2addr v2, v1

    .line 50
    iput v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->j:I

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->c:I

    .line 54
    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->i:I

    .line 56
    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->d:I

    .line 58
    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->j:I

    .line 60
    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->k:Landroid/view/View;

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v1

    .line 67
    iget-object v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->k:Landroid/view/View;

    .line 68
    iget v3, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->i:I

    .line 70
    iget v4, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->j:I

    .line 72
    add-int/2addr v3, v4

    .line 74
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    invoke-static {p1, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    move-result p1

    .line 80
    iget-object v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->k:Landroid/view/View;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object v1

    .line 86
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    invoke-static {p2, v5, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    move-result p2

    .line 92
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 93
    iget-object p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->k:Landroid/view/View;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    move-result p1

    .line 101
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    return-void
    .line 105
.end method

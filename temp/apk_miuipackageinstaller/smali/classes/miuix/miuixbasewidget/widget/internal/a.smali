.class public Lmiuix/miuixbasewidget/widget/internal/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private a(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(III)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/internal/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lmiuix/miuixbasewidget/widget/internal/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setMinimumWidth(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x1

    if-le v1, v5, :cond_1

    add-int/lit8 v6, v1, -0x1

    iget v7, v0, Lmiuix/miuixbasewidget/widget/internal/a;->a:I

    mul-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    sub-int v8, v7, v4

    sub-int/2addr v8, v6

    div-int v9, v8, v1

    rem-int v1, v8, v1

    move v10, v3

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_2
    const/high16 v14, 0x40000000    # 2.0f

    if-ge v10, v2, :cond_4

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-direct {v0, v15}, Lmiuix/miuixbasewidget/widget/internal/a;->a(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v11, v3

    if-le v3, v9, :cond_2

    iget-object v5, v0, Lmiuix/miuixbasewidget/widget/internal/a;->k:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v3

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lmiuix/miuixbasewidget/widget/internal/a;->l:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v3

    :goto_3
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v15, v3, v5}, Landroid/view/View;->measure(II)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v0, Lmiuix/miuixbasewidget/widget/internal/a;->b:I

    add-int/2addr v3, v5

    iget v5, v0, Lmiuix/miuixbasewidget/widget/internal/a;->c:I

    add-int/2addr v3, v5

    if-le v11, v8, :cond_5

    add-int/2addr v11, v6

    add-int/2addr v11, v4

    invoke-virtual {v0, v11, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    iget-object v4, v0, Lmiuix/miuixbasewidget/widget/internal/a;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v0, v5}, Lmiuix/miuixbasewidget/widget/internal/a;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_7

    if-ge v4, v1, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    add-int/2addr v6, v9

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/view/View;->measure(II)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    if-lez v12, :cond_a

    iget-object v1, v0, Lmiuix/miuixbasewidget/widget/internal/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v8, v13

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_a

    iget-object v4, v0, Lmiuix/miuixbasewidget/widget/internal/a;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float v6, v12

    div-float/2addr v5, v6

    int-to-float v6, v8

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v0, v4}, Lmiuix/miuixbasewidget/widget/internal/a;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v7, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private c(III)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p3, v2, :cond_0

    add-int/lit8 v3, p3, -0x1

    iget v4, p0, Lmiuix/miuixbasewidget/widget/internal/a;->a:I

    mul-int/2addr v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v0, v4, v0

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x2

    if-gt p3, v8, :cond_1

    iget v8, p0, Lmiuix/miuixbasewidget/widget/internal/a;->e:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    iget v7, p0, Lmiuix/miuixbasewidget/widget/internal/a;->e:I

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    if-ne p3, v8, :cond_2

    iget v8, p0, Lmiuix/miuixbasewidget/widget/internal/a;->f:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    iget v7, p0, Lmiuix/miuixbasewidget/widget/internal/a;->f:I

    goto :goto_2

    :cond_2
    iget v8, p0, Lmiuix/miuixbasewidget/widget/internal/a;->g:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    iget v7, p0, Lmiuix/miuixbasewidget/widget/internal/a;->g:I

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    move p1, v1

    move p2, p1

    :goto_3
    if-ge p1, v5, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p3}, Lmiuix/miuixbasewidget/widget/internal/a;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr p2, v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p3, v6, v8}, Landroid/view/View;->measure(II)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v3, p2

    iput v3, p0, Lmiuix/miuixbasewidget/widget/internal/a;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p3, p0, Lmiuix/miuixbasewidget/widget/internal/a;->b:I

    add-int/2addr p1, p3

    iget p3, p0, Lmiuix/miuixbasewidget/widget/internal/a;->c:I

    add-int/2addr p1, p3

    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    sub-int/2addr v0, v7

    if-lt p2, v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method private d(III)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    sub-int/2addr p3, v1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->a:I

    mul-int/2addr p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/internal/a;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr p2, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lmiuix/miuixbasewidget/widget/internal/a;->b:I

    add-int/2addr p2, p3

    iget p3, p0, Lmiuix/miuixbasewidget/widget/internal/a;->c:I

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LT4/b;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lmiuix/miuixbasewidget/widget/internal/a;->a:I

    sget v2, LT4/b;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lmiuix/miuixbasewidget/widget/internal/a;->b:I

    sget v2, LT4/b;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->c:I

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, LE4/n;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->e:I

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, LE4/n;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->f:I

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, LE4/n;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/internal/a;->g:I

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/a;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->d:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/internal/a;->e()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget p2, p0, Lmiuix/miuixbasewidget/widget/internal/a;->b:I

    iget-boolean p3, p0, Lmiuix/miuixbasewidget/widget/internal/a;->h:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    iget p5, p0, Lmiuix/miuixbasewidget/widget/internal/a;->i:I

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    :goto_0
    const/4 p4, 0x0

    move v2, p3

    :goto_1
    if-ge p4, p1, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/internal/a;->a(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int v5, p2, p5

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, LQ4/l;->g(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget p5, p0, Lmiuix/miuixbasewidget/widget/internal/a;->a:I

    add-int v2, p3, p5

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/internal/a;->h:Z

    iput v0, p0, Lmiuix/miuixbasewidget/widget/internal/a;->i:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lmiuix/miuixbasewidget/widget/internal/a;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-gtz v2, :cond_2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_2
    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1, p2, v2}, Lmiuix/miuixbasewidget/widget/internal/a;->d(III)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2, v2}, Lmiuix/miuixbasewidget/widget/internal/a;->c(III)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lmiuix/miuixbasewidget/widget/internal/a;->b(III)V

    goto :goto_2

    :cond_5
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->h:Z

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected layout mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/a;->j:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabViewLayoutMode(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/internal/a;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/internal/a;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

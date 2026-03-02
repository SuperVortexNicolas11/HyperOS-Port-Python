.class public Lmiuix/internal/widget/AlertActionSheetPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Point;

.field private final c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/internal/widget/AlertActionSheetPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->b:Landroid/graphics/Point;

    .line 4
    iput-object p1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->c:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lmiuix/internal/widget/AlertActionSheetPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/f;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->a:I

    iget-object v0, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->b:Landroid/graphics/Point;

    invoke-static {p1, v0}, LE4/w;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/f;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll4/f;->S:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll4/f;->Z:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->g:I

    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->b:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->d:I

    return-void
.end method

.method private getAvailableMaxHeightInFreeForm()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-static {}, Lmiuix/appcompat/app/k;->a()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    if-nez v1, :cond_2

    sget-boolean v1, LU4/a;->b:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->e:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->f:I

    :goto_1
    iget v2, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->g:I

    add-int/2addr v1, v2

    :cond_2
    if-nez v0, :cond_4

    sget-boolean v0, LU4/a;->b:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->e:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->f:I

    :goto_2
    iget v2, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->g:I

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->c:Landroid/content/Context;

    invoke-static {v2}, LE4/b;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->c:Landroid/content/Context;

    iget-object v0, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->b:Landroid/graphics/Point;

    invoke-static {p1, v0}, LE4/w;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->b:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->d:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sget-boolean v1, LU4/a;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->c:Landroid/content/Context;

    invoke-static {v1}, LU4/b;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->b:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-le v5, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v6, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->c:Landroid/content/Context;

    int-to-float v5, v5

    invoke-static {v6, v5}, LE4/n;->z(Landroid/content/Context;F)I

    move-result v5

    const/16 v6, 0x1f4

    if-lt v5, v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->c:Landroid/content/Context;

    invoke-static {v6}, LE4/b;->n(Landroid/content/Context;)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    invoke-direct {p0}, Lmiuix/internal/widget/AlertActionSheetPanel;->getAvailableMaxHeightInFreeForm()I

    move-result p2

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    :cond_3
    if-nez v1, :cond_5

    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    iget v1, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->d:I

    if-le v0, v1, :cond_5

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_5
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    move-object v2, v1

    :goto_4
    iget v4, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->a:I

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_8
    add-int/2addr v3, v2

    iget p2, p0, Lmiuix/internal/widget/AlertActionSheetPanel;->a:I

    add-int/2addr v3, p2

    if-le v3, v0, :cond_9

    if-eqz v1, :cond_9

    sub-int/2addr v0, v2

    sub-int/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_9
    return-void
.end method

.class public Lcom/miui/antivirus/ui/ResizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/antivirus/ui/ResizeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p3, LZ7/A;->P3:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 p3, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/antivirus/ui/ResizeFrameLayout;->a:F

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/antivirus/ui/ResizeFrameLayout;->a:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    if-gez v2, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    return-void

    .line 12
    :cond_0
    cmpl-float p2, v0, v1

    .line 13
    if-lez p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 17
    move-result p2

    .line 20
    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 21
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    iget v0, p0, Lcom/miui/antivirus/ui/ResizeFrameLayout;->a:F

    .line 26
    mul-float/2addr p2, v0

    .line 28
    float-to-int p2, p2

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result p2

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    :cond_1
    return-void
    .line 39
.end method

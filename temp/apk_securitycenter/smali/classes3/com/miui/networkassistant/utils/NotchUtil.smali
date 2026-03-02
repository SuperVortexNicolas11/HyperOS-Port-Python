.class public Lcom/miui/networkassistant/utils/NotchUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static setNotchToolbarMarginTop(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/G;->q(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    const v1, 0x7f0716f4    # @dimen/notch_toolbar_margin_top '3.0dp'

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object p0

    .line 21
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    move-object v1, p0

    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

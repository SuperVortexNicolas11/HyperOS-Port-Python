.class Landroidx/core/widget/NestedScrollView$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    const-class v0, Landroid/widget/ScrollView;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 16
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 28
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 35
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 42
    move-result v0

    .line 45
    invoke-static {p2, v0}, LC/A;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 46
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 49
    move-result p1

    .line 52
    invoke-static {p2, p1}, LC/A;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 53
    return-void
    .line 56
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    const-class v0, Landroid/widget/ScrollView;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 22
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, LC/y;->K0(Z)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 32
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    sget-object v1, LC/y$a;->r:LC/y$a;

    .line 38
    invoke-virtual {p2, v1}, LC/y;->b(LC/y$a;)V

    .line 40
    sget-object v1, LC/y$a;->C:LC/y$a;

    .line 43
    invoke-virtual {p2, v1}, LC/y;->b(LC/y$a;)V

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 48
    move-result p1

    .line 51
    if-ge p1, v0, :cond_1

    .line 52
    sget-object p1, LC/y$a;->q:LC/y$a;

    .line 54
    invoke-virtual {p2, p1}, LC/y;->b(LC/y$a;)V

    .line 56
    sget-object p1, LC/y$a;->E:LC/y$a;

    .line 59
    invoke-virtual {p2, p1}, LC/y;->b(LC/y$a;)V

    .line 61
    :cond_1
    return-void
    .line 64
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result p3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p3, :cond_1

    .line 17
    return v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p3

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result p3

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    if-eq p2, v2, :cond_5

    .line 51
    const/16 v2, 0x2000

    .line 53
    if-eq p2, v2, :cond_3

    .line 55
    const v2, 0x1020038    # @android:id/accessibilityActionScrollUp

    .line 57
    if-eq p2, v2, :cond_3

    .line 60
    const v2, 0x102003a    # @android:id/accessibilityActionScrollDown

    .line 62
    if-eq p2, v2, :cond_5

    .line 65
    return v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result p2

    .line 71
    sub-int/2addr p3, p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 73
    move-result p2

    .line 76
    sub-int/2addr p3, p2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 78
    move-result p2

    .line 81
    sub-int/2addr p2, p3

    .line 82
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 87
    move-result p3

    .line 90
    if-eq p2, p3, :cond_4

    .line 91
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIZ)V

    .line 93
    return v0

    .line 96
    :cond_4
    return v1

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    move-result p2

    .line 101
    sub-int/2addr p3, p2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 103
    move-result p2

    .line 106
    sub-int/2addr p3, p2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 108
    move-result p2

    .line 111
    add-int/2addr p2, p3

    .line 112
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 113
    move-result p3

    .line 116
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result p2

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 121
    move-result p3

    .line 124
    if-eq p2, p3, :cond_6

    .line 125
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIZ)V

    .line 127
    return v0

    .line 130
    :cond_6
    return v1
    .line 131
.end method

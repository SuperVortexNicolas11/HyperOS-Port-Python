.class Lmiuix/core/widget/NestedScrollView$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/widget/NestedScrollView;
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
    check-cast p1, Lmiuix/core/widget/NestedScrollView;

    .line 5
    const-class v0, Landroid/widget/ScrollView;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

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
    invoke-virtual {p1}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

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
    check-cast p1, Lmiuix/core/widget/NestedScrollView;

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
    invoke-virtual {p1}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

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
    .locals 2

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
    check-cast p1, Lmiuix/core/widget/NestedScrollView;

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
    const/16 p3, 0x1000

    .line 20
    if-eq p2, p3, :cond_4

    .line 22
    const/16 p3, 0x2000

    .line 24
    if-eq p2, p3, :cond_2

    .line 26
    const p3, 0x1020038    # @android:id/accessibilityActionScrollUp

    .line 28
    if-eq p2, p3, :cond_2

    .line 31
    const p3, 0x102003a    # @android:id/accessibilityActionScrollDown

    .line 33
    if-eq p2, p3, :cond_4

    .line 36
    return v1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result p3

    .line 46
    sub-int/2addr p2, p3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 48
    move-result p3

    .line 51
    sub-int/2addr p2, p3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 53
    move-result p3

    .line 56
    sub-int/2addr p3, p2

    .line 57
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 62
    move-result p3

    .line 65
    if-eq p2, p3, :cond_3

    .line 66
    invoke-virtual {p1, v1, p2, v0}, Lmiuix/core/widget/NestedScrollView;->H(IIZ)V

    .line 68
    return v0

    .line 71
    :cond_3
    return v1

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    move-result p2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    move-result p3

    .line 80
    sub-int/2addr p2, p3

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 82
    move-result p3

    .line 85
    sub-int/2addr p2, p3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 87
    move-result p3

    .line 90
    add-int/2addr p3, p2

    .line 91
    invoke-virtual {p1}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    .line 92
    move-result p2

    .line 95
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result p2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 100
    move-result p3

    .line 103
    if-eq p2, p3, :cond_5

    .line 104
    invoke-virtual {p1, v1, p2, v0}, Lmiuix/core/widget/NestedScrollView;->H(IIZ)V

    .line 106
    return v0

    .line 109
    :cond_5
    return v1
    .line 110
.end method

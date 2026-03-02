.class Landroidx/viewpager/widget/ViewPager$g;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$g;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$g;->c()Z

    .line 14
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 18
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 21
    move-result p1

    .line 24
    const/16 v0, 0x1000

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->a:Landroidx/viewpager/widget/ViewPager;

    .line 29
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 35
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 39
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->a:Landroidx/viewpager/widget/ViewPager;

    .line 42
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 46
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->a:Landroidx/viewpager/widget/ViewPager;

    .line 49
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 53
    :cond_0
    return-void
    .line 56
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$g;->c()Z

    .line 14
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, LC/y;->K0(Z)V

    .line 18
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->a:Landroidx/viewpager/widget/ViewPager;

    .line 21
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/16 p1, 0x1000

    .line 30
    invoke-virtual {p2, p1}, LC/y;->a(I)V

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->a:Landroidx/viewpager/widget/ViewPager;

    .line 35
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    const/16 p1, 0x2000

    .line 44
    invoke-virtual {p2, p1}, LC/y;->a(I)V

    .line 46
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    return p3

    .line 9
    :cond_0
    const/16 p1, 0x1000

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eq p2, p1, :cond_3

    .line 13
    const/16 p1, 0x2000

    .line 15
    if-eq p2, p1, :cond_1

    .line 17
    return v0

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->a:Landroidx/viewpager/widget/ViewPager;

    .line 20
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->a:Landroidx/viewpager/widget/ViewPager;

    .line 29
    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 31
    sub-int/2addr p2, p3

    .line 33
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 34
    return p3

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->a:Landroidx/viewpager/widget/ViewPager;

    .line 39
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->a:Landroidx/viewpager/widget/ViewPager;

    .line 47
    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 49
    add-int/2addr p2, p3

    .line 51
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 52
    return p3

    .line 55
    :cond_4
    return v0
    .line 56
.end method

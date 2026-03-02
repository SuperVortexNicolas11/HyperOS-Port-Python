.class Landroidx/viewpager2/widget/OriginalViewPager2$BasicAccessibilityProvider;
.super Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/OriginalViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BasicAccessibilityProvider"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/viewpager2/widget/OriginalViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V
    .locals 1

    .line 1371
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$BasicAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroidx/viewpager2/widget/OriginalViewPager2$1;)V

    return-void
.end method


# virtual methods
.method public handlesLmPerformAccessibilityAction(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 1374
    :cond_0
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$BasicAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    .line 1376
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->isUserInputEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public handlesRvGetAccessibilityClassName()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onLmInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1390
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$BasicAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->isUserInputEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1391
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 1392
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    const/4 p0, 0x0

    .line 1393
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    :cond_0
    return-void
.end method

.method public onLmPerformAccessibilityAction(I)Z
    .locals 0

    .line 1381
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$BasicAccessibilityProvider;->handlesLmPerformAccessibilityAction(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1382
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public onRvGetAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1404
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$BasicAccessibilityProvider;->handlesRvGetAccessibilityClassName()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1407
    const-string p0, "androidx.viewpager.widget.ViewPager"

    return-object p0

    .line 1405
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

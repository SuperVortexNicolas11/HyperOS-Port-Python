.class Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;
.super Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/OriginalViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PageAwareAccessibilityProvider"
.end annotation


# instance fields
.field private final mActionPageBackward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field private final mActionPageForward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field private mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field final synthetic this$0:Landroidx/viewpager2/widget/OriginalViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V
    .locals 1

    .line 1411
    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2$AccessibilityProvider;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2;Landroidx/viewpager2/widget/OriginalViewPager2$1;)V

    .line 1412
    new-instance p1, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider$1;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider$1;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 1423
    new-instance p1, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider$2;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider$2;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    return-void
.end method

.method private addCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1618
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1619
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1620
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    move v0, v1

    goto :goto_0

    .line 1622
    :cond_0
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    move v0, p0

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v1

    move v0, p0

    .line 1625
    :goto_0
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 1627
    invoke-static {p0, v0, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    .line 1630
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method private addScrollActions(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1634
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1638
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1639
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->isUserInputEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1642
    :cond_1
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    if-lez v1, :cond_2

    const/16 v1, 0x2000

    .line 1643
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1645
    :cond_2
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    iget p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1000

    .line 1646
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1648
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public handlesGetAccessibilityClassName()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public handlesPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    const/16 p0, 0x2000

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1000

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAttachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1476
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    if-eqz p1, :cond_0

    .line 1478
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method public onDetachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1485
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method public onGetAccessibilityClassName()Ljava/lang/String;
    .locals 0

    .line 1463
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->handlesGetAccessibilityClassName()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1466
    const-string p0, "androidx.viewpager.widget.ViewPager"

    return-object p0

    .line 1464
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public onInitialize(Landroidx/viewpager2/widget/OriginalCompositeOnPageChangeCallback;Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x2

    .line 1439
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1442
    new-instance p1, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider$3;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider$3;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 1449
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1451
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1514
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->addCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1516
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->addScrollActions(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1528
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->handlesPerformAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2000

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 1533
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    .line 1534
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    .line 1535
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->setCurrentItemFromAccessibilityCommand(I)V

    return v0

    .line 1529
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public onRestorePendingState()V
    .locals 0

    .line 1471
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    return-void
.end method

.method public onRvInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1541
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 1542
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->onGetAccessibilityClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSetLayoutDirection()V
    .locals 0

    .line 1509
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    return-void
.end method

.method public onSetNewCurrentItem()V
    .locals 0

    .line 1496
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    return-void
.end method

.method public onSetOrientation()V
    .locals 0

    .line 1491
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    return-void
.end method

.method setCurrentItemFromAccessibilityCommand(I)V
    .locals 2

    .line 1551
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->setCurrentItemInternal(IZZ)V

    :cond_0
    return-void
.end method

.method updatePageAccessibilityActions()V
    .locals 8

    .line 1561
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    const v1, 0x1020048    # @android:id/accessibilityActionPageLeft

    .line 1568
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const v2, 0x1020049    # @android:id/accessibilityActionPageRight

    .line 1569
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const v3, 0x1020046    # @android:id/accessibilityActionPageUp

    .line 1570
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const v4, 0x1020047    # @android:id/accessibilityActionPageDown

    .line 1571
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 1573
    iget-object v5, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 1577
    :cond_0
    iget-object v5, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1582
    :cond_1
    iget-object v6, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/OriginalViewPager2;->isUserInputEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 1586
    :cond_2
    iget-object v6, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/OriginalViewPager2;->getOrientation()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    .line 1587
    iget-object v3, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/OriginalViewPager2;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    if-eqz v3, :cond_4

    move v1, v2

    .line 1591
    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_5

    .line 1592
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v2, v4, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {v0, v2, v7, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 1596
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    if-lez v2, :cond_8

    .line 1597
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v2, v1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {v0, v2, v7, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void

    .line 1602
    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_7

    .line 1603
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v1, v4, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 1607
    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/OriginalViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/OriginalViewPager2;->mCurrentItem:I

    if-lez v1, :cond_8

    .line 1608
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v1, v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {v0, v1, v7, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :cond_8
    :goto_1
    return-void
.end method

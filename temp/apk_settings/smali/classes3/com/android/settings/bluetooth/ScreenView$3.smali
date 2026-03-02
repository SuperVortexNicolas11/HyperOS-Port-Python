.class Lcom/android/settings/bluetooth/ScreenView$3;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/ScreenView;->updateSeekPoints(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/ScreenView;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/ScreenView;)V
    .locals 0

    .line 1703
    iput-object p1, p0, Lcom/android/settings/bluetooth/ScreenView$3;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1706
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 p1, 0x2000

    .line 1707
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p1, 0x1000

    .line 1708
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1709
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1711
    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1712
    iget-object p1, p0, Lcom/android/settings/bluetooth/ScreenView$3;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->page_description:I

    iget-object v1, p0, Lcom/android/settings/bluetooth/ScreenView$3;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    iget v1, v1, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$3;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1713
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1718
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    const/16 p3, 0x1000

    const/4 v1, 0x4

    if-eq p2, p3, :cond_3

    const/16 p3, 0x2000

    if-eq p2, p3, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1733
    :cond_1
    iget-object p2, p0, Lcom/android/settings/bluetooth/ScreenView$3;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    iget p3, p2, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    invoke-virtual {p2}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p3, p2, :cond_2

    .line 1734
    iget-object p2, p0, Lcom/android/settings/bluetooth/ScreenView$3;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    iget p3, p2, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    iget v2, p2, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    add-int/2addr p3, v2

    invoke-virtual {p2, p3}, Lcom/android/settings/bluetooth/ScreenView;->snapToScreen(I)V

    .line 1735
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$3;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    iget p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    .line 1736
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1737
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return v0

    .line 1723
    :cond_3
    iget-object p2, p0, Lcom/android/settings/bluetooth/ScreenView$3;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    iget p3, p2, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    if-lez p3, :cond_4

    .line 1724
    iget v2, p2, Lcom/android/settings/bluetooth/ScreenView;->mVisibleRange:I

    sub-int/2addr p3, v2

    invoke-virtual {p2, p3}, Lcom/android/settings/bluetooth/ScreenView;->snapToScreen(I)V

    .line 1725
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$3;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    iget p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    .line 1726
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1727
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return v0
.end method

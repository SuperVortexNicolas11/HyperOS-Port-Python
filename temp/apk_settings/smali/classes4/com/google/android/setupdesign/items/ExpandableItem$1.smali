.class Lcom/google/android/setupdesign/items/ExpandableItem$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/items/ExpandableItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/items/ExpandableItem;


# direct methods
.method constructor <init>(Lcom/google/android/setupdesign/items/ExpandableItem;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ExpandableItem$1;->this$0:Lcom/google/android/setupdesign/items/ExpandableItem;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 54
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ExpandableItem$1;->this$0:Lcom/google/android/setupdesign/items/ExpandableItem;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableItem;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 55
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 53
    :goto_0
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x40000

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x80000

    if-eq p2, v0, :cond_0

    .line 69
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ExpandableItem$1;->this$0:Lcom/google/android/setupdesign/items/ExpandableItem;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ExpandableItem;->isExpanded()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableItem;->setExpanded(Z)V

    return p2
.end method

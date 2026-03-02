.class Lcom/android/settings/accessibility/AccessibilityFragmentUtils$RvAccessibilityDelegateWrapper;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/AccessibilityFragmentUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RvAccessibilityDelegateWrapper"
.end annotation


# instance fields
.field private final mOriginal:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 120
    iput-object p2, p0, Lcom/android/settings/accessibility/AccessibilityFragmentUtils$RvAccessibilityDelegateWrapper;->mOriginal:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityFragmentUtils$RvAccessibilityDelegateWrapper;->mOriginal:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityFragmentUtils$RvAccessibilityDelegateWrapper;->mOriginal:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityFragmentUtils$RvAccessibilityDelegateWrapper;->mOriginal:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityFragmentUtils$RvAccessibilityDelegateWrapper;->mOriginal:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

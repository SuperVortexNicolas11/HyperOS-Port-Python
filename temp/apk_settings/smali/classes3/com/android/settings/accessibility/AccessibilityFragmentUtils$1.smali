.class Lcom/android/settings/accessibility/AccessibilityFragmentUtils$1;
.super Lcom/android/settings/accessibility/AccessibilityFragmentUtils$RvAccessibilityDelegateWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/AccessibilityFragmentUtils;->addCollectionInfoToAccessibilityDelegate(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 60
    iput-object p3, p0, Lcom/android/settings/accessibility/AccessibilityFragmentUtils$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityFragmentUtils$RvAccessibilityDelegateWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 64
    invoke-super {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityFragmentUtils$RvAccessibilityDelegateWrapper;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 66
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityFragmentUtils$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p1, p0, Landroidx/preference/PreferenceGroupAdapter;

    if-eqz p1, :cond_2

    .line 66
    check-cast p0, Landroidx/preference/PreferenceGroupAdapter;

    .line 69
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v1

    const/4 p1, 0x0

    move v6, p1

    :goto_0
    if-ge p1, v1, :cond_1

    .line 72
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/accessibility/AccessibilityFragmentUtils;->isPreferenceImportantToA11y(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;-><init>(IIZIII)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_2
    return-void
.end method

.class Lcom/android/settings/privacy/PrivacyRevocationAdapter$4;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/privacy/PrivacyRevocationAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$itemHolder:Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;


# direct methods
.method constructor <init>(Lcom/android/settings/privacy/PrivacyRevocationAdapter;Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;)V
    .locals 0

    .line 134
    iput-object p2, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter$4;->val$itemHolder:Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 138
    iget-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter$4;->val$itemHolder:Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 139
    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter$4;->val$itemHolder:Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 141
    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter$4;->val$itemHolder:Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;

    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

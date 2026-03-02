.class Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;

.field final synthetic val$switchView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;Landroid/view/View;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$1;->this$0:Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;

    iput-object p2, p0, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$1;->val$switchView:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 49
    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$1;->val$switchView:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/Checkable;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 51
    iget-object p0, p0, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat$1;->this$0:Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;

    invoke-static {p0}, Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;->access$000(Lcom/android/settings/preference/RestrictedSwitchPreferenceCompat;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

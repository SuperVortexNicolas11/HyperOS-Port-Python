.class Lcom/android/settings/controlcenter/ControlCenterStylePreference$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/controlcenter/ControlCenterStylePreference;->internalAccessibilityDelegate(Z)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/controlcenter/ControlCenterStylePreference;

.field final synthetic val$checkView:Z


# direct methods
.method constructor <init>(Lcom/android/settings/controlcenter/ControlCenterStylePreference;Z)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/settings/controlcenter/ControlCenterStylePreference$1;->this$0:Lcom/android/settings/controlcenter/ControlCenterStylePreference;

    iput-boolean p2, p0, Lcom/android/settings/controlcenter/ControlCenterStylePreference$1;->val$checkView:Z

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 68
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 69
    iget-object p1, p0, Lcom/android/settings/controlcenter/ControlCenterStylePreference$1;->this$0:Lcom/android/settings/controlcenter/ControlCenterStylePreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/StatusBarUtils;->isUseControlPanel(Landroid/content/Context;)Z

    move-result p1

    .line 70
    iget-boolean v0, p0, Lcom/android/settings/controlcenter/ControlCenterStylePreference$1;->val$checkView:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object p0, p0, Lcom/android/settings/controlcenter/ControlCenterStylePreference$1;->this$0:Lcom/android/settings/controlcenter/ControlCenterStylePreference;

    invoke-static {p0, p2, p1}, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->-$$Nest$msetAccessibility(Lcom/android/settings/controlcenter/ControlCenterStylePreference;Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    return-void

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/android/settings/controlcenter/ControlCenterStylePreference$1;->this$0:Lcom/android/settings/controlcenter/ControlCenterStylePreference;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p2, p1}, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->-$$Nest$msetAccessibility(Lcom/android/settings/controlcenter/ControlCenterStylePreference;Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    return-void
.end method

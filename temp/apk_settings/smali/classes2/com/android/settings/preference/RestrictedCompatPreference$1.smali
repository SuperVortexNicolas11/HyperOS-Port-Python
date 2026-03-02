.class Lcom/android/settings/preference/RestrictedCompatPreference$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/preference/RestrictedCompatPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/preference/RestrictedCompatPreference;

.field final synthetic val$switchView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/settings/preference/RestrictedCompatPreference;Landroid/view/View;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/android/settings/preference/RestrictedCompatPreference$1;->this$0:Lcom/android/settings/preference/RestrictedCompatPreference;

    iput-object p2, p0, Lcom/android/settings/preference/RestrictedCompatPreference$1;->val$switchView:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 66
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 67
    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/android/settings/preference/RestrictedCompatPreference$1;->val$switchView:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/Checkable;

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 70
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 72
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p0, p0, Lcom/android/settings/preference/RestrictedCompatPreference$1;->this$0:Lcom/android/settings/preference/RestrictedCompatPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lmiuix/slidingwidget/R$string;->accessibility_sliding_button_state_description_on:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/android/settings/preference/RestrictedCompatPreference$1;->this$0:Lcom/android/settings/preference/RestrictedCompatPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lmiuix/slidingwidget/R$string;->accessibility_sliding_button_state_description_off:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

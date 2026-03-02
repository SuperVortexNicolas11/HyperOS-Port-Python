.class Lcom/android/settings/display/ImageGuidePreference$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/ImageGuidePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/ImageGuidePreference;


# direct methods
.method constructor <init>(Lcom/android/settings/display/ImageGuidePreference;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/android/settings/display/ImageGuidePreference$2;->this$0:Lcom/android/settings/display/ImageGuidePreference;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 185
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 186
    iget-object p1, p0, Lcom/android/settings/display/ImageGuidePreference$2;->this$0:Lcom/android/settings/display/ImageGuidePreference;

    invoke-static {p1}, Lcom/android/settings/display/ImageGuidePreference;->-$$Nest$fgetmStatus(Lcom/android/settings/display/ImageGuidePreference;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    .line 187
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    const/4 p0, 0x0

    .line 188
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/16 p0, 0x10

    .line 189
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(I)V

    return-void

    .line 191
    :cond_0
    iget-object p0, p0, Lcom/android/settings/display/ImageGuidePreference$2;->this$0:Lcom/android/settings/display/ImageGuidePreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->accessibility_description_unselect:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

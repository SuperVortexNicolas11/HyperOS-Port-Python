.class Lcom/android/settings/widget/TopImageGuideView$4;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/TopImageGuideView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/TopImageGuideView;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/TopImageGuideView;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/android/settings/widget/TopImageGuideView$4;->this$0:Lcom/android/settings/widget/TopImageGuideView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 150
    iget-object p1, p0, Lcom/android/settings/widget/TopImageGuideView$4;->this$0:Lcom/android/settings/widget/TopImageGuideView;

    invoke-static {p1}, Lcom/android/settings/widget/TopImageGuideView;->-$$Nest$fgetmContext(Lcom/android/settings/widget/TopImageGuideView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    .line 151
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    const/4 p0, 0x0

    .line 152
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/16 p0, 0x10

    .line 153
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(I)V

    return-void

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/android/settings/widget/TopImageGuideView$4;->this$0:Lcom/android/settings/widget/TopImageGuideView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->accessibility_description_unselect:I

    .line 156
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

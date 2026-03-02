.class Lcom/android/settings/HandyModeGuideView$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/HandyModeGuideView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/HandyModeGuideView;

.field final synthetic val$supportFsg:Z


# direct methods
.method constructor <init>(Lcom/android/settings/HandyModeGuideView;Z)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/settings/HandyModeGuideView$2;->this$0:Lcom/android/settings/HandyModeGuideView;

    iput-boolean p2, p0, Lcom/android/settings/HandyModeGuideView$2;->val$supportFsg:Z

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 61
    iget-boolean p1, p0, Lcom/android/settings/HandyModeGuideView$2;->val$supportFsg:Z

    if-eqz p1, :cond_0

    .line 62
    iget-object p0, p0, Lcom/android/settings/HandyModeGuideView$2;->this$0:Lcom/android/settings/HandyModeGuideView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->handy_mode_tips_full_screen:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/android/settings/HandyModeGuideView$2;->this$0:Lcom/android/settings/HandyModeGuideView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->handy_mode_tips:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

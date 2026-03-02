.class Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$1;
.super Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->onServiceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$1;->this$0:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Landroid/accessibilityservice/AccessibilityButtonController;)V
    .locals 4

    .line 114
    iget-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$1;->this$0:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p1

    if-nez p1, :cond_3

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$1;->this$0:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    iget-wide v2, p1, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->lastTimeTouchedOutside:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 116
    invoke-static {p1}, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->-$$Nest$mnotifyDataChanged(Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$1;->this$0:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    iget-object p1, p1, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    invoke-virtual {p1}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->updateMenu()V

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$1;->this$0:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    iget-object p1, p1, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    iget-object p1, p1, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->mainFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    move p1, v0

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$1;->this$0:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    iget-object v1, v1, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    iget-object v1, v1, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->mainFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$1;->this$0:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    iget-object v2, v1, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    invoke-virtual {v2, v1}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->disableNotificationIfNeeded(Landroid/content/Context;)V

    .line 123
    iget-object p0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$1;->this$0:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->-$$Nest$fputisVisibleFlag(Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;Z)V

    :cond_3
    return-void
.end method

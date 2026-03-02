.class Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;
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

    .line 143
    iput-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$2;->this$0:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$2;->this$0:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    iget-object p1, p1, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    if-eqz p1, :cond_1

    .line 149
    :try_start_0
    invoke-virtual {p1}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->hideMenu()Z

    .line 150
    iget-object p0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$2;->this$0:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->-$$Nest$fputmenuHideInFold(Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 152
    const-string p1, "AccessibilityMenuService"

    const-string v0, "into fold mode --> removeView: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$2;->accept(Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method

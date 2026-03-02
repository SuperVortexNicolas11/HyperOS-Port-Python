.class Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->setCountryAccessibilityClick(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;

.field final synthetic val$chooseCountryIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$1;->this$0:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$1;->val$chooseCountryIntent:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$1;->val$chooseCountryIntent:Landroid/content/Intent;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :goto_0
    return-void
.end method

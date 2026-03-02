.class LY1/E$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/E;->u(LY1/E$h;Lcom/miui/autotask/bean/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LY1/E$h;

.field final synthetic b:LY1/E;


# direct methods
.method constructor <init>(LY1/E;LY1/E$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/E$b;->b:LY1/E;

    .line 2
    iput-object p2, p0, LY1/E$b;->a:LY1/E$h;

    .line 4
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p1, p0, LY1/E$b;->a:LY1/E$h;

    .line 5
    iget-object p1, p1, LY1/E$h;->b:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 13
    const-class p1, Landroid/widget/Switch;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, LY1/E$b;->a:LY1/E$h;

    .line 25
    iget-object p1, p1, LY1/E$h;->b:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 27
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    iget-object p1, p0, LY1/E$b;->a:LY1/E$h;

    .line 36
    iget-object p1, p1, LY1/E$h;->a:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    return-void
    .line 47
.end method

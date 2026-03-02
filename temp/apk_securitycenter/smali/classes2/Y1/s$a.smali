.class LY1/s$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/s;->C(LY1/s$h;Lcom/miui/autotask/bean/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LY1/s$h;

.field final synthetic b:LY1/s;


# direct methods
.method constructor <init>(LY1/s;LY1/s$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/s$a;->b:LY1/s;

    .line 2
    iput-object p2, p0, LY1/s$a;->a:LY1/s$h;

    .line 4
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p1, p0, LY1/s$a;->a:LY1/s$h;

    .line 5
    invoke-static {p1}, LY1/s$h;->c(LY1/s$h;)Landroid/widget/TextView;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1e

    .line 20
    if-lt p1, v0, :cond_0

    .line 22
    iget-object p1, p0, LY1/s$a;->a:LY1/s$h;

    .line 24
    invoke-static {p1}, LY1/s$h;->b(LY1/s$h;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 30
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 34
    iget-object p1, p0, LY1/s$a;->a:LY1/s$h;

    .line 37
    invoke-static {p1}, LY1/s$h;->b(LY1/s$h;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 47
    const-class p1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, LY1/s$a;->a:LY1/s$h;

    .line 59
    invoke-static {p1}, LY1/s$h;->b(LY1/s$h;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p1}, LY1/k;->a(Lmiuix/slidingwidget/widget/SlidingSwitch;)Ljava/lang/CharSequence;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, LY1/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    return-void
    .line 72
.end method

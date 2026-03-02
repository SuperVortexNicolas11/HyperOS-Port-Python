.class LY1/E$c;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/E;->s(LY1/E$d;Lcom/miui/autotask/bean/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LY1/E$d;

.field final synthetic b:LY1/E;


# direct methods
.method constructor <init>(LY1/E;LY1/E$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/E$c;->b:LY1/E;

    .line 2
    iput-object p2, p0, LY1/E$c;->a:LY1/E$d;

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
    iget-object p1, p0, LY1/E$c;->a:LY1/E$d;

    .line 5
    iget-object p1, p1, LY1/E$d;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x1e

    .line 18
    if-lt p1, v0, :cond_0

    .line 20
    iget-object p1, p0, LY1/E$c;->a:LY1/E$d;

    .line 22
    iget-object p1, p1, LY1/E$d;->c:Landroid/widget/RadioButton;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 26
    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 30
    iget-object p1, p0, LY1/E$c;->a:LY1/E$d;

    .line 33
    iget-object p1, p1, LY1/E$d;->c:Landroid/widget/RadioButton;

    .line 35
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 41
    const-class p1, Landroid/widget/RadioButton;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, LY1/E$c;->a:LY1/E$d;

    .line 53
    iget-object p1, p1, LY1/E$d;->c:Landroid/widget/RadioButton;

    .line 55
    invoke-static {p1}, LY1/x;->a(Landroid/widget/RadioButton;)Ljava/lang/CharSequence;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, LY1/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    return-void
    .line 64
.end method

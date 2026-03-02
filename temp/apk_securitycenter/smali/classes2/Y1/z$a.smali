.class LY1/z$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/z;->s(LY1/z$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LY1/z$c;

.field final synthetic b:LY1/z;


# direct methods
.method constructor <init>(LY1/z;LY1/z$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/z$a;->b:LY1/z;

    .line 2
    iput-object p2, p0, LY1/z$a;->a:LY1/z$c;

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
    iget-object p1, p0, LY1/z$a;->a:LY1/z$c;

    .line 5
    iget-object p1, p1, LY1/z$c;->b:Landroid/widget/TextView;

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
    if-lt p1, v0, :cond_1

    .line 20
    iget-object p1, p0, LY1/z$a;->b:LY1/z;

    .line 22
    invoke-static {p1}, LY1/z;->q(LY1/z;)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, LY1/z$a;->a:LY1/z$c;

    .line 30
    iget-object p1, p1, LY1/z$c;->d:Landroid/widget/CheckBox;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 34
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 38
    iget-object p1, p0, LY1/z$a;->a:LY1/z$c;

    .line 41
    iget-object p1, p1, LY1/z$c;->d:Landroid/widget/CheckBox;

    .line 43
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 49
    const-class p1, Landroid/widget/CheckBox;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, LY1/z$a;->a:LY1/z$c;

    .line 61
    iget-object p1, p1, LY1/z$c;->d:Landroid/widget/CheckBox;

    .line 63
    invoke-static {p1}, LY1/g;->a(Landroid/widget/CheckBox;)Ljava/lang/CharSequence;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, LY1/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_0

    .line 72
    :cond_0
    const-class p1, Landroid/widget/RadioButton;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, LY1/z$a;->a:LY1/z$c;

    .line 82
    iget-object p1, p1, LY1/z$c;->c:Landroid/widget/RadioButton;

    .line 84
    invoke-static {p1}, LY1/x;->a(Landroid/widget/RadioButton;)Ljava/lang/CharSequence;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, LY1/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 90
    :cond_1
    :goto_0
    return-void
    .line 93
.end method

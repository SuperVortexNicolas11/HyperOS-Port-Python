.class LU5/a$a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/a$a;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LU5/a$a;


# direct methods
.method constructor <init>(LU5/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/a$a$a;->a:LU5/a$a;

    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p1, p0, LU5/a$a$a;->a:LU5/a$a;

    .line 5
    iget-object p1, p1, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 7
    invoke-virtual {p1}, Lcom/miui/optimizemanage/view/StateCheckBox;->getStateCheckView()Landroid/widget/CheckBox;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, LU5/a$a$a;->a:LU5/a$a;

    .line 15
    iget-object p1, p1, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, LU5/a$a$a;->a:LU5/a$a;

    .line 25
    iget-object p1, p1, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 27
    invoke-virtual {p1}, Lcom/miui/optimizemanage/view/StateCheckBox;->getStateCheckView()Landroid/widget/CheckBox;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 33
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 37
    iget-object p1, p0, LU5/a$a$a;->a:LU5/a$a;

    .line 40
    iget-object p1, p1, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 42
    invoke-virtual {p1}, Lcom/miui/optimizemanage/view/StateCheckBox;->getStateCheckView()Landroid/widget/CheckBox;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 52
    const-class p1, Landroid/widget/CheckBox;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v0, p0, LU5/a$a$a;->a:LU5/a$a;

    .line 69
    iget-object v0, v0, LU5/a$a;->b:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, LU5/a$a$a;->a:LU5/a$a;

    .line 84
    iget-object v0, v0, LU5/a$a;->c:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    const/16 v0, 0x1e

    .line 108
    if-lt p1, v0, :cond_1

    .line 110
    iget-object p1, p0, LU5/a$a$a;->a:LU5/a$a;

    .line 112
    iget-object p1, p1, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 114
    invoke-virtual {p1}, Lcom/miui/optimizemanage/view/StateCheckBox;->getStateCheckView()Landroid/widget/CheckBox;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {p1}, LY1/g;->a(Landroid/widget/CheckBox;)Ljava/lang/CharSequence;

    .line 120
    move-result-object p1

    .line 123
    invoke-static {p2, p1}, LY1/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 124
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, LU5/a$a$a;->a:LU5/a$a;

    .line 128
    iget-object p1, p1, LU5/a$a;->b:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    :cond_1
    :goto_0
    return-void
    .line 143
.end method

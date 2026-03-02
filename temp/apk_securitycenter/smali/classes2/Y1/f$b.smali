.class LY1/f$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/f;->u(LY1/f$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LY1/f$d;

.field final synthetic b:Lcom/miui/autotask/bean/r;

.field final synthetic c:LY1/f;


# direct methods
.method constructor <init>(LY1/f;LY1/f$d;Lcom/miui/autotask/bean/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/f$b;->c:LY1/f;

    .line 2
    iput-object p2, p0, LY1/f$b;->a:LY1/f$d;

    .line 4
    iput-object p3, p0, LY1/f$b;->b:Lcom/miui/autotask/bean/r;

    .line 6
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p1, p0, LY1/f$b;->c:LY1/f;

    .line 5
    invoke-virtual {p1}, LY1/f;->r()Z

    .line 7
    move-result p1

    .line 10
    const/16 v0, 0x20

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, LY1/f$b;->a:LY1/f$d;

    .line 15
    iget-object p1, p1, LY1/f$d;->e:Landroid/widget/CheckBox;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 19
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    iget-object p1, p0, LY1/f$b;->a:LY1/f$d;

    .line 26
    iget-object p1, p1, LY1/f$d;->e:Landroid/widget/CheckBox;

    .line 28
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 34
    const-class p1, Landroid/widget/CheckBox;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v1, p0, LY1/f$b;->b:Lcom/miui/autotask/bean/r;

    .line 51
    invoke-virtual {v1}, Lcom/miui/autotask/bean/r;->m()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, LY1/f$b;->b:Lcom/miui/autotask/bean/r;

    .line 60
    invoke-virtual {v1}, Lcom/miui/autotask/bean/r;->i()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    const/16 v1, 0x1e

    .line 78
    if-lt p1, v1, :cond_0

    .line 80
    iget-object p1, p0, LY1/f$b;->a:LY1/f$d;

    .line 82
    iget-object p1, p1, LY1/f$d;->e:Landroid/widget/CheckBox;

    .line 84
    invoke-static {p1}, LY1/g;->a(Landroid/widget/CheckBox;)Ljava/lang/CharSequence;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, LY1/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(I)V

    .line 97
    goto :goto_0

    .line 100
    :cond_1
    const/4 p1, 0x1

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    iget-object v0, p0, LY1/f$b;->b:Lcom/miui/autotask/bean/r;

    .line 116
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->m()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v0, p0, LY1/f$b;->b:Lcom/miui/autotask/bean/r;

    .line 125
    invoke-virtual {v0}, Lcom/miui/autotask/bean/r;->i()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    :goto_0
    return-void
    .line 141
.end method

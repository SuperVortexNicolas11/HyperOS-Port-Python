.class Lv7/j$i$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/j$i;-><init>(Lv7/j;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv7/j;

.field final synthetic b:Lv7/j$i;


# direct methods
.method constructor <init>(Lv7/j$i;Lv7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/j$i$a;->b:Lv7/j$i;

    .line 2
    iput-object p2, p0, Lv7/j$i$a;->a:Lv7/j;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lv7/j$i$a;->b:Lv7/j$i;

    .line 5
    iget-object p1, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lv7/j$i$a;->b:Lv7/j$i;

    .line 15
    iget-object p1, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 17
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 23
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 28
    return-void
    .line 31
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lv7/j$i$a;->b:Lv7/j$i;

    .line 10
    iget-object v1, v1, Lv7/j$i;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\n"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lv7/j$i$a;->b:Lv7/j$i;

    .line 26
    iget-object v2, v2, Lv7/j$i;->h:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lv7/j$i$a;->b:Lv7/j$i;

    .line 40
    iget-object v1, v1, Lv7/j$i;->b:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lv7/j$i$a;->b:Lv7/j$i;

    .line 58
    iget-object v0, v0, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    iget-object p1, p0, Lv7/j$i$a;->b:Lv7/j$i;

    .line 68
    iget-object p1, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 80
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 84
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 87
    iget-object p1, p0, Lv7/j$i$a;->b:Lv7/j$i;

    .line 90
    iget-object p1, p1, Lv7/j$i;->c:Landroid/widget/CheckBox;

    .line 92
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 94
    move-result p1

    .line 97
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 98
    sget-object p1, LC/y$a;->i:LC/y$a;

    .line 101
    invoke-virtual {p2, p1}, LC/y;->b(LC/y$a;)V

    .line 103
    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 115
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 119
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 122
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 125
    sget-object p1, LC/y$a;->i:LC/y$a;

    .line 128
    invoke-virtual {p2, p1}, LC/y;->f0(LC/y$a;)Z

    .line 130
    return-void
    .line 133
.end method

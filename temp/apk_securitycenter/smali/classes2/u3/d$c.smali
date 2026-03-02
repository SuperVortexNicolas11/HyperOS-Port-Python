.class public final Lu3/d$c;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu3/d$a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lu3/d$a;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/d$c;->a:Lu3/d$a;

    .line 2
    iput-object p2, p0, Lu3/d$c;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lu3/d$c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lu3/d$c;->d:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 3

    .line 1
    const-string v0, "host"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "info"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 12
    iget-object p1, p0, Lu3/d$c;->a:Lu3/d$a;

    .line 15
    iget-object v0, p0, Lu3/d$c;->b:Landroid/view/View;

    .line 17
    iget-object v1, p0, Lu3/d$c;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lu3/d$a;->b()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 25
    instance-of p1, v0, Landroid/widget/CompoundButton;

    .line 28
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    check-cast v0, Landroid/widget/CompoundButton;

    .line 33
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p1, v0, Landroid/widget/ImageView;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 46
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, v2

    .line 51
    :goto_0
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 52
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 56
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 59
    invoke-virtual {p2, v2}, LC/y;->A0(Z)V

    .line 62
    invoke-virtual {p2, v1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 65
    sget-object p1, LC/y$a;->j:LC/y$a;

    .line 68
    invoke-virtual {p2, p1}, LC/y;->f0(LC/y$a;)Z

    .line 70
    const/16 p1, 0x10

    .line 73
    invoke-virtual {p2, p1}, LC/y;->a(I)V

    .line 75
    return-void
    .line 78
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/16 v0, 0x10

    .line 7
    if-ne p2, v0, :cond_2

    .line 9
    iget-object p2, p0, Lu3/d$c;->b:Landroid/view/View;

    .line 11
    instance-of p3, p2, Landroid/widget/CompoundButton;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    check-cast p2, Landroid/widget/CompoundButton;

    .line 17
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->performClick()Z

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p2, Landroid/widget/ImageView;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lu3/d$c;->d:Landroid/view/View;

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 29
    :cond_1
    :goto_0
    const/16 p2, 0x80

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 34
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 39
    move-result p1

    .line 42
    return p1
    .line 43
.end method

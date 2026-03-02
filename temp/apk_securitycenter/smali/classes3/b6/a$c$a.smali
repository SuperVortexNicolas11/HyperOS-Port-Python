.class public final Lb6/a$c$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a$c;->b(Lb6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb6/a$c;


# direct methods
.method constructor <init>(Lb6/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/a$c$a;->a:Lb6/a$c;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 1

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
    iget-object p1, p0, Lb6/a$c$a;->a:Lb6/a$c;

    .line 15
    invoke-static {p1}, Lb6/a$c;->g(Lb6/a$c;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 28
    const-class v0, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 40
    invoke-virtual {p2, p1}, LC/y;->t0(Z)V

    .line 43
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 46
    iget-object p1, p0, Lb6/a$c$a;->a:Lb6/a$c;

    .line 49
    invoke-static {p1}, Lb6/a$c;->h(Lb6/a$c;)Landroid/widget/TextView;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 64
    const-class v0, Landroid/widget/Switch;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lb6/a$c$a;->a:Lb6/a$c;

    .line 76
    invoke-static {v0}, Lb6/a$c;->g(Lb6/a$c;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    move-result v0

    .line 85
    invoke-virtual {p2, v0}, LC/y;->m0(Z)V

    .line 86
    invoke-virtual {p2, p1}, LC/y;->t0(Z)V

    .line 89
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 92
    iget-object p1, p0, Lb6/a$c$a;->a:Lb6/a$c;

    .line 95
    invoke-static {p1}, Lb6/a$c;->h(Lb6/a$c;)Landroid/widget/TextView;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 105
    :goto_0
    return-void
    .line 108
.end method

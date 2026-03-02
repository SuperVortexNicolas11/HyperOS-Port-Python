.class public final LF1/i$b$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/i$b;-><init>(Landroid/view/View;LYa/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LF1/i$b;


# direct methods
.method constructor <init>(LF1/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/i$b$a;->a:LF1/i$b;

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
    iget-object p1, p0, LF1/i$b$a;->a:LF1/i$b;

    .line 15
    invoke-static {p1}, LF1/i$b;->g(LF1/i$b;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 21
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 25
    const-class p1, Landroid/widget/Switch;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, LF1/i$b$a;->a:LF1/i$b;

    .line 37
    invoke-static {p1}, LF1/i$b;->g(LF1/i$b;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 47
    iget-object p1, p0, LF1/i$b$a;->a:LF1/i$b;

    .line 50
    invoke-static {p1}, LF1/i$b;->h(LF1/i$b;)Landroid/widget/TextView;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 60
    return-void
    .line 63
.end method

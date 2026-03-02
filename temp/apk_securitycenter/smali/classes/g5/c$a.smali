.class Lg5/c$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/c;->t(Lg5/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg5/c$b;

.field final synthetic b:Lg5/c;


# direct methods
.method constructor <init>(Lg5/c;Lg5/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/c$a;->b:Lg5/c;

    .line 2
    iput-object p2, p0, Lg5/c$a;->a:Lg5/c$b;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    iget-object p1, p0, Lg5/c$a;->a:Lg5/c$b;

    .line 5
    invoke-static {p1}, Lg5/c$b;->d(Lg5/c$b;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 15
    const-class p1, Landroid/widget/Switch;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lg5/c$a;->a:Lg5/c$b;

    .line 27
    invoke-static {p1}, Lg5/c$b;->d(Lg5/c$b;)Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 37
    iget-object p1, p0, Lg5/c$a;->a:Lg5/c$b;

    .line 40
    invoke-static {p1}, Lg5/c$b;->e(Lg5/c$b;)Landroid/widget/TextView;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 50
    return-void
    .line 53
.end method

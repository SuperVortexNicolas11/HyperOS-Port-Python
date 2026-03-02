.class Lf3/b$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/b;->f(LA3/i;Ls4/s;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ls4/s;

.field final synthetic c:Lf3/b;


# direct methods
.method constructor <init>(Lf3/b;Landroid/view/View;Ls4/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/b$a;->c:Lf3/b;

    .line 2
    iput-object p2, p0, Lf3/b$a;->a:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lf3/b$a;->b:Ls4/s;

    .line 6
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    iget-object p1, p0, Lf3/b$a;->a:Landroid/view/View;

    .line 5
    instance-of v0, p1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 17
    iget-object p1, p0, Lf3/b$a;->a:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 26
    iget-object p1, p0, Lf3/b$a;->a:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 31
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, LC/y;->t0(Z)V

    .line 35
    :cond_0
    const-class p1, Landroid/widget/Switch;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lf3/b$a;->b:Ls4/s;

    .line 47
    invoke-virtual {p1}, Ls4/s;->a()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 53
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p2, p1}, LC/y;->A0(Z)V

    .line 57
    sget-object p1, LC/y$a;->j:LC/y$a;

    .line 60
    invoke-virtual {p2, p1}, LC/y;->f0(LC/y$a;)Z

    .line 62
    return-void
    .line 65
.end method

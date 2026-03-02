.class public abstract Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/u;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/lifecycle/a0$a;->a:Landroidx/lifecycle/a0$a;

    .line 7
    invoke-static {p0, v0}, Lhb/f;->e(Ljava/lang/Object;LYa/l;)Lhb/e;

    .line 9
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/lifecycle/a0$b;->a:Landroidx/lifecycle/a0$b;

    .line 13
    invoke-static {p0, v0}, Lhb/f;->s(Lhb/e;LYa/l;)Lhb/e;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0}, Lhb/f;->n(Lhb/e;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/u;

    .line 23
    return-object p0
    .line 25
.end method

.method public static final b(Landroid/view/View;Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, LN/a;->a:I

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

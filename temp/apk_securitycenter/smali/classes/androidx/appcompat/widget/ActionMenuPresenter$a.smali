.class Landroidx/appcompat/widget/ActionMenuPresenter$a;
.super Landroidx/appcompat/view/menu/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    const/4 v4, 0x0

    .line 4
    sget v5, Lf/a;->m:I

    .line 5
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZI)V

    .line 11
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/q;->getItem()Landroid/view/MenuItem;

    .line 14
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/appcompat/view/menu/h;

    .line 18
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->j()Z

    .line 20
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 26
    if-nez p2, :cond_0

    .line 28
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->l(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/m;

    .line 30
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/View;

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/k;->f(Landroid/view/View;)V

    .line 36
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->C:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->j(Landroidx/appcompat/view/menu/l$a;)V

    .line 41
    return-void
    .line 44
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 5
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->D:I

    .line 8
    invoke-super {p0}, Landroidx/appcompat/view/menu/k;->e()V

    .line 10
    return-void
    .line 13
.end method

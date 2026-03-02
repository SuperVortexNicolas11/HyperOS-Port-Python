.class public Landroidx/appcompat/view/e;
.super Landroidx/appcompat/view/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroidx/appcompat/widget/ActionBarContextView;

.field private e:Landroidx/appcompat/view/b$a;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Z

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/e;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/view/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    iput-object p3, p0, Landroidx/appcompat/view/e;->e:Landroidx/appcompat/view/b$a;

    .line 9
    new-instance p1, Landroidx/appcompat/view/menu/f;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/f;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/appcompat/view/e;->i:Landroidx/appcompat/view/menu/f;

    .line 25
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/f;->setCallback(Landroidx/appcompat/view/menu/f$a;)V

    .line 27
    iput-boolean p4, p0, Landroidx/appcompat/view/e;->h:Z

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/e;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/e;->g:Z

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/e;->e:Landroidx/appcompat/view/b$a;

    .line 10
    invoke-interface {v0, p0}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    .line 12
    return-void
    .line 15
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->f:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->i:Landroidx/appcompat/view/menu/f;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/g;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->e:Landroidx/appcompat/view/b$a;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/e;->i:Landroidx/appcompat/view/menu/f;

    .line 4
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 6
    return-void
    .line 9
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/e;->f:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
    .line 18
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/e;->m(Ljava/lang/CharSequence;)V

    .line 8
    return-void
    .line 11
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/e;->p(Ljava/lang/CharSequence;)V

    .line 8
    return-void
    .line 11
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/e;->e:Landroidx/appcompat/view/b$a;

    .line 2
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/e;->i()V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    .line 7
    return-void
    .line 10
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/b;->q(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 7
    return-void
    .line 10
.end method

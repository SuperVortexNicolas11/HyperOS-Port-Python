.class public Landroidx/appcompat/app/D$d;
.super Landroidx/appcompat/view/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/appcompat/view/menu/f;

.field private e:Landroidx/appcompat/view/b$a;

.field private f:Ljava/lang/ref/WeakReference;

.field final synthetic g:Landroidx/appcompat/app/D;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/D;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/view/b;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/appcompat/app/D$d;->c:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Landroidx/appcompat/app/D$d;->e:Landroidx/appcompat/view/b$a;

    .line 9
    new-instance p1, Landroidx/appcompat/view/menu/f;

    .line 11
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/f;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/appcompat/app/D$d;->d:Landroidx/appcompat/view/menu/f;

    .line 21
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/f;->setCallback(Landroidx/appcompat/view/menu/f$a;)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 2
    iget-object v1, v0, Landroidx/appcompat/app/D;->n:Landroidx/appcompat/app/D$d;

    .line 4
    if-eq v1, p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/D;->v:Z

    .line 9
    iget-boolean v0, v0, Landroidx/appcompat/app/D;->w:Z

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/D;->checkShowingFlags(ZZZ)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 20
    iput-object p0, v0, Landroidx/appcompat/app/D;->o:Landroidx/appcompat/view/b;

    .line 22
    iget-object v1, p0, Landroidx/appcompat/app/D$d;->e:Landroidx/appcompat/view/b$a;

    .line 24
    iput-object v1, v0, Landroidx/appcompat/app/D;->p:Landroidx/appcompat/view/b$a;

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->e:Landroidx/appcompat/view/b$a;

    .line 29
    invoke-interface {v0, p0}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/app/D$d;->e:Landroidx/appcompat/view/b$a;

    .line 35
    iget-object v1, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 37
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/D;->animateToMode(Z)V

    .line 39
    iget-object v1, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 42
    iget-object v1, v1, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 46
    iget-object v1, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 49
    iget-object v2, v1, Landroidx/appcompat/app/D;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 51
    iget-boolean v1, v1, Landroidx/appcompat/app/D;->B:Z

    .line 53
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 55
    iget-object v1, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 58
    iput-object v0, v1, Landroidx/appcompat/app/D;->n:Landroidx/appcompat/app/D$d;

    .line 60
    return-void
    .line 62
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->f:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->d:Landroidx/appcompat/view/menu/f;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/g;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/D$d;->c:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/D;->n:Landroidx/appcompat/app/D$d;

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->d:Landroidx/appcompat/view/menu/f;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->stopDispatchingItemsChanged()V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->e:Landroidx/appcompat/view/b$a;

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/D$d;->d:Landroidx/appcompat/view/menu/f;

    .line 16
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->d:Landroidx/appcompat/view/menu/f;

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->startDispatchingItemsChanged()V

    .line 23
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Landroidx/appcompat/app/D$d;->d:Landroidx/appcompat/view/menu/f;

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->startDispatchingItemsChanged()V

    .line 30
    throw v0
    .line 33
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/D$d;->f:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
    .line 16
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/D;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/D$d;->m(Ljava/lang/CharSequence;)V

    .line 14
    return-void
    .line 17
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
    .line 9
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/D;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/D$d;->p(Ljava/lang/CharSequence;)V

    .line 14
    return-void
    .line 17
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/D$d;->e:Landroidx/appcompat/view/b$a;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
    .line 12
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/D$d;->e:Landroidx/appcompat/view/b$a;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/D$d;->i()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 10
    iget-object p1, p1, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    .line 14
    return-void
    .line 17
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
    .line 9
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/b;->q(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->g:Landroidx/appcompat/app/D;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/D;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->d:Landroidx/appcompat/view/menu/f;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->stopDispatchingItemsChanged()V

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/D$d;->e:Landroidx/appcompat/view/b$a;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/D$d;->d:Landroidx/appcompat/view/menu/f;

    .line 9
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/D$d;->d:Landroidx/appcompat/view/menu/f;

    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->startDispatchingItemsChanged()V

    .line 17
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/D$d;->d:Landroidx/appcompat/view/menu/f;

    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->startDispatchingItemsChanged()V

    .line 24
    throw v0
    .line 27
.end method

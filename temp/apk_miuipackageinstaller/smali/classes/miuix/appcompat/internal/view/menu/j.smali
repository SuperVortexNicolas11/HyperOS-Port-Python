.class public Lmiuix/appcompat/internal/view/menu/j;
.super Lmiuix/appcompat/internal/view/menu/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private A:Lmiuix/appcompat/internal/view/menu/f;

.field private z:Lmiuix/appcompat/internal/view/menu/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/d;

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/j;->A:Lmiuix/appcompat/internal/view/menu/f;

    return-void
.end method


# virtual methods
.method public I()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/d;

    return-object v0
.end method

.method public J(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/d;

    return-void
.end method

.method public clearHeader()V
    .locals 0

    return-void
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->e(Lmiuix/appcompat/internal/view/menu/f;)Z

    move-result p1

    return p1
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->f(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->f(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->A:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/d;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->A:Lmiuix/appcompat/internal/view/menu/f;

    return-object v0
.end method

.method public isQwertyMode()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->isQwertyMode()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->isShortcutsVisible()Z

    move-result v0

    return v0
.end method

.method public k(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->k(Lmiuix/appcompat/internal/view/menu/f;)Z

    move-result p1

    return p1
.end method

.method public q()Lmiuix/appcompat/internal/view/menu/d;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/d;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->A(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->A(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->D(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->D(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->E(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->A:Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/f;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->A:Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/f;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->setQwertyMode(Z)V

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->setShortcutsVisible(Z)V

    return-void
.end method

.method public w(Lmiuix/appcompat/internal/view/menu/d$b;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->w(Lmiuix/appcompat/internal/view/menu/d$b;)V

    return-void
.end method

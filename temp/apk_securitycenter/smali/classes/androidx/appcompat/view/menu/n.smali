.class public Landroidx/appcompat/view/menu/n;
.super Landroidx/appcompat/view/menu/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final d:Ly/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;)V

    .line 2
    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 7
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "Wrapped Object can not be null."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
    .line 17
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    if-eqz v1, :cond_0

    .line 5
    array-length v2, v1

    .line 7
    new-array v2, v2, [Landroid/view/MenuItem;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, v0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 12
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move-object/from16 v7, p4

    .line 17
    move-object/from16 v8, p5

    .line 19
    move-object/from16 v9, p6

    .line 21
    move/from16 v10, p7

    .line 23
    move-object v11, v2

    .line 25
    invoke-interface/range {v3 .. v11}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 26
    move-result v3

    .line 29
    if-eqz v2, :cond_1

    .line 30
    array-length v4, v2

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_1

    .line 34
    aget-object v6, v2, v5

    .line 36
    invoke-virtual {p0, v6}, Landroidx/appcompat/view/menu/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 38
    move-result-object v6

    .line 41
    aput-object v6, v1, v5

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    return v3
    .line 47
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->c()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 5
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 7
    return-void
    .line 10
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 2
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public hasVisibleItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 2
    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public removeGroup(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->d(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    .line 7
    return-void
    .line 10
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->e(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 7
    return-void
    .line 10
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 4
    return-void
    .line 7
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 4
    return-void
    .line 7
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 4
    return-void
    .line 7
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Ly/a;

    .line 2
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

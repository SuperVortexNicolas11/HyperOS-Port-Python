.class public Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;
.super Lcom/xiaomi/passport/ui/internal/MenuBuilder;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private mItem:Lcom/xiaomi/passport/ui/internal/MenuItemImpl;

.field private mParentMenu:Lcom/xiaomi/passport/ui/internal/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/MenuBuilder;Lcom/xiaomi/passport/ui/internal/MenuItemImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;->mParentMenu:Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;->mItem:Lcom/xiaomi/passport/ui/internal/MenuItemImpl;

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 0

    return-void
.end method

.method public collapseItemActionView(Lcom/xiaomi/passport/ui/internal/MenuItemImpl;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;->mParentMenu:Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->collapseItemActionView(Lcom/xiaomi/passport/ui/internal/MenuItemImpl;)Z

    move-result p1

    return p1
.end method

.method public dispatchMenuItemSelected(Lcom/xiaomi/passport/ui/internal/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->dispatchMenuItemSelected(Lcom/xiaomi/passport/ui/internal/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;->mParentMenu:Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->dispatchMenuItemSelected(Lcom/xiaomi/passport/ui/internal/MenuBuilder;Landroid/view/MenuItem;)Z

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

.method public expandItemActionView(Lcom/xiaomi/passport/ui/internal/MenuItemImpl;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;->mParentMenu:Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->expandItemActionView(Lcom/xiaomi/passport/ui/internal/MenuItemImpl;)Z

    move-result p1

    return p1
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;->mItem:Lcom/xiaomi/passport/ui/internal/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/internal/MenuItemImpl;->getItemId()I

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

    invoke-super {p0}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;->mItem:Lcom/xiaomi/passport/ui/internal/MenuItemImpl;

    return-object v0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;->mParentMenu:Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    return-object v0
.end method

.method public getRootMenu()Lcom/xiaomi/passport/ui/internal/MenuBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;->mParentMenu:Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    return-object v0
.end method

.method public isQwertyMode()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;->mParentMenu:Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->isQwertyMode()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;->mParentMenu:Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->isShortcutsVisible()Z

    move-result v0

    return v0
.end method

.method public setCallback(Lcom/xiaomi/passport/ui/internal/MenuBuilder$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;->mParentMenu:Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->setCallback(Lcom/xiaomi/passport/ui/internal/MenuBuilder$Callback;)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->setHeaderTitleInt(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->setHeaderTitleInt(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->setHeaderViewInt(Landroid/view/View;)Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;->mItem:Lcom/xiaomi/passport/ui/internal/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/internal/MenuItemImpl;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;->mItem:Lcom/xiaomi/passport/ui/internal/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/internal/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;->mParentMenu:Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->setQwertyMode(Z)V

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/SubMenuBuilder;->mParentMenu:Lcom/xiaomi/passport/ui/internal/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/internal/MenuBuilder;->setShortcutsVisible(Z)V

    return-void
.end method

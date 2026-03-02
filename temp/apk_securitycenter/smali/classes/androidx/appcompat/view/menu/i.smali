.class public Landroidx/appcompat/view/menu/i;
.super Landroidx/appcompat/view/menu/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/i$d;,
        Landroidx/appcompat/view/menu/i$b;,
        Landroidx/appcompat/view/menu/i$a;,
        Landroidx/appcompat/view/menu/i$c;
    }
.end annotation


# instance fields
.field private final d:Ly/b;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;)V

    .line 2
    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

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
.method public collapseActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Ly/b;->collapseActionView()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public expandActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Ly/b;->expandActionView()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public f(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->e:Ljava/lang/reflect/Method;

    .line 4
    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 13
    const-string v3, "setExclusiveCheckable"

    .line 14
    new-array v4, v1, [Ljava/lang/Class;

    .line 16
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v5, v4, v0

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 25
    iput-object v2, p0, Landroidx/appcompat/view/menu/i;->e:Ljava/lang/reflect/Method;

    .line 26
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->e:Ljava/lang/reflect/Method;

    .line 31
    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    aput-object p1, v1, v0

    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 46
    :goto_1
    const-string v0, "MenuItemWrapper"

    .line 47
    const-string v1, "Error while calling setExclusiveCheckable"

    .line 49
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :goto_2
    return-void
    .line 54
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Ly/b;->getSupportActionProvider()Landroidx/core/view/b;

    .line 4
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/appcompat/view/menu/i$a;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroidx/appcompat/view/menu/i$a;

    .line 12
    invoke-static {v0}, Landroidx/appcompat/view/menu/i$a;->j(Landroidx/appcompat/view/menu/i$a;)Landroid/view/ActionProvider;

    .line 14
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Ly/b;->getActionView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/appcompat/view/menu/i$b;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroidx/appcompat/view/menu/i$b;

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i$b;->b()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
    .line 18
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Ly/b;->getAlphabeticModifiers()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Ly/b;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Ly/b;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Ly/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Ly/b;->getNumericModifiers()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/c;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Ly/b;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Ly/b;->isActionViewExpanded()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isCheckable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/i$a;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/i$a;-><init>(Landroidx/appcompat/view/menu/i;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {v1, v0}, Ly/b;->setSupportActionProvider(Landroidx/core/view/b;)Ly/b;

    .line 15
    return-object p0
    .line 18
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    invoke-interface {v0, p1}, Ly/b;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    invoke-interface {p1}, Ly/b;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    new-instance v1, Landroidx/appcompat/view/menu/i$b;

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/i$b;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ly/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/i$b;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/i$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    invoke-interface {v0, p1}, Ly/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    invoke-interface {v0, p1, p2}, Ly/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 4
    return-object p0
    .line 7
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    return-object p0
    .line 7
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0, p1}, Ly/b;->setContentDescription(Ljava/lang/CharSequence;)Ly/b;

    .line 4
    return-object p0
    .line 7
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    return-object p0
    .line 7
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0, p1}, Ly/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    return-object p0
    .line 7
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0, p1}, Ly/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    return-object p0
    .line 7
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 4
    return-object p0
    .line 7
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    invoke-interface {v0, p1, p2}, Ly/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Landroidx/appcompat/view/menu/i$c;

    .line 6
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/i$c;-><init>(Landroidx/appcompat/view/menu/i;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 13
    return-object p0
    .line 16
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Landroidx/appcompat/view/menu/i$d;

    .line 6
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/i$d;-><init>(Landroidx/appcompat/view/menu/i;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    return-object p0
    .line 16
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    invoke-interface {v0, p1, p2, p3, p4}, Ly/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0, p1}, Ly/b;->setShowAsAction(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0, p1}, Ly/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    return-object p0
    .line 7
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    return-object p0
    .line 7
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0, p1}, Ly/b;->setTooltipText(Ljava/lang/CharSequence;)Ly/b;

    .line 4
    return-object p0
    .line 7
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Ly/b;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

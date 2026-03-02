.class Landroidx/appcompat/view/menu/i$a;
.super Landroidx/core/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private d:Landroidx/core/view/b$b;

.field private final e:Landroid/view/ActionProvider;

.field final synthetic f:Landroidx/appcompat/view/menu/i;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/i;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i$a;->f:Landroidx/appcompat/view/menu/i;

    .line 2
    invoke-direct {p0, p2}, Landroidx/core/view/b;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Landroidx/appcompat/view/menu/i$a;->e:Landroid/view/ActionProvider;

    .line 7
    return-void
    .line 9
.end method

.method static synthetic j(Landroidx/appcompat/view/menu/i$a;)Landroid/view/ActionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/i$a;->e:Landroid/view/ActionProvider;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->e:Landroid/view/ActionProvider;

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->e:Landroid/view/ActionProvider;

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public c(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->e:Landroid/view/ActionProvider;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->e:Landroid/view/ActionProvider;

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public e(Landroid/view/SubMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->e:Landroid/view/ActionProvider;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/i$a;->f:Landroidx/appcompat/view/menu/i;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/c;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 10
    return-void
    .line 13
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->e:Landroid/view/ActionProvider;

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public i(Landroidx/core/view/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i$a;->d:Landroidx/core/view/b$b;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->e:Landroid/view/ActionProvider;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 11
    return-void
    .line 14
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->d:Landroidx/core/view/b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/core/view/b$b;->onActionProviderVisibilityChanged(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

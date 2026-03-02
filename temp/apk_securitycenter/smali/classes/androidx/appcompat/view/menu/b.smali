.class public abstract Landroidx/appcompat/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/l;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Context;

.field protected c:Landroidx/appcompat/view/menu/f;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Landroid/view/LayoutInflater;

.field private f:Landroidx/appcompat/view/menu/l$a;

.field private g:I

.field private h:I

.field protected i:Landroidx/appcompat/view/menu/m;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    .line 11
    iput p2, p0, Landroidx/appcompat/view/menu/b;->g:I

    .line 13
    iput p3, p0, Landroidx/appcompat/view/menu/b;->h:I

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    return-void
    .line 20
.end method

.method public abstract b(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/m$a;)V
.end method

.method public c(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/m$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    .line 2
    iget v1, p0, Landroidx/appcompat/view/menu/b;->h:I

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/appcompat/view/menu/m$a;

    .line 11
    return-object p1
    .line 13
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2
    const/4 p1, 0x1

    .line 5
    return p1
    .line 6
.end method

.method public e()Landroidx/appcompat/view/menu/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/l$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/m$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Landroidx/appcompat/view/menu/m$a;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/b;->c(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/m$a;

    .line 9
    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->b(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/m$a;)V

    .line 13
    check-cast p2, Landroid/view/View;

    .line 16
    return-object p2
    .line 18
.end method

.method public g(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    .line 6
    iget v1, p0, Landroidx/appcompat/view/menu/b;->g:I

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/view/menu/m;

    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 19
    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/m;->initialize(Landroidx/appcompat/view/menu/f;)V

    .line 21
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->updateMenuView(Z)V

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 28
    return-object p1
    .line 30
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->j:I

    .line 2
    return v0
    .line 4
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/b;->j:I

    .line 2
    return-void
    .line 4
.end method

.method public abstract i(ILandroidx/appcompat/view/menu/h;)Z
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->e:Landroid/view/LayoutInflater;

    .line 8
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 10
    return-void
    .line 12
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/l$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/l$a;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 9
    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/l$a;->a(Landroidx/appcompat/view/menu/f;)Z

    .line 11
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
.end method

.method public setCallback(Landroidx/appcompat/view/menu/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/l$a;

    .line 2
    return-void
    .line 4
.end method

.method public updateMenuView(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->flagActionItems()V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getVisibleItems()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/appcompat/view/menu/h;

    .line 35
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/b;->i(ILandroidx/appcompat/view/menu/h;)Z

    .line 37
    move-result v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v6

    .line 46
    instance-of v7, v6, Landroidx/appcompat/view/menu/m$a;

    .line 47
    if-eqz v7, :cond_1

    .line 49
    move-object v7, v6

    .line 51
    check-cast v7, Landroidx/appcompat/view/menu/m$a;

    .line 52
    invoke-interface {v7}, Landroidx/appcompat/view/menu/m$a;->getItemData()Landroidx/appcompat/view/menu/h;

    .line 54
    move-result-object v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/b;->f(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    move-result-object v8

    .line 63
    if-eq v5, v7, :cond_2

    .line 64
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 69
    :cond_2
    if-eq v8, v6, :cond_3

    .line 72
    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/b;->a(Landroid/view/View;I)V

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    move v1, v4

    .line 82
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    move-result v0

    .line 86
    if-ge v1, v0, :cond_7

    .line 87
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/b;->d(Landroid/view/ViewGroup;I)Z

    .line 89
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_2

    .line 97
    :cond_7
    return-void
    .line 98
.end method

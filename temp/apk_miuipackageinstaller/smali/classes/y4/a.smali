.class public Ly4/a;
.super Lmiuix/appcompat/internal/view/menu/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu;


# instance fields
.field z:Ly4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 2

    iget-object v0, p0, Ly4/a;->z:Ly4/b;

    instance-of v1, v0, Ly4/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ly4/b;->c()Ly4/e;

    move-result-object v0

    invoke-virtual {v0}, Ly4/e;->c()Z

    move-result v0

    return v0
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Ly4/a;->z:Ly4/b;

    instance-of v1, v0, Ly4/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ly4/b;->d()V

    return-void
.end method

.method public K(Landroid/view/View;Landroid/os/IBinder;)Lmiuix/appcompat/internal/view/menu/e;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const p1, 0xc351

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/util/EventLog;->writeEvent(II)I

    new-instance p1, Lmiuix/appcompat/internal/view/menu/e;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Lmiuix/appcompat/internal/view/menu/d;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/e;->d(Landroid/os/IBinder;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Landroid/view/View;Landroid/os/IBinder;FF)Ly4/b;
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0xc351

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    new-instance v0, Ly4/b;

    invoke-direct {v0, p0}, Ly4/b;-><init>(Lmiuix/appcompat/internal/view/menu/d;)V

    iput-object v0, p0, Ly4/a;->z:Ly4/b;

    invoke-virtual {v0, p2, p1, p3, p4}, Ly4/b;->f(Landroid/os/IBinder;Landroid/view/View;FF)V

    iget-object p1, p0, Ly4/a;->z:Ly4/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/d;->close()V

    iget-object v0, p0, Ly4/a;->z:Ly4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly4/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly4/a;->z:Ly4/b;

    :cond_0
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/ContextMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->z(I)Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p1

    check-cast p1, Landroid/view/ContextMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->A(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p1

    check-cast p1, Landroid/view/ContextMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/ContextMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->C(I)Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p1

    check-cast p1, Landroid/view/ContextMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->D(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p1

    check-cast p1, Landroid/view/ContextMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->E(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p1

    check-cast p1, Landroid/view/ContextMenu;

    return-object p1
.end method

.class abstract Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private b:Lo/k;

.field private c:Lo/k;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Ly/b;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ly/b;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Lo/k;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lo/k;

    .line 12
    invoke-direct {v0}, Lo/k;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Lo/k;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Lo/k;

    .line 19
    invoke-virtual {v0, p1}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/MenuItem;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Landroidx/appcompat/view/menu/i;

    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Ly/b;)V

    .line 33
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lo/k;

    .line 36
    invoke-virtual {v1, p1, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object p1
    .line 42
.end method

.method final b(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    return-object p1
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Lo/k;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lo/k;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Lo/k;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lo/k;->clear()V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Lo/k;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lo/k;

    .line 8
    invoke-virtual {v1}, Lo/k;->size()I

    .line 10
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lo/k;

    .line 16
    invoke-virtual {v1, v0}, Lo/k;->f(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ly/b;

    .line 22
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 24
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lo/k;

    .line 30
    invoke-virtual {v1, v0}, Lo/k;->h(I)Ljava/lang/Object;

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    return-void
    .line 40
.end method

.method final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Lo/k;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lo/k;

    .line 8
    invoke-virtual {v1}, Lo/k;->size()I

    .line 10
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lo/k;

    .line 16
    invoke-virtual {v1, v0}, Lo/k;->f(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ly/b;

    .line 22
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Lo/k;

    .line 30
    invoke-virtual {p1, v0}, Lo/k;->h(I)Ljava/lang/Object;

    .line 32
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
    .line 39
.end method

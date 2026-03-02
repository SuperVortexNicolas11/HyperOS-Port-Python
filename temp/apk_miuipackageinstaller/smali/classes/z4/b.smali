.class public Lz4/b;
.super Lz4/a;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/BaseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lz4/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lz4/b;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lz4/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz4/b;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz4/b;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz4/b;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz4/b;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lz4/b;->h:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz4/b;->i:Ljava/util/Map;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lz4/b;->m:Z

    .line 10
    iput-boolean v0, p0, Lz4/b;->n:Z

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lz4/a;->b:Landroid/view/LayoutInflater;

    .line 12
    iget-object p1, p0, Lz4/b;->d:Ljava/util/List;

    iput-object p1, p0, Lz4/a;->a:Ljava/util/List;

    .line 13
    iput-boolean p3, p0, Lz4/b;->j:Z

    if-eqz p2, :cond_0

    .line 14
    invoke-direct {p0, p2}, Lz4/b;->m(Lmiuix/appcompat/internal/view/menu/d;)V

    :cond_0
    return-void
.end method

.method private A(Lmiuix/appcompat/internal/view/menu/f;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private i(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lz4/e;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v3

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    const-string v3, "miuix:hyperMenu:groupId"

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "miuix:hyperMenu:itemForeignKey"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v7, Lz4/f;

    invoke-direct {v7, v2}, Lz4/f;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    if-eq v4, v5, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v7, Lz4/f;->c:Z

    iput v4, v7, Lz4/f;->e:I

    goto :goto_2

    :cond_2
    iput-boolean v0, v7, Lz4/f;->c:Z

    iput v5, v7, Lz4/f;->e:I

    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private j(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lz4/e;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const-string v5, "miuix:hyperMenu:groupForeignKey"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lz4/b;->d:Ljava/util/List;

    invoke-direct {p0, v4, v3}, Lz4/b;->r(Ljava/util/List;I)Lz4/e;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v4

    invoke-static {v2}, Lz4/g;->c(Ljava/util/List;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lmiuix/appcompat/internal/view/menu/f;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getItemId()I

    move-result v2

    invoke-direct {p0, v4, v0, v2}, Lz4/b;->t(Ljava/util/List;ZI)V

    new-instance v2, Lz4/f;

    invoke-virtual {v3}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v5

    invoke-direct {v2, v5}, Lz4/f;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lz4/f;->f:Z

    invoke-virtual {v4, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Lz4/d;

    invoke-direct {v2}, Lz4/d;-><init>()V

    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Lz4/h;

    iget-object v5, p0, Lz4/a;->b:Landroid/view/LayoutInflater;

    iget-object v6, p0, Lz4/b;->i:Ljava/util/Map;

    invoke-direct {v2, v5, v4, v6}, Lz4/h;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, Lz4/a;->c()Z

    move-result v4

    invoke-virtual {v2, v4}, Lz4/a;->h(Z)V

    iget-object v4, p0, Lz4/b;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lz4/e;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private k(Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lz4/e;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->hasSubMenu()Z

    move-result v5

    new-instance v6, Lz4/f;

    invoke-direct {v6, v2}, Lz4/f;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    iput-boolean v5, v6, Lz4/f;->c:Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    instance-of v3, v3, Lmiuix/appcompat/internal/view/menu/j;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getItemId()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lz4/b;->l(Lmiuix/appcompat/internal/view/menu/j;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {v3}, Lz4/g;->c(Ljava/util/List;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lmiuix/appcompat/internal/view/menu/f;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    if-eqz v3, :cond_4

    new-instance v4, Lz4/f;

    invoke-direct {v4, v2}, Lz4/f;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lz4/f;->f:Z

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v4, Lz4/d;

    invoke-direct {v4}, Lz4/d;-><init>()V

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v4, Lz4/h;

    iget-object v5, p0, Lz4/a;->b:Landroid/view/LayoutInflater;

    iget-object v6, p0, Lz4/b;->i:Ljava/util/Map;

    invoke-direct {v4, v5, v3, v6}, Lz4/h;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, Lz4/a;->c()Z

    move-result v3

    invoke-virtual {v4, v3}, Lz4/a;->h(Z)V

    iget-object v3, p0, Lz4/b;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private l(Lmiuix/appcompat/internal/view/menu/j;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/appcompat/internal/view/menu/j;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lz4/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lz4/b;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    array-length v4, v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v2

    :cond_4
    new-instance v5, Lz4/f;

    invoke-direct {v5, v4}, Lz4/f;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v7, v0, v2

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lz4/c;->c:Lz4/c;

    goto :goto_1

    :cond_5
    sget-object v6, Lz4/c;->b:Lz4/c;

    :goto_1
    iput-object v6, v5, Lz4/f;->d:Lz4/c;

    invoke-virtual {v5}, Lz4/f;->c()Z

    move-result v6

    invoke-direct {p0, v4, v6}, Lz4/b;->A(Lmiuix/appcompat/internal/view/menu/f;Z)V

    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lz4/b;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_8
    :goto_2
    return-object v0
.end method

.method private m(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object v0, p0, Lz4/b;->e:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lz4/b;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz4/b;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lz4/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lz4/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, Lz4/b;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lz4/b;->f:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lz4/b;->i(Ljava/util/Map;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p0, Lz4/b;->f:Ljava/util/Map;

    invoke-direct {p0, v0}, Lz4/b;->z(Ljava/util/Map;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lz4/b;->f:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lz4/b;->j(Ljava/util/Map;Ljava/util/ArrayList;)V

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz4/b;->x(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private n(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lz4/b;->e:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lz4/b;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lz4/b;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lz4/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lz4/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, Lz4/b;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lz4/b;->f:Ljava/util/Map;

    invoke-direct {p0, v1, p1, v0}, Lz4/b;->k(Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    const/4 p1, 0x0

    move v1, p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lz4/b;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lz4/b;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lz4/b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v2, p0, Lz4/b;->d:Ljava/util/List;

    new-instance v3, Lz4/d;

    invoke-direct {v3}, Lz4/d;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lz4/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lz4/b;->d:Ljava/util/List;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v2, v1}, Lz4/b;->t(Ljava/util/List;ZI)V

    invoke-direct {p0, p1}, Lz4/b;->x(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private q(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/e;",
            ">;)",
            "Ljava/util/List<",
            "Lz4/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/e;

    invoke-virtual {v1}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private r(Ljava/util/List;I)Lz4/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/e;",
            ">;I)",
            "Lz4/e;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/e;

    invoke-virtual {v1}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getIntent()Landroid/content/Intent;

    move-result-object v2

    :cond_0
    const/4 v3, -0x1

    if-eqz v2, :cond_1

    const-string v4, "miuix:hyperMenu:itemForeignKey"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_2

    if-ne v2, p2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private t(Ljava/util/List;ZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/e;",
            ">;ZI)V"
        }
    .end annotation

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, p0, Lz4/b;->i:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_10

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4/e;

    instance-of v6, v5, Lz4/f;

    if-eqz v6, :cond_4

    check-cast v5, Lz4/f;

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz p2, :cond_9

    iget-boolean v7, p0, Lz4/b;->h:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/f;->getItemId()I

    move-result v7

    goto :goto_5

    :cond_6
    move v7, v0

    :goto_5
    iget-object v8, p0, Lz4/b;->g:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v8

    :goto_6
    iget-object v9, p0, Lz4/b;->g:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, p0, Lz4/b;->g:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lz4/c;->c:Lz4/c;

    goto :goto_7

    :cond_8
    sget-object v7, Lz4/c;->b:Lz4/c;

    :goto_7
    iput-object v7, v5, Lz4/f;->d:Lz4/c;

    invoke-virtual {v5}, Lz4/f;->c()Z

    move-result v5

    invoke-direct {p0, v6, v5}, Lz4/b;->A(Lmiuix/appcompat/internal/view/menu/f;Z)V

    goto :goto_b

    :cond_9
    if-eqz v2, :cond_f

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v0

    :cond_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lz4/c;->c:Lz4/c;

    goto :goto_8

    :cond_b
    sget-object v6, Lz4/c;->b:Lz4/c;

    :goto_8
    iput-object v6, v5, Lz4/f;->d:Lz4/c;

    goto :goto_b

    :cond_c
    if-eqz p2, :cond_f

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/f;->getItemId()I

    move-result v5

    goto :goto_9

    :cond_d
    move v5, v0

    :goto_9
    iget-boolean v6, p0, Lz4/b;->h:Z

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    move v5, v0

    :goto_a
    iget-object v6, p0, Lz4/b;->g:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_10
    if-eqz v2, :cond_11

    iget-object p1, p0, Lz4/b;->i:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_c
    return-void
.end method

.method private x(Z)V
    .locals 6

    iget-object v0, p0, Lz4/b;->d:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lz4/b;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz4/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/e;

    invoke-virtual {v2}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v3

    instance-of v4, v2, Lz4/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lz4/f;

    iget-boolean v4, v4, Lz4/f;->c:Z

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz p1, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/f;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    :goto_2
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    iget-object v4, p0, Lz4/b;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/f;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/e;

    iget-object v2, p0, Lz4/b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    :goto_4
    return-void
.end method

.method private z(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lz4/e;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4/e;

    invoke-virtual {v4}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    move v3, v2

    :cond_2
    invoke-direct {p0, v1}, Lz4/b;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lz4/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, p0, Lz4/b;->d:Ljava/util/List;

    new-instance v2, Lz4/d;

    invoke-direct {v2}, Lz4/d;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lz4/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lz4/b;->d:Ljava/util/List;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v2, v0}, Lz4/b;->t(Ljava/util/List;ZI)V

    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lz4/b;->h:Z

    return-void
.end method

.method public C(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz4/b;->D(Lmiuix/appcompat/internal/view/menu/d;Z)V

    return-void
.end method

.method public D(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 2

    iget-object v0, p0, Lz4/b;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz4/b;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lz4/b;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lz4/b;->v(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lz4/b;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz4/b;->i:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lz4/b;->n:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lz4/b;->w(Ljava/util/Map;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lz4/b;->m(Lmiuix/appcompat/internal/view/menu/d;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lz4/b;->n(Lmiuix/appcompat/internal/view/menu/d;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz4/b;->m:Z

    iput-boolean p1, p0, Lz4/b;->n:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)Lz4/e;
    .locals 1

    iget-object v0, p0, Lz4/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/e;

    return-object p1
.end method

.method public b(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lz4/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/e;

    invoke-virtual {p1}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz4/b;->b(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lz4/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/e;

    invoke-virtual {p1}, Lz4/e;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public o(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lz4/b;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p0, Lz4/b;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lz4/b;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p0, Lz4/b;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Boolean;

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Boolean;

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public s(J)Landroid/widget/BaseAdapter;
    .locals 1

    iget-object v0, p0, Lz4/b;->e:Ljava/util/Map;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    return-object p1
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lz4/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lz4/b;->k:Ljava/util/Map;

    iget-object v0, p0, Lz4/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p0, Lz4/b;->g:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lz4/b;->m:Z

    return-void
.end method

.method public w(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lz4/b;->l:Ljava/util/Map;

    iget-object v0, p0, Lz4/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p0, Lz4/b;->i:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lz4/b;->n:Z

    return-void
.end method

.method public y(II)V
    .locals 9

    iget-object v0, p0, Lz4/b;->d:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lz4/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lz4/b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/e;

    invoke-virtual {v2}, Lz4/e;->a()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lz4/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "miuix:hyperMenu:groupId"

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lz4/b;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lz4/g;->d(Ljava/util/ArrayList;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Lz4/b;->h:Z

    if-eqz v6, :cond_6

    move v6, p1

    goto :goto_3

    :cond_6
    move v6, p2

    :goto_3
    iget-object v7, p0, Lz4/b;->g:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    instance-of v8, v2, Lz4/f;

    if-eqz v8, :cond_7

    check-cast v2, Lz4/f;

    iget-boolean v2, v2, Lz4/f;->c:Z

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    if-nez v2, :cond_a

    iget-object v2, p0, Lz4/b;->g:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    :goto_5
    move v7, v5

    goto :goto_6

    :cond_8
    move v7, v0

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, p0, Lz4/b;->g:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lz4/b;->A(Lmiuix/appcompat/internal/view/menu/f;Z)V

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    move v0, v5

    :cond_b
    const/4 v1, -0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lz4/b;->g:Ljava/util/Map;

    iget-boolean v2, p0, Lz4/b;->h:Z

    invoke-static {v3, v0, p1, v2}, Lz4/g;->b(Ljava/util/ArrayList;Ljava/util/Map;IZ)I

    move-result p1

    goto :goto_7

    :cond_c
    move p1, v1

    :goto_7
    if-nez v4, :cond_d

    if-eq p1, v1, :cond_d

    if-eqz v3, :cond_d

    iget-boolean v0, p0, Lz4/b;->h:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lz4/b;->g:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lz4/g;->e(Ljava/util/Map;III)V

    :cond_d
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_e
    :goto_8
    return-void
.end method

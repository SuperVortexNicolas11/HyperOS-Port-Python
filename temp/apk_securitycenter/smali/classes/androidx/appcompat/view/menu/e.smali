.class public Landroidx/appcompat/view/menu/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Landroidx/appcompat/view/menu/f;

.field private b:I

.field private c:Z

.field private final d:Z

.field private final e:Landroid/view/LayoutInflater;

.field private final f:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 6
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 8
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/LayoutInflater;

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 12
    iput p4, p0, Landroidx/appcompat/view/menu/e;->f:I

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->a()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getExpandedItem()Landroidx/appcompat/view/menu/h;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->getNonActionItems()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 27
    if-ne v4, v0, :cond_0

    .line 29
    iput v3, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 31
    return-void

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 38
    return-void
    .line 40
.end method

.method public b()Landroidx/appcompat/view/menu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 2
    return-object v0
    .line 4
.end method

.method public c(I)Landroidx/appcompat/view/menu/h;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getNonActionItems()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getVisibleItems()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 18
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 19
    if-ltz v1, :cond_1

    .line 21
    if-lt p1, v1, :cond_1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 31
    return-object p1
    .line 33
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getNonActionItems()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getVisibleItems()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 18
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 19
    if-gez v1, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    return v0
    .line 34
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/LayoutInflater;

    .line 5
    iget v1, p0, Landroidx/appcompat/view/menu/e;->f:I

    .line 7
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    .line 13
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    .line 17
    move-result p3

    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    if-ltz v1, :cond_1

    .line 23
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    .line 29
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, p3

    .line 34
    :goto_0
    move-object v2, p2

    .line 35
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 36
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 38
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->isGroupDividerEnabled()Z

    .line 40
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    if-eq p3, v1, :cond_2

    .line 47
    move p3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p3, v0

    .line 51
    :goto_1
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 52
    move-object p3, p2

    .line 55
    check-cast p3, Landroidx/appcompat/view/menu/m$a;

    .line 56
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->c:Z

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 62
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    .line 65
    move-result-object p1

    .line 68
    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/m$a;->initialize(Landroidx/appcompat/view/menu/h;I)V

    .line 69
    return-object p2
    .line 72
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    return-void
    .line 8
.end method

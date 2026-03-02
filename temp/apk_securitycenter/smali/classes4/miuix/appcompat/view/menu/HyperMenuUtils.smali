.class public Lmiuix/appcompat/view/menu/HyperMenuUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static countItemType(Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;Lmiuix/appcompat/internal/view/menu/MenuItemImpl;[I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    array-length v0, p2

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    .line 9
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 14
    aget p1, p2, p0

    .line 15
    add-int/2addr p1, v0

    .line 17
    aput p1, p2, p0

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isCheckable()Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    const/4 p0, 0x2

    .line 27
    aget p1, p2, p0

    .line 28
    add-int/2addr p1, v0

    .line 30
    aput p1, p2, p0

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    aget p0, p2, v0

    .line 34
    add-int/2addr p0, v0

    .line 36
    aput p0, p2, v0

    .line 37
    :cond_3
    :goto_0
    return-void
    .line 39
.end method

.method public static getGroupIndexAndUpdateStatus(Ljava/util/ArrayList;Ljava/util/Map;IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;IZ)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v3

    .line 8
    if-ge v2, v3, :cond_7

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 14
    check-cast v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 15
    instance-of v4, v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 17
    if-nez v4, :cond_0

    .line 19
    goto :goto_3

    .line 21
    :cond_0
    check-cast v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 22
    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 24
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getItemId()I

    .line 28
    move-result v5

    .line 31
    if-ne v5, p2, :cond_1

    .line 32
    move v0, v2

    .line 34
    :cond_1
    if-nez v4, :cond_2

    .line 35
    goto :goto_3

    .line 37
    :cond_2
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isCheckable()Z

    .line 38
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    iget-boolean v5, v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    .line 44
    if-nez v5, :cond_4

    .line 46
    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getItemId()I

    .line 48
    move-result v5

    .line 51
    if-ne v5, p2, :cond_3

    .line 52
    sget-object v5, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    sget-object v5, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NOT_CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 57
    :goto_1
    iput-object v5, v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 59
    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isChecked()Z

    .line 61
    move-result v3

    .line 64
    invoke-virtual {v4, v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 65
    :cond_4
    if-eqz p3, :cond_6

    .line 68
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    .line 70
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 77
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    .line 78
    move-result v4

    .line 81
    if-ne v4, p2, :cond_5

    .line 82
    const/4 v4, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v4, v1

    .line 86
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v4

    .line 90
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    return v0
    .line 97
.end method

.method public static isMenuListAnyItemVisible(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 26
    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 28
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isVisible()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    return v0
    .line 42
.end method

.method public static isMixTypeItemGroup(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    filled-new-array {v0, v0, v0}, [I

    .line 6
    move-result-object v1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 14
    if-ge v2, v3, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 21
    instance-of v4, v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 23
    if-nez v4, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    check-cast v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 28
    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 30
    move-result-object v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isVisible()Z

    .line 36
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v3, v4, v1}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->countItemType(Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;Lmiuix/appcompat/internal/view/menu/MenuItemImpl;[I)V

    .line 43
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_4
    aget p0, v1, v0

    .line 49
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-lez p0, :cond_5

    .line 53
    aget p0, v1, v2

    .line 55
    if-gtz p0, :cond_6

    .line 57
    :cond_5
    aget p0, v1, v3

    .line 59
    if-lez p0, :cond_7

    .line 61
    aget p0, v1, v2

    .line 63
    if-lez p0, :cond_7

    .line 65
    :cond_6
    move v0, v3

    .line 67
    :cond_7
    return v0
    .line 68
.end method

.method public static updatePrimaryGroupStatusByPosition(Ljava/util/Map;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;III)V"
        }
    .end annotation

    .line 1
    sub-int v0, p1, p2

    .line 2
    add-int/2addr p1, p3

    .line 4
    sub-int/2addr p1, p2

    .line 5
    const/4 p3, 0x1

    .line 6
    sub-int/2addr p1, p3

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lt v1, v0, :cond_1

    .line 9
    if-gt v1, p1, :cond_1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 16
    add-int v3, v0, p2

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    move v3, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 27
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

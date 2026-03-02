.class public Lmiuix/appcompat/view/menu/HyperMenuUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adjustListItemIsDiff(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 175
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 176
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 177
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static checkPrimaryItemVisibility(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 200
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 202
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 203
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    .line 204
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    invoke-static {v3}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->subMenuHasAnyVisibleItem(Landroid/view/SubMenu;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 207
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_2
    invoke-static {p0}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->visibleItemListIsChanged(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->updateVisibleItemCountLimit()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static countItemType(Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;Lmiuix/appcompat/internal/view/menu/MenuItemImpl;[I)V
    .locals 2

    if-eqz p2, :cond_3

    .line 105
    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-boolean p0, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 110
    aget p1, p2, p0

    add-int/2addr p1, v0

    aput p1, p2, p0

    return-void

    .line 112
    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    .line 114
    aget p1, p2, p0

    add-int/2addr p1, v0

    aput p1, p2, p0

    return-void

    .line 117
    :cond_2
    aget p0, p2, v0

    add-int/2addr p0, v0

    aput p0, p2, v0

    :cond_3
    :goto_0
    return-void
.end method

.method public static getGroupIndexAndUpdateStatus(Ljava/util/ArrayList;Ljava/util/Map;IZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 48
    instance-of v4, v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    if-nez v4, :cond_0

    goto :goto_3

    .line 51
    :cond_0
    check-cast v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 52
    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getItemId()I

    move-result v5

    if-ne v5, p2, :cond_1

    move v0, v2

    :cond_1
    if-nez v4, :cond_2

    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    if-nez v5, :cond_4

    .line 61
    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getItemId()I

    move-result v5

    if-ne v5, p2, :cond_3

    .line 62
    sget-object v5, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    goto :goto_1

    :cond_3
    sget-object v5, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NOT_CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    :goto_1
    iput-object v5, v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 63
    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isChecked()Z

    move-result v3

    invoke-virtual {v4, v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    :cond_4
    if-eqz p3, :cond_6

    .line 67
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    if-ne v4, p2, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method private static getRecentVisibleItems(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 190
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 191
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    if-eqz v2, :cond_0

    .line 192
    check-cast v1, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static hasAnyVisibleSubMenuItem(Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 124
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 128
    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isMixTypeItemGroup(Ljava/util/ArrayList;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 81
    :cond_0
    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    move v2, v0

    .line 83
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 84
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 86
    instance-of v4, v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    if-nez v4, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    check-cast v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 90
    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 92
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v3, v4, v1}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->countItemType(Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;Lmiuix/appcompat/internal/view/menu/MenuItemImpl;[I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_4
    aget p0, v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez p0, :cond_5

    aget p0, v1, v2

    if-gtz p0, :cond_6

    :cond_5
    aget p0, v1, v3

    if-lez p0, :cond_7

    aget p0, v1, v2

    if-lez p0, :cond_7

    :cond_6
    return v3

    :cond_7
    return v0
.end method

.method public static setMenuItemChecked(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static subMenuHasAnyVisibleItem(Landroid/view/SubMenu;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 138
    invoke-interface {p0}, Landroid/view/SubMenu;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 141
    :goto_0
    invoke-interface {p0}, Landroid/view/SubMenu;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 142
    invoke-interface {p0, v1}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 143
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static updatePrimaryGroupStatusByPosition(Ljava/util/Map;III)V
    .locals 4

    sub-int v0, p1, p2

    add-int/2addr p1, p3

    sub-int/2addr p1, p2

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    move v1, v0

    :goto_0
    if-lt v1, v0, :cond_1

    if-gt v1, p1, :cond_1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int v3, v0, p2

    if-ne v1, v3, :cond_0

    move v3, p3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static visibleItemListIsChanged(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)Z
    .locals 4

    if-eqz p0, :cond_4

    .line 158
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-static {p0, v1}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->getRecentVisibleItems(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return p0

    .line 171
    :cond_2
    invoke-static {v1, v0}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->adjustListItemIsDiff(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p0

    return p0

    .line 164
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr p0, v0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

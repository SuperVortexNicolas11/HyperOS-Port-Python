.class public Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;
.super Lmiuix/appcompat/view/menu/HyperBaseAdapter;
.source "SourceFile"


# instance fields
.field private mHeaderView:Landroid/view/View;

.field private mSecondaryItemCheckedMap:Ljava/util/Map;
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


# direct methods
.method protected constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 2
    iput-object p3, p0, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method getHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;->mHeaderView:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    sget p1, Lmiuix/appcompat/R$id;->tag_secondary_popup_menu_item_head:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 10
    iput-object p2, p0, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;->mHeaderView:Landroid/view/View;

    .line 13
    :cond_0
    return-object p2
    .line 15
.end method

.method public resumeSecondaryItemClickStatus(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 22
    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getItemId()I

    .line 24
    move-result v0

    .line 27
    iget-object v3, p0, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, [Ljava/lang/Boolean;

    .line 38
    if-nez v3, :cond_1

    .line 40
    iget-object v3, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 47
    sub-int/2addr v3, v1

    .line 48
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 49
    :cond_1
    move v4, v2

    .line 51
    :goto_0
    iget-object v5, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    move-result v5

    .line 57
    if-ge v4, v5, :cond_7

    .line 58
    iget-object v5, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    .line 60
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 65
    check-cast v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 66
    instance-of v6, v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 68
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_2

    .line 71
    check-cast v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 73
    goto :goto_1

    .line 75
    :cond_2
    move-object v5, v7

    .line 76
    :goto_1
    if-eqz v5, :cond_3

    .line 77
    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 79
    move-result-object v7

    .line 82
    :cond_3
    if-eqz v7, :cond_6

    .line 83
    invoke-virtual {v7}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isCheckable()Z

    .line 85
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    iget-boolean v6, v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isHeaderItem:Z

    .line 91
    if-nez v6, :cond_6

    .line 93
    if-lt v4, v1, :cond_6

    .line 95
    add-int/lit8 v6, v4, -0x2

    .line 97
    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getItemId()I

    .line 99
    move-result v8

    .line 102
    if-ne v8, p1, :cond_4

    .line 103
    const/4 v8, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v8, v2

    .line 107
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v8

    .line 111
    aput-object v8, v3, v6

    .line 112
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    sget-object v6, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 122
    goto :goto_3

    .line 124
    :cond_5
    sget-object v6, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NOT_CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 125
    :goto_3
    iput-object v6, v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 127
    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isChecked()Z

    .line 129
    move-result v5

    .line 132
    invoke-virtual {v7, v5}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 133
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_0

    .line 138
    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 144
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 148
    :cond_8
    :goto_4
    return-void
    .line 151
.end method

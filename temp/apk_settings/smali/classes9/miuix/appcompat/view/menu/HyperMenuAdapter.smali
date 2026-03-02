.class public Lmiuix/appcompat/view/menu/HyperMenuAdapter;
.super Lmiuix/appcompat/view/menu/HyperBaseAdapter;
.source "SourceFile"


# instance fields
.field private mGroupedMap:Ljava/util/Map;

.field private mOverflowOnly:Z

.field private mPrimaryCheckedMapFirstModified:Z

.field private mPrimaryItemCheckedMap:Ljava/util/Map;

.field private mPrimaryMenuItems:Ljava/util/List;

.field private mSavePrimaryStatusByIdEnabled:Z

.field private mSecondaryCheckedMapFirstModified:Z

.field private mSecondaryItemCheckedMap:Ljava/util/Map;

.field private mSecondaryMenuMap:Ljava/util/Map;

.field private mUserPreCheckedPrimaryMap:Ljava/util/Map;

.field private mUserPreCheckedSecondaryMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSavePrimaryStatusByIdEnabled:Z

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryCheckedMapFirstModified:Z

    .line 43
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryCheckedMapFirstModified:Z

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 52
    iget-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    .line 53
    iput-boolean p3, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mOverflowOnly:Z

    if-eqz p2, :cond_0

    .line 56
    invoke-direct {p0, p2}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->buildGroupedMenuItems(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    :cond_0
    return-void
.end method

.method private assembleGroupData(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 7

    const/4 p0, 0x0

    move v0, p0

    .line 161
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 162
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 163
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v2

    .line 164
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 167
    const-string v2, "miuix:hyperMenu:groupId"

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 168
    const-string v5, "miuix:hyperMenu:itemForeignKey"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v4

    .line 171
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 173
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    :cond_1
    new-instance v6, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    invoke-direct {v6, v1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;-><init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    .line 179
    iput-boolean v1, v6, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    .line 180
    iput v3, v6, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->itemForeignKey:I

    goto :goto_2

    .line 183
    :cond_2
    iput-boolean p0, v6, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    .line 184
    iput v4, v6, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->itemForeignKey:I

    .line 186
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private assembleSecondaryMenu(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 8

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 88
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 90
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 91
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    .line 94
    const-string v7, "miuix:hyperMenu:groupForeignKey"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    if-ne v5, v6, :cond_1

    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 103
    iget-object v6, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    invoke-direct {p0, v6, v5}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->findPrimaryItemByForeignKey(Ljava/util/List;I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    move-result-object v5

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 105
    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 107
    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v6

    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v6

    invoke-static {v3}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->hasAnyVisibleSubMenuItem(Ljava/util/List;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    .line 108
    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    invoke-direct {p0, v6, v1, v3}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->handleDefaultCheckedStatus(Ljava/util/List;ZI)V

    .line 114
    new-instance v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v7

    invoke-direct {v3, v7}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;-><init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V

    .line 115
    iput-boolean v4, v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isHeaderItem:Z

    .line 116
    invoke-virtual {v6, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    new-instance v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;

    invoke-direct {v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;-><init>()V

    invoke-virtual {v6, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    new-instance v3, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;

    iget-object v4, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget-object v7, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    invoke-direct {v3, v4, v6, v7}, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/Map;)V

    .line 120
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->getOptionalIconsVisible()Z

    move-result v4

    invoke-virtual {v3, v4}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->setOptionalIconsVisible(Z)V

    .line 121
    iget-object v4, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 126
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private buildDefaultSecondaryMenuData(Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 349
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    .line 350
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 352
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v5

    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_1

    .line 359
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 361
    :cond_1
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v7

    .line 362
    new-instance v8, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    invoke-direct {v8, v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;-><init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V

    .line 363
    iput-boolean v7, v8, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    .line 364
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    .line 368
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    instance-of v5, v5, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz v5, :cond_2

    .line 369
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    .line 370
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->buildDefaultSubMenuData(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 373
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v6

    invoke-static {v5}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->hasAnyVisibleSubMenuItem(Ljava/util/List;)Z

    move-result v7

    if-eq v6, v7, :cond_3

    .line 376
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 380
    new-instance v6, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    invoke-direct {v6, v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;-><init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V

    .line 381
    iput-boolean v4, v6, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isHeaderItem:Z

    .line 382
    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 384
    new-instance v6, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;

    invoke-direct {v6}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;-><init>()V

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 385
    new-instance v4, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;

    iget-object v6, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget-object v7, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    invoke-direct {v4, v6, v5, v7}, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/Map;)V

    .line 386
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->getOptionalIconsVisible()Z

    move-result v5

    invoke-virtual {v4, v5}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->setOptionalIconsVisible(Z)V

    .line 387
    iget-object v5, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 391
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 392
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 394
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private buildDefaultSubMenuData(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;I)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto/16 :goto_2

    .line 402
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 404
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 407
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 410
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Boolean;

    goto :goto_0

    .line 414
    :cond_2
    array-length v4, v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 415
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v3, v2

    .line 419
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 420
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    if-eqz v3, :cond_4

    .line 423
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v2

    .line 425
    :cond_4
    new-instance v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    invoke-direct {v5, v4}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;-><init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V

    if-eqz v4, :cond_6

    .line 427
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 429
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v7, v0, v2

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 430
    sget-object v6, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    goto :goto_1

    :cond_5
    sget-object v6, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NOT_CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    :goto_1
    iput-object v6, v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 431
    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isChecked()Z

    move-result v6

    invoke-static {v4, v6}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->setMenuItemChecked(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;Z)V

    .line 433
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 435
    :cond_7
    iget-object p0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_8
    :goto_2
    return-object v0
.end method

.method private buildGroupedMenuItems(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 62
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    invoke-static {p1}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->checkPrimaryItemVisibility(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    .line 69
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mOverflowOnly:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 72
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->assembleGroupData(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->selectPrimaryMenu(Ljava/util/Map;)V

    if-eqz p1, :cond_3

    .line 79
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->assembleSecondaryMenu(Ljava/util/Map;Ljava/util/ArrayList;)V

    :cond_3
    const/4 p1, 0x1

    .line 82
    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->removeInvalidatePrimaryItem(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private buildMenuItems(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 212
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 215
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 217
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 218
    invoke-static {p1}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->checkPrimaryItemVisibility(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    .line 219
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mOverflowOnly:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 221
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 224
    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    invoke-direct {p0, v1, p1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->buildDefaultSecondaryMenuData(Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    const/4 p1, 0x0

    move v1, p1

    .line 227
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 228
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 230
    invoke-direct {p0, v2}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->filterVisibleItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 232
    iget-object v3, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 234
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    new-instance v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;

    invoke-direct {v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 238
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 239
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 242
    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->handleDefaultCheckedStatus(Ljava/util/List;ZI)V

    .line 244
    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->removeInvalidatePrimaryItem(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method private filterVisibleItems(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 250
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 254
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 255
    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private findPrimaryItemByForeignKey(Ljava/util/List;I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;
    .locals 4

    const/4 p0, 0x0

    .line 193
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p0, v0, :cond_3

    .line 194
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 196
    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_0
    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 201
    const-string v3, "miuix:hyperMenu:itemForeignKey"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    if-ne v1, p2, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private handleDefaultCheckedStatus(Ljava/util/List;ZI)V
    .locals 11

    if-eqz p1, :cond_11

    .line 291
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

    .line 297
    iget-object v4, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

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

    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move v1, v0

    .line 304
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_10

    .line 305
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 307
    instance-of v6, v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    if-eqz v6, :cond_4

    .line 308
    check-cast v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_5

    .line 312
    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_c

    .line 314
    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz p2, :cond_9

    .line 318
    iget-boolean v7, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSavePrimaryStatusByIdEnabled:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v7

    goto :goto_5

    :cond_6
    move v7, v0

    .line 319
    :goto_5
    iget-object v8, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_7

    .line 320
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isChecked()Z

    move-result v8

    .line 321
    :goto_6
    iget-object v9, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 323
    sget-object v7, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    goto :goto_7

    :cond_8
    sget-object v7, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NOT_CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    :goto_7
    iput-object v7, v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 324
    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isChecked()Z

    move-result v5

    invoke-static {v6, v5}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->setMenuItemChecked(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;Z)V

    goto :goto_b

    :cond_9
    if-eqz v2, :cond_f

    if-eqz v1, :cond_a

    .line 328
    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isChecked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v0

    .line 330
    :cond_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 331
    sget-object v6, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    goto :goto_8

    :cond_b
    sget-object v6, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NOT_CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    :goto_8
    iput-object v6, v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    goto :goto_b

    :cond_c
    if-eqz p2, :cond_f

    if-eqz v6, :cond_d

    .line 335
    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v5

    goto :goto_9

    :cond_d
    move v5, v0

    .line 336
    :goto_9
    iget-boolean v6, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSavePrimaryStatusByIdEnabled:Z

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    move v5, v0

    .line 337
    :goto_a
    iget-object v6, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

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

    .line 342
    iget-object p0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_c
    return-void
.end method

.method private removeInvalidatePrimaryItem(Z)V
    .locals 6

    .line 268
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_4

    .line 271
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 273
    invoke-virtual {v2}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v3

    .line 275
    instance-of v4, v2, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 276
    move-object v4, v2

    check-cast v4, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    iget-boolean v4, v4, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz p1, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 278
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    :goto_2
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    .line 279
    iget-object v4, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 284
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 286
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    :goto_4
    return-void
.end method

.method private selectPrimaryMenu(Ljava/util/Map;)V
    .locals 5

    .line 132
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 133
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 136
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 140
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 141
    invoke-virtual {v4}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    move v3, v2

    .line 144
    :cond_2
    invoke-direct {p0, v1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->filterVisibleItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v3, :cond_0

    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 148
    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    new-instance v2, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;

    invoke-direct {v2}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 153
    iget-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 156
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v2, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->handleDefaultCheckedStatus(Ljava/util/List;ZI)V

    return-void
.end method


# virtual methods
.method public copyPrimaryCheckedData(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 551
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 554
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 555
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 556
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 558
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 560
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public copySecondaryCheckedData(Ljava/util/Map;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 566
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 569
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 571
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 573
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 574
    array-length v3, v2

    if-lez v3, :cond_1

    .line 575
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Boolean;

    .line 576
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getHyperMenuItem(I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;
    .locals 0

    .line 590
    iget-object p0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    return-object p0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 0

    .line 585
    iget-object p0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 596
    iget-object p0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getItemId()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getSecondaryAdapterByItemId(J)Landroid/widget/BaseAdapter;
    .locals 0

    .line 600
    iget-object p0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    .line 608
    iget-object p0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public preCheckPrimaryItem(Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 508
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mUserPreCheckedPrimaryMap:Ljava/util/Map;

    .line 510
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 512
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 514
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 516
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 519
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryCheckedMapFirstModified:Z

    return-void
.end method

.method public preCheckSecondaryItem(Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 528
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mUserPreCheckedSecondaryMap:Ljava/util/Map;

    .line 530
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 532
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 534
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 536
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 539
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryCheckedMapFirstModified:Z

    return-void
.end method

.method public resumePrimaryItemClickStatus(II)V
    .locals 9

    .line 441
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 446
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 447
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 448
    invoke-virtual {v2}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getItemId()I

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

    goto/16 :goto_8

    .line 457
    :cond_3
    invoke-virtual {v2}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_8

    .line 461
    :cond_4
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 464
    const-string v4, "miuix:hyperMenu:groupId"

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_2

    .line 466
    :cond_5
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    .line 468
    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 469
    invoke-static {v3}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->isMixTypeItemGroup(Ljava/util/ArrayList;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    .line 471
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 472
    iget-boolean v6, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSavePrimaryStatusByIdEnabled:Z

    if-eqz v6, :cond_6

    move v6, p1

    goto :goto_3

    :cond_6
    move v6, p2

    .line 473
    :goto_3
    iget-object v7, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 475
    instance-of v8, v2, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    if-eqz v8, :cond_7

    .line 477
    check-cast v2, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    iget-boolean v2, v2, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    if-nez v2, :cond_a

    .line 480
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

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
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isChecked()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->setMenuItemChecked(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;Z)V

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    move v0, v5

    :cond_b
    const/4 v1, -0x1

    if-eqz v0, :cond_c

    .line 488
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    iget-boolean v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSavePrimaryStatusByIdEnabled:Z

    invoke-static {v3, v0, p1, v2}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->getGroupIndexAndUpdateStatus(Ljava/util/ArrayList;Ljava/util/Map;IZ)I

    move-result p1

    goto :goto_7

    :cond_c
    move p1, v1

    :goto_7
    if-nez v4, :cond_d

    if-eq p1, v1, :cond_d

    if-eqz v3, :cond_d

    .line 491
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSavePrimaryStatusByIdEnabled:Z

    if-nez v0, :cond_d

    .line 493
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->updatePrimaryGroupStatusByPosition(Ljava/util/Map;III)V

    .line 495
    :cond_d
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_e
    :goto_8
    return-void
.end method

.method public setSavePrimaryStatusByIdEnabled(Z)V
    .locals 0

    .line 499
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSavePrimaryStatusByIdEnabled:Z

    return-void
.end method

.method public update(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 612
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->update(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public update(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 627
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mUserPreCheckedPrimaryMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 629
    iget-boolean v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryCheckedMapFirstModified:Z

    if-nez v1, :cond_0

    .line 630
    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->preCheckPrimaryItem(Ljava/util/Map;)V

    .line 633
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mUserPreCheckedSecondaryMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 635
    iget-boolean v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryCheckedMapFirstModified:Z

    if-nez v1, :cond_1

    .line 636
    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->preCheckSecondaryItem(Ljava/util/Map;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 640
    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->buildGroupedMenuItems(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    goto :goto_0

    .line 642
    :cond_2
    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->buildMenuItems(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    :goto_0
    const/4 p1, 0x0

    .line 645
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryCheckedMapFirstModified:Z

    .line 646
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryCheckedMapFirstModified:Z

    .line 647
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.class public Lmiuix/appcompat/view/menu/HyperMenuAdapter;
.super Lmiuix/appcompat/view/menu/HyperBaseAdapter;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FOREIGN_KEY:I = -0x1


# instance fields
.field private mGroupedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOverflowOnly:Z

.field private mPrimaryCheckedMapFirstModified:Z

.field private mPrimaryItemCheckedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mPrimaryMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSavePrimaryStatusByIdEnabled:Z

.field private mSecondaryCheckedMapFirstModified:Z

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

.field private mSecondaryMenuMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/BaseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mUserPreCheckedPrimaryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mUserPreCheckedSecondaryMap:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSavePrimaryStatusByIdEnabled:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryCheckedMapFirstModified:Z

    .line 10
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryCheckedMapFirstModified:Z

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 12
    iget-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    .line 13
    iput-boolean p3, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mOverflowOnly:Z

    if-eqz p2, :cond_0

    .line 14
    invoke-direct {p0, p2}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->buildGroupedMenuItems(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    :cond_0
    return-void
.end method

.method private assembleGroupData(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/MenuItemImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 14
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getGroupId()I

    .line 16
    move-result v3

    .line 19
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    const-string v3, "miuix:hyperMenu:groupId"

    .line 27
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getGroupId()I

    .line 29
    move-result v6

    .line 32
    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result v3

    .line 36
    const-string v6, "miuix:hyperMenu:itemForeignKey"

    .line 37
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v5

    .line 44
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 48
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/ArrayList;

    .line 53
    if-nez v6, :cond_1

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_1
    new-instance v7, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 62
    invoke-direct {v7, v2}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;-><init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V

    .line 64
    if-eq v4, v5, :cond_2

    .line 67
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v7, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    .line 70
    iput v4, v7, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->itemForeignKey:I

    .line 72
    goto :goto_2

    .line 74
    :cond_2
    iput-boolean v0, v7, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    .line 75
    iput v5, v7, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->itemForeignKey:I

    .line 77
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 85
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    return-void
    .line 92
.end method

.method private assembleSecondaryMenu(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/MenuItemImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 19
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eqz v4, :cond_0

    .line 26
    const-string v6, "miuix:hyperMenu:groupForeignKey"

    .line 28
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_1
    if-ne v4, v5, :cond_1

    .line 36
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getGroupId()I

    .line 39
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 46
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/ArrayList;

    .line 51
    iget-object v5, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 53
    invoke-direct {p0, v5, v4}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->findPrimaryItemByForeignKey(Ljava/util/List;I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 55
    move-result-object v4

    .line 58
    if-eqz v3, :cond_3

    .line 59
    if-eqz v4, :cond_3

    .line 61
    invoke-virtual {v4}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 63
    move-result-object v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    invoke-static {v3}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->isMenuListAnyItemVisible(Ljava/util/List;)Z

    .line 69
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    invoke-virtual {v4}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 75
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-virtual {v4}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 87
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    .line 91
    move-result v3

    .line 94
    invoke-direct {p0, v5, v1, v3}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->handleDefaultCheckedStatus(Ljava/util/List;ZI)V

    .line 95
    new-instance v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 98
    invoke-virtual {v4}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 100
    move-result-object v6

    .line 103
    invoke-direct {v3, v6}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;-><init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V

    .line 104
    const/4 v6, 0x1

    .line 107
    iput-boolean v6, v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isHeaderItem:Z

    .line 108
    invoke-virtual {v5, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 110
    new-instance v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;

    .line 113
    invoke-direct {v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;-><init>()V

    .line 115
    invoke-virtual {v5, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118
    new-instance v3, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;

    .line 121
    iget-object v6, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 123
    iget-object v7, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    .line 125
    invoke-direct {v3, v6, v5, v7}, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/Map;)V

    .line 127
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->getOptionalIconsVisible()Z

    .line 130
    move-result v5

    .line 133
    invoke-virtual {v3, v5}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->setOptionalIconsVisible(Z)V

    .line 134
    iget-object v5, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    .line 137
    invoke-virtual {v4}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getItemId()I

    .line 139
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v4

    .line 146
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 157
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 167
    check-cast p2, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 168
    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->setVisible(Z)Landroid/view/MenuItem;

    .line 170
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    return-void
    .line 177
.end method

.method private buildDefaultSecondaryMenuData(Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/MenuItemImpl;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v3

    .line 12
    if-ge v2, v3, :cond_5

    .line 13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 19
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getGroupId()I

    .line 21
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 28
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 38
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 45
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    if-nez v5, :cond_1

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_1
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 59
    move-result v6

    .line 62
    new-instance v7, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 63
    invoke-direct {v7, v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;-><init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V

    .line 65
    iput-boolean v6, v7, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    .line 68
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 76
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    if-eqz v6, :cond_2

    .line 80
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    .line 82
    move-result-object v4

    .line 85
    instance-of v4, v4, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    .line 86
    if-eqz v4, :cond_2

    .line 88
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    .line 90
    move-result-object v4

    .line 93
    check-cast v4, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    .line 94
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    .line 96
    move-result v5

    .line 99
    invoke-direct {p0, v4, v5}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->buildDefaultSubMenuData(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;I)Ljava/util/ArrayList;

    .line 100
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v4, 0x0

    .line 105
    :goto_1
    if-eqz v6, :cond_3

    .line 106
    invoke-static {v4}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->isMenuListAnyItemVisible(Ljava/util/List;)Z

    .line 108
    move-result v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    if-eqz v4, :cond_4

    .line 117
    new-instance v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 119
    invoke-direct {v5, v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;-><init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V

    .line 121
    const/4 v6, 0x1

    .line 124
    iput-boolean v6, v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isHeaderItem:Z

    .line 125
    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    new-instance v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;

    .line 130
    invoke-direct {v5}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;-><init>()V

    .line 132
    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    new-instance v5, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;

    .line 138
    iget-object v6, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 140
    iget-object v7, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    .line 142
    invoke-direct {v5, v6, v4, v7}, Lmiuix/appcompat/view/menu/HyperSecondaryAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/Map;)V

    .line 144
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->getOptionalIconsVisible()Z

    .line 147
    move-result v4

    .line 150
    invoke-virtual {v5, v4}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->setOptionalIconsVisible(Z)V

    .line 151
    iget-object v4, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    .line 154
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    .line 156
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 163
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p1

    .line 174
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result p2

    .line 178
    if-eqz p2, :cond_6

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object p2

    .line 184
    check-cast p2, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 185
    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->setVisible(Z)Landroid/view/MenuItem;

    .line 187
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    return-void
    .line 194
.end method

.method private buildDefaultSubMenuData(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    const/4 v1, -0x1

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/Boolean;

    .line 39
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v0

    .line 48
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    array-length v4, v0

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v5

    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v0

    .line 62
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    move v3, v2

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v4

    .line 70
    if-ge v2, v4, :cond_7

    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 76
    check-cast v4, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 77
    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isChecked()Z

    .line 81
    move-result v5

    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v5

    .line 88
    aput-object v5, v0, v2

    .line 89
    :cond_4
    new-instance v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 91
    invoke-direct {v5, v4}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;-><init>(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V

    .line 93
    if-eqz v4, :cond_6

    .line 96
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isCheckable()Z

    .line 98
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    aget-object v7, v0, v2

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    sget-object v6, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 114
    goto :goto_1

    .line 116
    :cond_5
    sget-object v6, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NOT_CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 117
    :goto_1
    iput-object v6, v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 119
    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isChecked()Z

    .line 121
    move-result v6

    .line 124
    invoke-direct {p0, v4, v6}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->setMenuItemChecked(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;Z)V

    .line 125
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_0

    .line 133
    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p2

    .line 139
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-object v1

    .line 143
    :cond_8
    :goto_2
    return-object v0
    .line 144
.end method

.method private buildGroupedMenuItems(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 8
    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mOverflowOnly:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 34
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 39
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    .line 45
    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->assembleGroupData(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    .line 50
    invoke-direct {p0, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->selectPrimaryMenu(Ljava/util/Map;)V

    .line 52
    if-eqz p1, :cond_3

    .line 55
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    .line 57
    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->assembleSecondaryMenu(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->removeInvalidatePrimaryItem(Z)V

    .line 63
    :cond_4
    :goto_1
    return-void
    .line 66
.end method

.method private buildMenuItems(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_6

    .line 10
    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mOverflowOnly:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 35
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 40
    move-result-object p1

    .line 43
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    if-eqz p1, :cond_2

    .line 49
    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    .line 51
    invoke-direct {p0, v1, p1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->buildDefaultSecondaryMenuData(Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 56
    move v1, p1

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v2

    .line 61
    if-ge v1, v2, :cond_4

    .line 62
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p0, v2}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->filterVisibleItems(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    iget-object v3, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    move-result v4

    .line 91
    invoke-interface {v3, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 92
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 95
    new-instance v3, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;

    .line 97
    invoke-direct {v3}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;-><init>()V

    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-nez v0, :cond_5

    .line 115
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    move-result v2

    .line 122
    sub-int/2addr v2, v1

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 127
    const/4 v2, -0x1

    .line 129
    invoke-direct {p0, v0, v1, v2}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->handleDefaultCheckedStatus(Ljava/util/List;ZI)V

    .line 130
    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->removeInvalidatePrimaryItem(Z)V

    .line 133
    :cond_6
    :goto_2
    return-void
    .line 136
.end method

.method private filterVisibleItems(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;)",
            "Ljava/util/List<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 24
    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isVisible()Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
    .line 46
.end method

.method private findPrimaryItemByForeignKey(Ljava/util/List;I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;I)",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 14
    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 16
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v2

    .line 29
    :cond_0
    const/4 v3, -0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    const-string v4, "miuix:hyperMenu:itemForeignKey"

    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    if-eq v2, v3, :cond_2

    .line 41
    if-ne v2, p2, :cond_2

    .line 43
    return-object v1

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    return-object v2
    .line 49
.end method

.method private handleDefaultCheckedStatus(Ljava/util/List;ZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_c

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    const/4 v2, -0x1

    .line 16
    if-eq p3, v2, :cond_1

    .line 17
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    iget-object v4, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 30
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, [Ljava/lang/Boolean;

    .line 35
    goto :goto_1

    .line 37
    :cond_2
    move-object v4, v3

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    if-nez v4, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 46
    new-array v4, v4, [Ljava/lang/Boolean;

    .line 47
    goto :goto_2

    .line 49
    :cond_3
    move v1, v0

    .line 50
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result v5

    .line 54
    if-ge v0, v5, :cond_10

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 60
    check-cast v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 61
    instance-of v6, v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 63
    if-eqz v6, :cond_4

    .line 65
    check-cast v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 67
    goto :goto_3

    .line 69
    :cond_4
    move-object v5, v3

    .line 70
    :goto_3
    if-eqz v5, :cond_5

    .line 71
    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 73
    move-result-object v6

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v6, v3

    .line 78
    :goto_4
    if-eqz v6, :cond_c

    .line 79
    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isCheckable()Z

    .line 81
    move-result v7

    .line 84
    if-eqz v7, :cond_c

    .line 85
    if-eqz p2, :cond_9

    .line 87
    iget-boolean v7, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSavePrimaryStatusByIdEnabled:Z

    .line 89
    if-eqz v7, :cond_6

    .line 91
    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    .line 93
    move-result v7

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v7, v0

    .line 98
    :goto_5
    iget-object v8, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v9

    .line 104
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/Boolean;

    .line 109
    if-eqz v8, :cond_7

    .line 111
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v8

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isChecked()Z

    .line 118
    move-result v8

    .line 121
    :goto_6
    iget-object v9, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v10

    .line 127
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v8

    .line 131
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    iget-object v9, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v7

    .line 142
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 146
    invoke-virtual {v8, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    sget-object v7, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 153
    goto :goto_7

    .line 155
    :cond_8
    sget-object v7, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NOT_CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 156
    :goto_7
    iput-object v7, v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 158
    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isChecked()Z

    .line 160
    move-result v5

    .line 163
    invoke-direct {p0, v6, v5}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->setMenuItemChecked(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;Z)V

    .line 164
    goto :goto_b

    .line 167
    :cond_9
    if-eqz v2, :cond_f

    .line 168
    if-eqz v1, :cond_a

    .line 170
    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isChecked()Z

    .line 172
    move-result v6

    .line 175
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v6

    .line 179
    aput-object v6, v4, v0

    .line 180
    :cond_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    aget-object v7, v4, v0

    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v6

    .line 189
    if-eqz v6, :cond_b

    .line 190
    sget-object v6, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 192
    goto :goto_8

    .line 194
    :cond_b
    sget-object v6, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NOT_CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 195
    :goto_8
    iput-object v6, v5, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 197
    goto :goto_b

    .line 199
    :cond_c
    if-eqz p2, :cond_f

    .line 200
    if-eqz v6, :cond_d

    .line 202
    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    .line 204
    move-result v5

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    move v5, v0

    .line 209
    :goto_9
    iget-boolean v6, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSavePrimaryStatusByIdEnabled:Z

    .line 210
    if-eqz v6, :cond_e

    .line 212
    goto :goto_a

    .line 214
    :cond_e
    move v5, v0

    .line 215
    :goto_a
    iget-object v6, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v5

    .line 221
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_f
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 227
    goto/16 :goto_2

    .line 229
    :cond_10
    if-eqz v2, :cond_11

    .line 231
    iget-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    .line 233
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p2

    .line 238
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_11
    :goto_c
    return-void
    .line 242
.end method

.method private removeInvalidatePrimaryItem(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_4

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 32
    invoke-virtual {v2}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 34
    move-result-object v3

    .line 37
    instance-of v4, v2, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 38
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    move-object v4, v2

    .line 43
    check-cast v4, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 44
    iget-boolean v4, v4, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    move v4, v5

    .line 49
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    move v5, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-eqz v3, :cond_4

    .line 54
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 56
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    const/4 v5, 0x1

    .line 62
    :cond_4
    :goto_2
    if-eqz v3, :cond_1

    .line 63
    if-eqz v5, :cond_1

    .line 65
    iget-object v4, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    .line 67
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getItemId()I

    .line 69
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 76
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 90
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 100
    check-cast v1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 101
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    goto :goto_3

    .line 108
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    :cond_7
    :goto_4
    return-void
    .line 112
.end method

.method private selectPrimaryMenu(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4

    .line 35
    if-lez v4, :cond_2

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    check-cast v4, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 42
    invoke-virtual {v4}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 44
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getGroupId()I

    .line 48
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_1
    move v3, v2

    .line 56
    :cond_2
    invoke-direct {p0, v1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->filterVisibleItems(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 60
    if-eqz v3, :cond_0

    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    move-result v3

    .line 74
    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 75
    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 78
    new-instance v2, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;

    .line 80
    invoke-direct {v2}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;-><init>()V

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    iget-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 102
    sub-int/2addr v0, v2

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 107
    const/4 v0, -0x1

    .line 109
    invoke-direct {p0, p1, v2, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->handleDefaultCheckedStatus(Ljava/util/List;ZI)V

    .line 110
    return-void
    .line 113
.end method

.method private setMenuItemChecked(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isChecked()Z

    .line 4
    move-result v0

    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 10
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method public copyPrimaryCheckedData(Ljava/util/Map;)V
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

    .line 1
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
    .line 46
.end method

.method public copySecondaryCheckedData(Ljava/util/Map;)V
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

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, [Ljava/lang/Boolean;

    .line 38
    array-length v3, v2

    .line 40
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 41
    array-length v4, v2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
    .line 52
.end method

.method public getHyperMenuItem(I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 8
    return-object p1
    .line 10
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    invoke-virtual {p1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 8
    invoke-virtual {p1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getItemId()I

    .line 10
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
    .line 15
.end method

.method public getPrimaryCheckedMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSecondaryAdapterByItemId(J)Landroid/widget/BaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    .line 2
    long-to-int p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/BaseAdapter;

    .line 13
    return-object p1
    .line 15
.end method

.method public getSecondaryCheckedMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasSubMenu(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryMenuMap:Ljava/util/Map;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public preCheckPrimaryItem(Ljava/util/Map;)V
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

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mUserPreCheckedPrimaryMap:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryCheckedMapFirstModified:Z

    .line 48
    return-void
    .line 50
.end method

.method public preCheckSecondaryItem(Ljava/util/Map;)V
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

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mUserPreCheckedSecondaryMap:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, [Ljava/lang/Boolean;

    .line 41
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryCheckedMapFirstModified:Z

    .line 48
    return-void
    .line 50
.end method

.method public resumePrimaryItemClickStatus(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_8

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryMenuItems:Ljava/util/List;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 30
    invoke-virtual {v2}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getItemId()I

    .line 32
    move-result v3

    .line 35
    if-ne v3, p1, :cond_1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-nez v2, :cond_3

    .line 43
    return-void

    .line 45
    :cond_3
    invoke-virtual {v2}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 46
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    return-void

    .line 52
    :cond_4
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    const-string v4, "miuix:hyperMenu:groupId"

    .line 59
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getGroupId()I

    .line 61
    move-result v5

    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result v3

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getGroupId()I

    .line 70
    move-result v3

    .line 73
    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mGroupedMap:Ljava/util/Map;

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 79
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/ArrayList;

    .line 84
    invoke-static {v3}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->isMixTypeItemGroup(Ljava/util/ArrayList;)Z

    .line 86
    move-result v4

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v4, :cond_a

    .line 91
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isCheckable()Z

    .line 93
    move-result v6

    .line 96
    if-eqz v6, :cond_a

    .line 97
    iget-boolean v6, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSavePrimaryStatusByIdEnabled:Z

    .line 99
    if-eqz v6, :cond_6

    .line 101
    move v6, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v6, p2

    .line 105
    :goto_3
    iget-object v7, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v8

    .line 111
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Boolean;

    .line 116
    instance-of v8, v2, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 118
    if-eqz v8, :cond_7

    .line 120
    check-cast v2, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 122
    iget-boolean v2, v2, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    .line 124
    goto :goto_4

    .line 126
    :cond_7
    move v2, v0

    .line 127
    :goto_4
    if-nez v2, :cond_a

    .line 128
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v8

    .line 135
    if-eqz v7, :cond_9

    .line 136
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v7

    .line 141
    if-nez v7, :cond_8

    .line 142
    :goto_5
    move v7, v5

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move v7, v0

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isChecked()Z

    .line 148
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    goto :goto_5

    .line 154
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v7

    .line 158
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    iget-object v7, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v6

    .line 169
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 173
    invoke-virtual {v2, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 177
    invoke-direct {p0, v1, v2}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->setMenuItemChecked(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;Z)V

    .line 178
    :cond_a
    if-eqz v3, :cond_b

    .line 181
    if-nez v4, :cond_b

    .line 183
    move v0, v5

    .line 185
    :cond_b
    const/4 v1, -0x1

    .line 186
    if-eqz v0, :cond_c

    .line 187
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    .line 189
    iget-boolean v2, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSavePrimaryStatusByIdEnabled:Z

    .line 191
    invoke-static {v3, v0, p1, v2}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->getGroupIndexAndUpdateStatus(Ljava/util/ArrayList;Ljava/util/Map;IZ)I

    .line 193
    move-result p1

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    move p1, v1

    .line 198
    :goto_7
    if-nez v4, :cond_d

    .line 199
    if-eq p1, v1, :cond_d

    .line 201
    if-eqz v3, :cond_d

    .line 203
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSavePrimaryStatusByIdEnabled:Z

    .line 205
    if-nez v0, :cond_d

    .line 207
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result v1

    .line 214
    invoke-static {v0, p2, p1, v1}, Lmiuix/appcompat/view/menu/HyperMenuUtils;->updatePrimaryGroupStatusByPosition(Ljava/util/Map;III)V

    .line 215
    :cond_d
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 218
    :cond_e
    :goto_8
    return-void
    .line 221
.end method

.method public setSavePrimaryStatusByIdEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSavePrimaryStatusByIdEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public update(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->update(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public update(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mUserPreCheckedPrimaryMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryItemCheckedMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryCheckedMapFirstModified:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->preCheckPrimaryItem(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mUserPreCheckedSecondaryMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryItemCheckedMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryCheckedMapFirstModified:Z

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->preCheckSecondaryItem(Ljava/util/Map;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->buildGroupedMenuItems(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->buildMenuItems(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mPrimaryCheckedMapFirstModified:Z

    .line 11
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->mSecondaryCheckedMapFirstModified:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

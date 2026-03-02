.class public Lmiuix/appcompat/view/menu/HyperBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;,
        Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuDividerHolder;
    }
.end annotation


# static fields
.field public static final TYPE_MENU_DIVIDER:I = 0x1

.field public static final TYPE_MENU_ITEM:I


# instance fields
.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mMenuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOptionalIconsVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    return-void
.end method

.method private handleDivider(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    const-class v1, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuDividerHolder;

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    :cond_0
    new-instance p1, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuDividerHolder;

    .line 16
    invoke-direct {p1, p0}, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuDividerHolder;-><init>(Lmiuix/appcompat/view/menu/HyperBaseAdapter;)V

    .line 18
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 21
    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_popup_menu_divider:I

    .line 23
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    move-object p1, p2

    .line 33
    :cond_1
    return-object p1
    .line 34
.end method

.method private handleMenuItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 12
    const-class v2, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 21
    check-cast p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-instance p2, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;

    .line 25
    invoke-direct {p2, p0}, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;-><init>(Lmiuix/appcompat/view/menu/HyperBaseAdapter;)V

    .line 27
    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 30
    sget v2, Lmiuix/appcompat/R$layout;->miuix_appcompat_hyper_popup_menu_item:I

    .line 32
    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object p3

    .line 37
    const v1, 0x1020014    # @android:id/text1

    .line 38
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 45
    iput-object v1, p2, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->titleView:Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 47
    const v1, 0x1020006    # @android:id/icon

    .line 49
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ImageView;

    .line 56
    iput-object v1, p2, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 58
    sget v1, Lmiuix/appcompat/R$id;->arrow:I

    .line 60
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    iput-object v1, p2, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->arrow:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-static {p3}, LVb/c;->b(Landroid/view/View;)V

    .line 73
    move-object v5, p3

    .line 76
    move-object p3, p2

    .line 77
    move-object p2, v5

    .line 78
    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 84
    check-cast v1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 85
    iget-object v2, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->titleView:Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 87
    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 89
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 93
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->titleView:Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 100
    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isChecked()Z

    .line 102
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 106
    iget-boolean v2, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mOptionalIconsVisible:Z

    .line 109
    const/16 v3, 0x8

    .line 111
    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 115
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    iget-object v2, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 127
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v2, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    goto :goto_2

    .line 143
    :cond_2
    iget-object v2, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :goto_2
    iget-boolean v2, v1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    .line 149
    iget-boolean v4, v1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isHeaderItem:Z

    .line 151
    or-int/2addr v2, v4

    .line 153
    if-eqz v2, :cond_3

    .line 154
    goto :goto_3

    .line 156
    :cond_3
    move v0, v3

    .line 157
    :goto_3
    iget-object v2, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->arrow:Landroid/widget/ImageView;

    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    move-result v0

    .line 168
    invoke-static {p2, p1, v0}, LVb/j;->d(Landroid/view/View;II)V

    .line 169
    sget-object p1, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NON_SUPPORT:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 172
    iget-object v0, v1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    invoke-direct {p0, p2, v1}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->setAccessibilityDelegateNonCheckable(Landroid/view/View;Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;)V

    .line 182
    goto :goto_4

    .line 185
    :cond_4
    iget-object p1, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->titleView:Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 186
    invoke-direct {p0, p2, p1}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->setAccessibilityDelegate(Landroid/view/View;Lmiuix/androidbasewidget/widget/CheckedTextView;)V

    .line 188
    :goto_4
    return-object p2
    .line 191
.end method

.method private setAccessibilityDelegate(Landroid/view/View;Lmiuix/androidbasewidget/widget/CheckedTextView;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$1;

    .line 2
    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/view/menu/HyperBaseAdapter$1;-><init>(Lmiuix/appcompat/view/menu/HyperBaseAdapter;Lmiuix/androidbasewidget/widget/CheckedTextView;)V

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 7
    new-instance p1, Lmiuix/appcompat/view/menu/HyperBaseAdapter$2;

    .line 10
    invoke-direct {p1, p0}, Lmiuix/appcompat/view/menu/HyperBaseAdapter$2;-><init>(Lmiuix/appcompat/view/menu/HyperBaseAdapter;)V

    .line 12
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 15
    return-void
    .line 18
.end method

.method private setAccessibilityDelegateNonCheckable(Landroid/view/View;Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$3;

    .line 2
    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/view/menu/HyperBaseAdapter$3;-><init>(Lmiuix/appcompat/view/menu/HyperBaseAdapter;Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;)V

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getHyperMenuItem(I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

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
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 8
    instance-of p1, p1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
.end method

.method public getOptionalIconsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mOptionalIconsVisible:Z

    .line 2
    return v0
    .line 4
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->getItemViewType(I)I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->handleMenuItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    invoke-direct {p0, p2, p3}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->handleDivider(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return-object p1
    .line 22
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->getItemViewType(I)I

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
    .line 11
.end method

.method public preCheckPrimaryItem(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public preCheckSecondaryItem(Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public setOptionalIconsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mOptionalIconsVisible:Z

    .line 2
    return-void
    .line 4
.end method

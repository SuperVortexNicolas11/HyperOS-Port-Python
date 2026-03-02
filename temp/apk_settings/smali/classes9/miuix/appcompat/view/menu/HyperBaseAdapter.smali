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


# instance fields
.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mMenuItemList:Ljava/util/List;

.field private mOptionalIconsVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 40
    iput-object p2, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    return-void
.end method

.method private handleDivider(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuDividerHolder;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 216
    :cond_1
    :goto_0
    new-instance p1, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuDividerHolder;

    invoke-direct {p1, p0}, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuDividerHolder;-><init>(Lmiuix/appcompat/view/menu/HyperBaseAdapter;)V

    .line 217
    iget-object p0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lmiuix/appcompat/R$layout;->miuix_appcompat_popup_menu_divider:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 218
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method private handleMenuItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 112
    iget-object v0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    new-instance p2, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;

    invoke-direct {p2, p0}, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;-><init>(Lmiuix/appcompat/view/menu/HyperBaseAdapter;)V

    .line 116
    iget-object v2, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lmiuix/appcompat/R$layout;->miuix_appcompat_hyper_popup_menu_item:I

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v2, 0x1020014    # @android:id/text1

    .line 117
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/androidbasewidget/widget/CheckedTextView;

    iput-object v2, p2, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->titleView:Lmiuix/androidbasewidget/widget/CheckedTextView;

    const v2, 0x1020006    # @android:id/icon

    .line 118
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 119
    sget v2, Lmiuix/appcompat/R$id;->arrow:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->arrow:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    invoke-static {p3}, Lmiuix/internal/util/AnimHelper;->addItemPressEffect(Landroid/view/View;)V

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    .line 129
    :goto_1
    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    iget-object v2, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->titleView:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v2, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->titleView:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 132
    iget-object v2, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->titleView:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v3

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 133
    iget-boolean v2, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mOptionalIconsVisible:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 134
    iget-object v2, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isChecked()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 135
    iget-object v2, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v2, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 137
    iget-object v2, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 139
    :cond_2
    iget-object v2, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    :goto_2
    iget-boolean v2, v0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isExpandable:Z

    iget-boolean v4, v0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->isHeaderItem:Z

    or-int/2addr v2, v4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    .line 142
    :goto_3
    iget-object v2, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->arrow:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, p1, v1}, Lmiuix/internal/util/TaggingDrawableUtil;->updateItemPadding(Landroid/view/View;II)V

    .line 145
    sget-object p1, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NON_SUPPORT:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    iget-object v1, v0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;->checkStatus:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 146
    invoke-direct {p0, p2, v0}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->setAccessibilityDelegateNonCheckable(Landroid/view/View;Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;)V

    return-object p2

    .line 148
    :cond_4
    iget-object p1, p3, Lmiuix/appcompat/view/menu/HyperBaseAdapter$MenuItemViewHolder;->titleView:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-direct {p0, p2, p1}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->setAccessibilityDelegate(Landroid/view/View;Lmiuix/androidbasewidget/widget/CheckedTextView;)V

    return-object p2
.end method

.method private setAccessibilityDelegate(Landroid/view/View;Lmiuix/androidbasewidget/widget/CheckedTextView;)V
    .locals 1

    .line 154
    new-instance v0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$1;

    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/view/menu/HyperBaseAdapter$1;-><init>(Lmiuix/appcompat/view/menu/HyperBaseAdapter;Lmiuix/androidbasewidget/widget/CheckedTextView;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 171
    new-instance p1, Lmiuix/appcompat/view/menu/HyperBaseAdapter$2;

    invoke-direct {p1, p0}, Lmiuix/appcompat/view/menu/HyperBaseAdapter$2;-><init>(Lmiuix/appcompat/view/menu/HyperBaseAdapter;)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private setAccessibilityDelegateNonCheckable(Landroid/view/View;Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;)V
    .locals 1

    .line 183
    new-instance v0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$3;

    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/view/menu/HyperBaseAdapter$3;-><init>(Lmiuix/appcompat/view/menu/HyperBaseAdapter;Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 72
    iget-object p0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getHyperMenuItem(I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;
    .locals 0

    .line 44
    iget-object p0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    return-object p0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 0

    .line 97
    iget-object p0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getMenuItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 77
    iget-object p0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;->getItemId()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 82
    iget-object p0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mMenuItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 83
    instance-of p0, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuDivider;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getOptionalIconsVisible()Z
    .locals 0

    .line 239
    iget-boolean p0, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mOptionalIconsVisible:Z

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 102
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->handleMenuItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 106
    invoke-direct {p0, p2, p3}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->handleDivider(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 225
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->getItemViewType(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setOptionalIconsVisible(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->mOptionalIconsVisible:Z

    return-void
.end method

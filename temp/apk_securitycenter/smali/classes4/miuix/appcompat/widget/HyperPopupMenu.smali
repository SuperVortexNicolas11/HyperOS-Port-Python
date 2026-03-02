.class public Lmiuix/appcompat/widget/HyperPopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

.field private final mAnchor:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mHyperPopupWindow:Lmiuix/appcompat/widget/HyperPopupWindow;

.field private final mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

.field private mPrimaryCheckedMapUseIdAsKeyEnabled:Z

.field private mPrimaryPreCheckedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSecondaryPreCheckedMap:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/HyperPopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mPrimaryCheckedMapUseIdAsKeyEnabled:Z

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lmiuix/appcompat/R$styleable;->miuiPopupMenu:[I

    sget v1, Lmiuix/appcompat/R$attr;->miuiPopupMenuStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 5
    :try_start_0
    sget v1, Lmiuix/appcompat/R$styleable;->miuiPopupMenu_miuiPopupTheme:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    move p3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 8
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mContext:Landroid/content/Context;

    goto :goto_1

    .line 9
    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mContext:Landroid/content/Context;

    .line 10
    :goto_1
    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAnchor:Landroid/view/View;

    .line 11
    new-instance p2, Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    iget-object p3, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 12
    new-instance p2, Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-direct {p2, p1}, Lmiuix/appcompat/widget/HyperPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mHyperPopupWindow:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 13
    invoke-virtual {p2, v0}, Lmiuix/popupwidget/widget/PopupWindow;->setWindowAnimationEnabled(Z)V

    return-void
.end method

.method private getDefaultMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/g;

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
    .line 9
.end method

.method private getHyperMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/view/menu/HyperMenuInflater;

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/view/menu/HyperMenuInflater;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
    .line 9
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mHyperPopupWindow:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 2
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/PopupWindow;->dismiss()V

    .line 4
    return-void
    .line 7
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 2
    return-object v0
    .line 4
.end method

.method public inflate(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lmiuix/appcompat/widget/HyperPopupMenu;->getDefaultMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    new-instance p1, Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mPrimaryPreCheckedMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->preCheckPrimaryItem(Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mSecondaryPreCheckedMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->preCheckSecondaryItem(Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    iget-boolean v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mPrimaryCheckedMapUseIdAsKeyEnabled:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->setSavePrimaryStatusByIdEnabled(Z)V

    .line 12
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->update(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    return-void
.end method

.method public inflate(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/widget/HyperPopupMenu;->getHyperMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    new-instance p1, Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mPrimaryPreCheckedMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->preCheckPrimaryItem(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mSecondaryPreCheckedMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->preCheckSecondaryItem(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    iget-boolean v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mPrimaryCheckedMapUseIdAsKeyEnabled:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->setSavePrimaryStatusByIdEnabled(Z)V

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->update(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public inflate(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 2

    .line 13
    new-instance v0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 14
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mPrimaryPreCheckedMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->preCheckPrimaryItem(Ljava/util/Map;)V

    .line 15
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mSecondaryPreCheckedMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->preCheckSecondaryItem(Ljava/util/Map;)V

    .line 16
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    iget-boolean v1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mPrimaryCheckedMapUseIdAsKeyEnabled:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->setSavePrimaryStatusByIdEnabled(Z)V

    .line 17
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->update(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mHyperPopupWindow:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public notifyDataChanged()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/HyperPopupMenu;->notifyDataChanged(Z)Z

    move-result v0

    return v0
.end method

.method public notifyDataChanged(Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->update(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mPrimaryPreCheckedMap:Ljava/util/Map;

    .line 2
    return-void
    .line 4
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

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mSecondaryPreCheckedMap:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public savePrimaryCheckedMap(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->copyPrimaryCheckedData(Ljava/util/Map;)V

    .line 7
    return-void
    .line 10
.end method

.method public saveSecondaryCheckedMap(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->copySecondaryCheckedData(Ljava/util/Map;)V

    .line 7
    return-void
    .line 10
.end method

.method public setAutoDismiss(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mHyperPopupWindow:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setAutoDismiss(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setClippingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mHyperPopupWindow:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->setClippingEnabled(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mHyperPopupWindow:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setOnMenuItemClickListener(Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;)V
    .locals 1
    .param p1    # Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mHyperPopupWindow:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->setOnMenuItemClickListener(Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setPopupWindowStrategy(Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mHyperPopupWindow:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->setPopupWindowStrategy(Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)V

    .line 4
    return-void
    .line 7
.end method

.method public setPrimaryCheckedMapUseIdAsKeyEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mPrimaryCheckedMapUseIdAsKeyEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setWindowAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mHyperPopupWindow:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setWindowAnimationEnabled(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->hasSubMenu()Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mHyperPopupWindow:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 8
    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->setSecondaryMenuEnabled(Z)V

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mHyperPopupWindow:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 15
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mHyperPopupWindow:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 20
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mAnchor:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow;->show(Landroid/view/View;)V

    .line 24
    return-void
    .line 27
.end method

.method public update()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupMenu;->mHyperPopupWindow:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->update()V

    .line 4
    return-void
    .line 7
.end method

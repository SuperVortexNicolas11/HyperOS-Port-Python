.class public Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/MenuPresenter;


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mFenceDecor:Landroid/view/View;

.field private mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

.field private mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

.field private mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

.field private mOverflowOnly:Z

.field private mPopupAnimationGravity:I

.field private mPopupHorizontalOffset:I

.field private mPopupMaxHeight:I

.field private mPopupVerticalOffset:I

.field private mPresenterCallback:Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;

.field private mPrimaryCheckedMap:Ljava/util/Map;

.field private mSavePrimaryStatusByIdEnabled:Z

.field private mSecondaryCheckedMap:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$9qpmLk5TYtqe6MCGuWniKUhIumc(Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->saveData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0, v1}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupHorizontalOffset:I

    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupAnimationGravity:I

    .line 50
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupMaxHeight:I

    .line 53
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mSavePrimaryStatusByIdEnabled:Z

    .line 70
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mContext:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 72
    iput-boolean p5, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mOverflowOnly:Z

    .line 74
    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mAnchorView:Landroid/view/View;

    .line 75
    iput-object p4, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mFenceDecor:Landroid/view/View;

    .line 77
    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->addMenuPresenter(Lmiuix/appcompat/internal/view/menu/MenuPresenter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 65
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method private saveData()V
    .locals 2

    .line 162
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPrimaryCheckedMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->copyPrimaryCheckedData(Ljava/util/Map;)V

    .line 164
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mSecondaryCheckedMap:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->copySecondaryCheckedData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dismiss(Z)V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    new-instance v0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper$$ExternalSyntheticLambda0;-><init>(Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;)V

    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 157
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public expandItemActionView(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initForMenu(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->isInDismissAnimation()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCloseMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 217
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 221
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->dismiss(Z)V

    .line 222
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPresenterCallback:Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;

    if-eqz p0, :cond_1

    .line 223
    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;->onCloseMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 169
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->saveData()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 171
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->close()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 180
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 181
    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->dismiss(Z)V

    return v0

    :cond_0
    return p3
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    .line 257
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onSubMenuSelected(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public restoreHyperMenuPrimaryCheckedData(Ljava/util/Map;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPrimaryCheckedMap:Ljava/util/Map;

    return-void
.end method

.method public restoreHyperMenuSecondaryCheckedData(Ljava/util/Map;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mSecondaryCheckedMap:Ljava/util/Map;

    return-void
.end method

.method public setAnimationGravity(I)V
    .locals 0

    .line 85
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupAnimationGravity:I

    return-void
.end method

.method public setCallback(Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPresenterCallback:Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public setPopupMaxHeight(I)V
    .locals 0

    .line 105
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupMaxHeight:I

    return-void
.end method

.method public setSaveStatusByIdEnabled(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mSavePrimaryStatusByIdEnabled:Z

    return-void
.end method

.method public tryShow()Z
    .locals 4

    .line 123
    new-instance v0, Lmiuix/appcompat/widget/HyperPopupWindow;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mFenceDecor:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/HyperPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    const/16 v1, 0x51

    .line 124
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->setDropDownGravity(I)V

    .line 125
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-virtual {v0, p0}, Lmiuix/popupwidget/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 126
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->setOnMenuItemClickListener(Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;)V

    .line 127
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->setWindowAnimationEnabled(Z)V

    .line 129
    new-instance v0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mOverflowOnly:Z

    invoke-direct {v0, v1, v2, v3}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 130
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getOptionalIconsVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->setOptionalIconsVisible(Z)V

    .line 131
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mSavePrimaryStatusByIdEnabled:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->setSavePrimaryStatusByIdEnabled(Z)V

    .line 133
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPrimaryCheckedMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->preCheckPrimaryItem(Ljava/util/Map;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mSecondaryCheckedMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 137
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->preCheckSecondaryItem(Ljava/util/Map;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->update(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    .line 140
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->hasSubMenu()Z

    move-result v0

    .line 142
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->setSecondaryMenuEnabled(Z)V

    .line 143
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupHorizontalOffset:I

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->setHorizontalOffset(I)V

    .line 144
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupVerticalOffset:I

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->setVerticalOffset(I)V

    .line 145
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupMaxHeight:I

    if-lez v0, :cond_2

    .line 146
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/PopupWindow;->setMaxAllowedHeight(I)V

    .line 148
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow;->show(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 199
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    if-eqz p0, :cond_0

    .line 200
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

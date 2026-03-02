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

.field mForceShowIcon:Z

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSavePrimaryStatusByIdEnabled:Z

.field private mSecondaryCheckedMap:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupHorizontalOffset:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupAnimationGravity:I

    .line 7
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupMaxHeight:I

    .line 8
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mSavePrimaryStatusByIdEnabled:Z

    .line 9
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 11
    iput-boolean p5, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mOverflowOnly:Z

    .line 12
    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mAnchorView:Landroid/view/View;

    .line 13
    iput-object p4, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mFenceDecor:Landroid/view/View;

    .line 14
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

    .line 3
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->lambda$dismiss$0()V

    return-void
.end method

.method private synthetic lambda$dismiss$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->saveData()V

    .line 2
    return-void
    .line 5
.end method

.method private saveData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPrimaryCheckedMap:Ljava/util/Map;

    .line 6
    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->copyPrimaryCheckedData(Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 11
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mSecondaryCheckedMap:Ljava/util/Map;

    .line 13
    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->copySecondaryCheckedData(Ljava/util/Map;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public collapseItemActionView(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dismiss(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->isShowing()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 8
    new-instance v0, Lmiuix/appcompat/internal/view/menu/a;

    .line 10
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/a;-><init>(Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;)V

    .line 12
    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 15
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 18
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/PopupWindow;->dismiss()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public expandItemActionView(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/MenuView;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "MenuPopupHelpers manage their own views"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
    .line 9
.end method

.method public initForMenu(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 12
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/PopupWindow;->isInDismissAnimation()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public onCloseMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->dismiss(Z)V

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPresenterCallback:Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;->onCloseMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->saveData()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->close()V

    .line 10
    return-void
    .line 13
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->dismiss(Z)V

    .line 14
    return v0

    .line 17
    :cond_0
    return p3
    .line 18
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 5
    return-void
    .line 8
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public restoreHyperMenuPrimaryCheckedData(Ljava/util/Map;)V
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
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPrimaryCheckedMap:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public restoreHyperMenuSecondaryCheckedData(Ljava/util/Map;)V
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
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mSecondaryCheckedMap:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mAnchorView:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method public setAnimationGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupAnimationGravity:I

    .line 2
    return-void
    .line 4
.end method

.method public setCallback(Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPresenterCallback:Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;

    .line 2
    return-void
    .line 4
.end method

.method public setFenceDecor(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mFenceDecor:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mForceShowIcon:Z

    .line 2
    return-void
    .line 4
.end method

.method public setPopupMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupMaxHeight:I

    .line 2
    return-void
    .line 4
.end method

.method public setSaveStatusByIdEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mSavePrimaryStatusByIdEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupVerticalOffset:I

    .line 2
    return-void
    .line 4
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->tryShow()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
    .line 16
.end method

.method public tryShow()Z
    .locals 4

    .line 1
    new-instance v0, Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mContext:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mFenceDecor:Landroid/view/View;

    .line 6
    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/HyperPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 11
    const v1, 0x800055

    .line 13
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->setDropDownGravity(I)V

    .line 16
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 19
    invoke-virtual {v0, p0}, Lmiuix/popupwidget/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 21
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 24
    invoke-virtual {v0, p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->setOnMenuItemClickListener(Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;)V

    .line 26
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 29
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->setWindowAnimationEnabled(Z)V

    .line 32
    new-instance v0, Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 35
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mContext:Landroid/content/Context;

    .line 37
    const/4 v2, 0x0

    .line 39
    iget-boolean v3, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mOverflowOnly:Z

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V

    .line 42
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 45
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 47
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getOptionalIconsVisible()Z

    .line 49
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->setOptionalIconsVisible(Z)V

    .line 53
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 56
    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mSavePrimaryStatusByIdEnabled:Z

    .line 58
    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->setSavePrimaryStatusByIdEnabled(Z)V

    .line 60
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPrimaryCheckedMap:Ljava/util/Map;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 67
    invoke-virtual {v1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->preCheckPrimaryItem(Ljava/util/Map;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mSecondaryCheckedMap:Ljava/util/Map;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 76
    invoke-virtual {v1, v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->preCheckSecondaryItem(Ljava/util/Map;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 81
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 83
    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->update(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    .line 85
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 88
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 90
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 95
    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/HyperMenuAdapter;->hasSubMenu()Z

    .line 97
    move-result v0

    .line 100
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 101
    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->setSecondaryMenuEnabled(Z)V

    .line 103
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 106
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupHorizontalOffset:I

    .line 108
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->setHorizontalOffset(I)V

    .line 110
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 113
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupVerticalOffset:I

    .line 115
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->setVerticalOffset(I)V

    .line 117
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mPopupMaxHeight:I

    .line 120
    if-lez v0, :cond_2

    .line 122
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 124
    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/PopupWindow;->setMaxAllowedHeight(I)V

    .line 126
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 129
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mAnchorView:Landroid/view/View;

    .line 131
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow;->show(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperPopup:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 136
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 142
    const/4 v0, 0x1

    .line 145
    return v0
    .line 146
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->mHyperMenuAdapter:Lmiuix/appcompat/view/menu/HyperMenuAdapter;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

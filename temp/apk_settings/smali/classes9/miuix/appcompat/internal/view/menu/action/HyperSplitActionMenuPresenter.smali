.class public Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;
.super Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter$HyperSplitPopupOverflowMenu;
    }
.end annotation


# instance fields
.field private mHyperSplitMenuPrimaryCheckedMap:Ljava/util/Map;

.field private mHyperSplitMenuSecondaryCheckedMap:Ljava/util/Map;

.field private mSavePrimaryStatusByIdEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mHyperSplitMenuPrimaryCheckedMap:Ljava/util/Map;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mHyperSplitMenuSecondaryCheckedMap:Ljava/util/Map;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mSavePrimaryStatusByIdEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mHyperSplitMenuPrimaryCheckedMap:Ljava/util/Map;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mHyperSplitMenuSecondaryCheckedMap:Ljava/util/Map;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mSavePrimaryStatusByIdEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;
    .locals 0

    .line 17
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/BaseMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    return-object p0
.end method


# virtual methods
.method protected getOverflowMenu()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$OverflowMenu;
    .locals 8

    .line 37
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->shouldShowPopupOverflow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter$HyperSplitPopupOverflowMenu;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/BaseMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mDecorView:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter$HyperSplitPopupOverflowMenu;-><init>(Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;Landroid/view/View;Z)V

    .line 39
    iget-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mHyperSplitMenuPrimaryCheckedMap:Ljava/util/Map;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->restoreHyperMenuPrimaryCheckedData(Ljava/util/Map;)V

    .line 40
    iget-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mHyperSplitMenuSecondaryCheckedMap:Ljava/util/Map;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->restoreHyperMenuSecondaryCheckedData(Ljava/util/Map;)V

    .line 41
    iget-boolean p0, v2, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mSavePrimaryStatusByIdEnabled:Z

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->setSaveStatusByIdEnabled(Z)V

    return-object v1

    :cond_0
    move-object v2, p0

    .line 44
    invoke-super {v2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->getOverflowMenu()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$OverflowMenu;

    move-result-object p0

    return-object p0
.end method

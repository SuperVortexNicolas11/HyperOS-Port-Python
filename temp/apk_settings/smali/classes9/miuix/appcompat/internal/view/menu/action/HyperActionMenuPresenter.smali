.class public Lmiuix/appcompat/internal/view/menu/action/HyperActionMenuPresenter;
.super Lmiuix/appcompat/internal/view/menu/action/EndActionMenuPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/HyperActionMenuPresenter$HyperPopupOverflowMenu;
    }
.end annotation


# instance fields
.field private mHyperMenuPrimaryCheckedMap:Ljava/util/Map;

.field private mHyperMenuSecondaryCheckedMap:Ljava/util/Map;

.field private mSavePrimaryStatusByIdEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/HyperActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperActionMenuPresenter;->mHyperMenuPrimaryCheckedMap:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperActionMenuPresenter;->mHyperMenuSecondaryCheckedMap:Ljava/util/Map;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperActionMenuPresenter;->mSavePrimaryStatusByIdEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/internal/view/menu/action/HyperActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;
    .locals 0

    .line 18
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/BaseMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    return-object p0
.end method


# virtual methods
.method protected getOverflowMenu()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$OverflowMenu;
    .locals 8

    .line 39
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->shouldShowPopupOverflow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/HyperActionMenuPresenter$HyperPopupOverflowMenu;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/BaseMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mDecorView:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/internal/view/menu/action/HyperActionMenuPresenter$HyperPopupOverflowMenu;-><init>(Lmiuix/appcompat/internal/view/menu/action/HyperActionMenuPresenter;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;Landroid/view/View;Z)V

    .line 41
    iget-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/HyperActionMenuPresenter;->mHyperMenuPrimaryCheckedMap:Ljava/util/Map;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->restoreHyperMenuPrimaryCheckedData(Ljava/util/Map;)V

    .line 42
    iget-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/HyperActionMenuPresenter;->mHyperMenuSecondaryCheckedMap:Ljava/util/Map;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->restoreHyperMenuSecondaryCheckedData(Ljava/util/Map;)V

    .line 43
    iget-boolean p0, v2, Lmiuix/appcompat/internal/view/menu/action/HyperActionMenuPresenter;->mSavePrimaryStatusByIdEnabled:Z

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->setSaveStatusByIdEnabled(Z)V

    return-object v1

    :cond_0
    move-object v2, p0

    .line 46
    invoke-super {v2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->getOverflowMenu()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$OverflowMenu;

    move-result-object p0

    return-object p0
.end method

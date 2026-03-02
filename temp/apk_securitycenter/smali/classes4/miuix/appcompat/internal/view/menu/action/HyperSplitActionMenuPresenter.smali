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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mHyperSplitMenuSecondaryCheckedMap:Ljava/util/Map;
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

.field private mSavePrimaryStatusByIdEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mHyperSplitMenuPrimaryCheckedMap:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mHyperSplitMenuSecondaryCheckedMap:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mSavePrimaryStatusByIdEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mHyperSplitMenuPrimaryCheckedMap:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mHyperSplitMenuSecondaryCheckedMap:Ljava/util/Map;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mSavePrimaryStatusByIdEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/BaseMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public getHyperSplitMenuPrimaryCheckedMap()Ljava/util/Map;
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
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mHyperSplitMenuPrimaryCheckedMap:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public getHyperSplitMenuSecondaryCheckedMap()Ljava/util/Map;
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
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mHyperSplitMenuSecondaryCheckedMap:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getOverflowMenu()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$OverflowMenu;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->shouldShowPopupOverflow()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter$HyperSplitPopupOverflowMenu;

    .line 8
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    .line 10
    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/BaseMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 12
    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 14
    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mDecorView:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 16
    const/4 v7, 0x1

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter$HyperSplitPopupOverflowMenu;-><init>(Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;Landroid/view/View;Z)V

    .line 21
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mHyperSplitMenuPrimaryCheckedMap:Ljava/util/Map;

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->restoreHyperMenuPrimaryCheckedData(Ljava/util/Map;)V

    .line 26
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mHyperSplitMenuSecondaryCheckedMap:Ljava/util/Map;

    .line 29
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->restoreHyperMenuSecondaryCheckedData(Ljava/util/Map;)V

    .line 31
    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mSavePrimaryStatusByIdEnabled:Z

    .line 34
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->setSaveStatusByIdEnabled(Z)V

    .line 36
    return-object v0

    .line 39
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->getOverflowMenu()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$OverflowMenu;

    .line 40
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method

.method public restoreHyperSplitPrimaryCheckedData(Ljava/util/Map;)V
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
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mHyperSplitMenuPrimaryCheckedMap:Ljava/util/Map;

    .line 36
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public restoreHyperSplitSecondaryCheckedData(Ljava/util/Map;)V
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
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, [Ljava/lang/Boolean;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    array-length v3, v2

    .line 36
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 37
    array-length v4, v2

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mHyperSplitMenuSecondaryCheckedMap:Ljava/util/Map;

    .line 44
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    return-void
    .line 50
.end method

.method public setHyperSplitMenuSaveStatusByIdEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->mSavePrimaryStatusByIdEnabled:Z

    .line 2
    return-void
    .line 4
.end method

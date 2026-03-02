.class public abstract Lmiuix/appcompat/app/ActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/ActionBar$OnScrollListener;,
        Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;
    }
.end annotation


# static fields
.field public static final DISPLAY_SHOW_ACTIONBAR_BLUR:I = 0x8000

.field public static final DISPLAY_SHOW_NAVIGATOR_SWITCH:I = 0x2000
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation
.end field

.field public static final DISPLAY_SHOW_SPLIT_ACTIONBAR_BLUR:I = 0x4000

.field public static final DISPLAY_UNBIND_TITLE_UP:I = 0x20

.field public static final STATE_AUTO:I = -0x1

.field public static final STATE_COLLAPSE:I = 0x0

.field public static final STATE_EXPAND:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract addActionBarTransitionListener(Lmiuix/appcompat/app/ActionBarTransitionListener;)V
.end method

.method public abstract addBadgeOnItemView(I)V
.end method

.method public abstract addBadgeOnItemView(II)V
.end method

.method public abstract addBadgeOnItemView(Landroid/view/MenuItem;)V
.end method

.method public abstract addBadgeOnItemView(Landroid/view/MenuItem;I)V
.end method

.method public abstract addBadgeOnMoreButton()V
.end method

.method public abstract addBadgeOnMoreButton(I)V
.end method

.method public abstract addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;ILjava/lang/Class;Landroid/os/Bundle;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/ActionBar$d;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)I"
        }
    .end annotation
.end method

.method public abstract addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/ActionBar$d;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)I"
        }
    .end annotation
.end method

.method public abstract addNumberBadgeOnItemView(II)V
.end method

.method public abstract addNumberBadgeOnItemView(III)V
.end method

.method public abstract addNumberBadgeOnMoreButton(I)V
.end method

.method public abstract addNumberBadgeOnMoreButton(II)V
.end method

.method public abstract addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V
.end method

.method public abstract clearBadgeOnItemView(I)V
.end method

.method public abstract clearBadgeOnItemView(Landroid/view/MenuItem;)V
.end method

.method public abstract clearBadgeOnMoreButton()V
.end method

.method public abstract getActionBarStrategy()Lmiuix/appcompat/app/strategy/IActionBarStrategy;
.end method

.method public abstract getActionBarView()Landroid/view/View;
.end method

.method public abstract getCollapseTitle()Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;
.end method

.method public abstract getEndView()Landroid/view/View;
.end method

.method public abstract getExpandState()I
.end method

.method public abstract getExpandTitle()Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;
.end method

.method public abstract getExpandedHeight()I
.end method

.method public abstract getFragmentAt(I)Landroidx/fragment/app/Fragment;
.end method

.method public abstract getFragmentTabCount()I
.end method

.method public abstract getHyperMenuPrimaryCheckedData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHyperMenuSecondaryCheckedData()Ljava/util/Map;
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
.end method

.method public abstract getHyperSplitMenuPrimaryCheckedData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHyperSplitMenuSecondaryCheckedData()Ljava/util/Map;
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
.end method

.method public abstract getStartView()Landroid/view/View;
.end method

.method public abstract getSubTitleView(I)Landroid/view/View;
.end method

.method public abstract getTitleView(I)Landroid/view/View;
.end method

.method public abstract getViewPagerOffscreenPageLimit()I
.end method

.method public abstract hide(Lmiuix/animation/controller/AnimState;)V
.end method

.method public abstract hide(Z)V
.end method

.method public abstract hide(ZLmiuix/animation/controller/AnimState;)V
.end method

.method public abstract isAdsorptionToNoOverlay()Z
.end method

.method public abstract isFragmentViewPagerMode()Z
.end method

.method public abstract isResizable()Z
.end method

.method public abstract onDestroy()V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation
.end method

.method public abstract registerCoordinateScrollView(Landroid/view/View;)V
.end method

.method public abstract registerCoordinatedScrollView(Landroid/view/View;)V
.end method

.method public abstract removeActionBarTransitionListener(Lmiuix/appcompat/app/ActionBarTransitionListener;)V
.end method

.method public abstract removeAllFragmentTab()V
.end method

.method public abstract removeFragmentTab(Landroidx/appcompat/app/ActionBar$d;)V
.end method

.method public abstract removeFragmentTab(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract removeFragmentTab(Ljava/lang/String;)V
.end method

.method public abstract removeFragmentTabAt(I)V
.end method

.method public abstract removeOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V
.end method

.method public abstract replaceFragmentTab(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract resetCoordinateScrollView(Landroid/view/View;)V
.end method

.method public abstract restoreHyperMenuPrimaryCheckedData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract restoreHyperMenuSecondaryCheckedData(Ljava/util/Map;)V
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
.end method

.method public abstract restoreHyperSplitMenuPrimaryCheckedData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract restoreHyperSplitMenuSecondaryCheckedData(Ljava/util/Map;)V
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
.end method

.method public abstract selectTab(Landroidx/appcompat/app/ActionBar$d;Z)V
.end method

.method public abstract setActionBarStrategy(Lmiuix/appcompat/app/strategy/IActionBarStrategy;)V
.end method

.method public abstract setActionMenuItemLimit(I)V
.end method

.method public abstract setActionModeAnim(Z)V
.end method

.method public abstract setAdsorptionToNoOverlay(Z)V
.end method

.method public abstract setEndActionMenuItemLimit(I)V
.end method

.method public abstract setEndView(Landroid/view/View;)V
.end method

.method public abstract setExpandState(I)V
.end method

.method public abstract setExpandState(IZ)V
.end method

.method public abstract setExpandState(IZZ)V
.end method

.method public abstract setExpandTabTextAppearance(II)V
.end method

.method public abstract setFragmentActionMenuAt(IZ)V
.end method

.method public abstract setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;Z)V
.end method

.method public abstract setHyperMenuSaveStatusByIdEnabled(Z)V
.end method

.method public abstract setHyperSplitMenuSaveStatusByIdEnabled(Z)V
.end method

.method public abstract setProgress(I)V
.end method

.method public abstract setProgressBarIndeterminate(Z)V
.end method

.method public abstract setProgressBarIndeterminateVisibility(Z)V
.end method

.method public abstract setProgressBarVisibility(Z)V
.end method

.method public abstract setResizable(Z)V
.end method

.method public abstract setSecondaryTabTextAppearance(II)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSecondaryTabTextAppearance(III)V
.end method

.method public abstract setStartView(Landroid/view/View;)V
.end method

.method public abstract setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setSubTitleDrawable(Lmiuix/appcompat/app/TextViewDrawableConfig;)V
.end method

.method public abstract setTabBadgeDisappearOnClick(IZ)V
.end method

.method public abstract setTabBadgeVisibility(IZ)V
.end method

.method public abstract setTabIconWithPosition(IIIIII)V
.end method

.method public abstract setTabIconWithPosition(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTabTextAppearance(II)V
.end method

.method public abstract setTabsMode(Z)V
.end method

.method public abstract setTitleClickable(Z)V
.end method

.method public abstract setViewPagerDecor(Landroid/view/View;)V
.end method

.method public abstract setViewPagerDraggable(Z)V
.end method

.method public abstract setViewPagerOffscreenPageLimit(I)V
.end method

.method public abstract show(Lmiuix/animation/controller/AnimState;)V
.end method

.method public abstract show(Z)V
.end method

.method public abstract show(ZLmiuix/animation/controller/AnimState;)V
.end method

.method public abstract showActionBarShadow(Z)V
.end method

.method public abstract showSplitActionBar(ZZ)V
.end method

.method public abstract unregisterCoordinateScrollView(Landroid/view/View;)V
.end method

.method public abstract unregisterCoordinatedScrollView(Landroid/view/View;)V
.end method

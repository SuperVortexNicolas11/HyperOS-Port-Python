.class public Lmiuix/appcompat/app/FragmentDelegate;
.super Lmiuix/appcompat/app/ActionBarDelegateImpl;
.source "SourceFile"

# interfaces
.implements Lqc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/ActionBarDelegateImpl;",
        "Lqc/b;"
    }
.end annotation


# static fields
.field private static final INVALIDATE_MENU_POSTED:I = 0x10

.field public static final MENU_INVALIDATE:I = 0x1


# instance fields
.field private mExtraThemeRes:I

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private final mHandler:Landroid/os/Handler;

.field private mInflatedView:Landroid/view/View;

.field private mInvalidateMenuFlags:B

.field private mInvalidateMenuRunnable:Ljava/lang/Runnable;

.field protected mIsInEditActionMode:Z

.field protected mIsInSearchActionMode:Z

.field private mIsUserResponsiveEnabled:Z

.field private mResponsiveStateManager:Lmiuix/responsive/page/manager/BaseResponseStateManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSplitActionBarEnable:Z

.field private mSubDecor:Landroid/view/View;

.field private mThemedContext:Landroid/content/Context;

.field private final mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mIsUserResponsiveEnabled:Z

    .line 12
    iput-boolean v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mIsInEditActionMode:Z

    .line 14
    iput-boolean v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mIsInSearchActionMode:Z

    .line 16
    iput-boolean v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSplitActionBarEnable:Z

    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mHandler:Landroid/os/Handler;

    .line 29
    new-instance v0, Lmiuix/appcompat/app/FragmentDelegate$1;

    .line 31
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/FragmentDelegate$1;-><init>(Lmiuix/appcompat/app/FragmentDelegate;)V

    .line 33
    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mWindowCallback:Landroid/view/Window$Callback;

    .line 36
    iput-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 38
    return-void
    .line 40
.end method

.method static synthetic access$000(Lmiuix/appcompat/app/FragmentDelegate;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lmiuix/appcompat/app/FragmentDelegate;Landroid/content/Context;LDb/b;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/app/FragmentDelegate;->updateExtraPaddingHorizontal(Landroid/content/Context;LDb/b;II)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$372(Lmiuix/appcompat/app/FragmentDelegate;I)B
    .locals 1

    .line 1
    iget-byte v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuFlags:B

    .line 2
    and-int/2addr p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuFlags:B

    .line 6
    return p1
    .line 8
.end method

.method private getInvalidateMenuRunnable()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuRunnable:Ljava/lang/Runnable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/FragmentDelegate$InvalidateMenuRunnable;-><init>(Lmiuix/appcompat/app/FragmentDelegate;Lmiuix/appcompat/app/FragmentDelegate$1;)V

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuRunnable:Ljava/lang/Runnable;

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuRunnable:Ljava/lang/Runnable;

    .line 14
    return-object v0
    .line 16
.end method

.method private updateExtraPaddingHorizontal(Landroid/content/Context;LDb/b;II)Z
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LDb/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, LGb/d;->j(Landroid/content/Context;Landroid/content/res/Configuration;)LGb/w;

    .line 10
    move-result-object p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p3, v1, :cond_0

    .line 15
    iget-object p3, p1, LGb/w;->c:Landroid/graphics/Point;

    .line 17
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 19
    :cond_0
    move v5, p3

    .line 21
    if-ne p4, v1, :cond_1

    .line 22
    iget-object p3, p1, LGb/w;->c:Landroid/graphics/Point;

    .line 24
    iget p4, p3, Landroid/graphics/Point;->y:I

    .line 26
    :cond_1
    move v6, p4

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object p3

    .line 32
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 33
    iget-object p1, p1, LGb/w;->d:Landroid/graphics/Point;

    .line 35
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 37
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 39
    const/4 v8, 0x0

    .line 41
    move-object v2, p2

    .line 42
    move v7, p3

    .line 43
    invoke-virtual/range {v2 .. v8}, LDb/b;->i(IIIIFZ)V

    .line 44
    invoke-virtual {p2}, LDb/b;->h()Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p2}, LDb/b;->f()I

    .line 53
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    mul-float/2addr p1, p3

    .line 58
    float-to-int p1, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setExtraHorizontalPadding(I)Z

    .line 62
    move-result p1

    .line 65
    return p1
    .line 66
.end method


# virtual methods
.method public acceptExtraPaddingFromParent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->hasActionBar()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->isExtraHorizontalPaddingEnable()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:LDb/b;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public addExtraPaddingObserver(LDb/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->addExtraPaddingObserver(LDb/a;)V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 5
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 11
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->addExtraPaddingObserver(LDb/a;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 5
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 11
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public checkThemeLegality()V
    .locals 0

    return-void
.end method

.method public createActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 14
    iget-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 16
    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public dispatchResponsiveLayout(Landroid/content/res/Configuration;Lrc/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/FragmentDelegate;->onResponsiveLayout(Landroid/content/res/Configuration;Lrc/e;Z)V

    .line 2
    return-void
    .line 5
.end method

.method public getBottomMenuCustomViewTranslationY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomMenuCustomViewTranslationY()I

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public getBottomMenuMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomMenuMode()I

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getBottomMenuMode()I

    .line 15
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHasActionBar:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mContentInset:Landroid/graphics/Rect;

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 15
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    .line 20
    invoke-interface {v0}, Lmiuix/appcompat/app/IContentInsetState;->getContentInset()Landroid/graphics/Rect;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mContentInset:Landroid/graphics/Rect;

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActivity()Lmiuix/appcompat/app/AppCompatActivity;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getContentInset()Landroid/graphics/Rect;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mContentInset:Landroid/graphics/Rect;

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 44
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 50
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    .line 52
    move-result-object v0

    .line 55
    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mContentInset:Landroid/graphics/Rect;

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mContentInset:Landroid/graphics/Rect;

    .line 58
    return-object v0
    .line 60
.end method

.method public getInflatedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    return-object v0
    .line 4
.end method

.method public getResponsiveState()Lrc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mResponsiveStateManager:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->getState()Lrc/b;

    .line 6
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public getResponsiveSubject()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public bridge synthetic getResponsiveSubject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/FragmentDelegate;->getResponsiveSubject()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mThemedContext:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mThemedContext:Landroid/content/Context;

    .line 8
    iget v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mExtraThemeRes:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 14
    iget-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mThemedContext:Landroid/content/Context;

    .line 16
    iget v2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mExtraThemeRes:I

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mThemedContext:Landroid/content/Context;

    .line 23
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mThemedContext:Landroid/content/Context;

    .line 25
    return-object v0
    .line 27
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public hideBottomMenu(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->hideBottomMenu(Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public hideBottomMenuCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->hideBottomMenuCustomView()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method final installSubDecor(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mSubDecorInstalled:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 11
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 12
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    move-object v3, v0

    .line 17
    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    .line 18
    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 20
    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mSubDecorInstalled:Z

    .line 27
    sget v4, Lmiuix/appcompat/R$layout;->miuix_appcompat_screen_action_bar:I

    .line 29
    invoke-virtual {p3, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 34
    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/app/FragmentDelegate;->getLifecycleOwner()Landroidx/lifecycle/u;

    .line 37
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/u;)V

    .line 41
    iget-object p3, p0, Lmiuix/appcompat/app/FragmentDelegate;->mWindowCallback:Landroid/view/Window$Callback;

    .line 44
    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    .line 46
    iget-object p3, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 49
    instance-of v4, p3, Lmiuix/appcompat/app/IFragment;

    .line 51
    if-eqz v4, :cond_1

    .line 53
    check-cast p3, Lmiuix/appcompat/app/IContentInsetState;

    .line 55
    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/IContentInsetState;)V

    .line 57
    iget-object p3, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 60
    check-cast p3, LDb/a;

    .line 62
    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->addExtraPaddingObserver(LDb/a;)V

    .line 64
    :cond_1
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    .line 67
    iget-boolean p3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mOverlayActionBar:Z

    .line 70
    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 72
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getTranslucentStatus()I

    .line 75
    move-result p3

    .line 78
    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    .line 79
    iget p3, p0, Lmiuix/appcompat/app/FragmentDelegate;->mExtraThemeRes:I

    .line 82
    if-eqz p3, :cond_2

    .line 84
    invoke-virtual {p0}, Lmiuix/appcompat/app/FragmentDelegate;->checkThemeLegality()V

    .line 86
    iget-object p3, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 89
    check-cast p3, Lmiuix/appcompat/app/IFragment;

    .line 91
    invoke-interface {p3}, Lmiuix/appcompat/app/IFragment;->checkThemeLegality()V

    .line 93
    const p3, 0x1010054    # @android:attr/windowBackground

    .line 96
    invoke-static {p1, p3}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_2
    if-eqz v1, :cond_3

    .line 106
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 108
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    .line 110
    move-result p3

    .line 113
    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->onFloatingModeChanged(Z)V

    .line 114
    :cond_3
    sget p3, Lmiuix/appcompat/R$id;->action_bar:I

    .line 117
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object p3

    .line 122
    check-cast p3, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 123
    iput-object p3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 125
    invoke-virtual {p0}, Lmiuix/appcompat/app/FragmentDelegate;->getLifecycleOwner()Landroidx/lifecycle/u;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/u;)V

    .line 131
    iget-object p3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 134
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mWindowCallback:Landroid/view/Window$Callback;

    .line 136
    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 138
    iget-boolean p3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mFeatureIndeterminateProgress:Z

    .line 141
    if-eqz p3, :cond_4

    .line 143
    iget-object p3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 145
    invoke-virtual {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->initIndeterminateProgress()V

    .line 147
    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->isEndActionMenuEnabled()Z

    .line 150
    move-result p3

    .line 153
    if-eqz p3, :cond_5

    .line 154
    iget-object p3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 156
    invoke-virtual {p3, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    .line 158
    :cond_5
    const-string p3, "splitActionBarWhenNarrow"

    .line 161
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getUiOptionsFromMetadata()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p3

    .line 170
    if-eqz p3, :cond_6

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object p1

    .line 176
    sget v0, Lmiuix/appcompat/R$bool;->abc_split_action_bar_is_narrow:I

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 179
    move-result p1

    .line 182
    iput-boolean p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSplitActionBarEnable:Z

    .line 183
    goto :goto_0

    .line 185
    :cond_6
    sget-object v0, Lmiuix/appcompat/R$styleable;->Window:[I

    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 188
    move-result-object p1

    .line 191
    sget v0, Lmiuix/appcompat/R$styleable;->Window_windowSplitActionBar:I

    .line 192
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    move-result v0

    .line 197
    iput-boolean v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSplitActionBarEnable:Z

    .line 198
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    :goto_0
    iget-boolean p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSplitActionBarEnable:Z

    .line 203
    if-eqz p1, :cond_7

    .line 205
    invoke-virtual {p0, v3, p3, p2}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->addSplitActionBar(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 207
    :cond_7
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/FragmentDelegate;->updateOptionsMenu(I)V

    .line 210
    iput-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 213
    goto :goto_1

    .line 215
    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    move-result-object p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    move-result-object p1

    .line 229
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 230
    if-eqz p1, :cond_9

    .line 232
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    move-result-object p1

    .line 239
    check-cast p1, Landroid/view/ViewGroup;

    .line 240
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 242
    move-result p2

    .line 245
    if-nez p2, :cond_9

    .line 246
    iget-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 248
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 250
    :cond_9
    :goto_1
    return-void
    .line 253
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuFlags:B

    .line 2
    and-int/lit8 v1, v0, 0x10

    .line 4
    if-nez v1, :cond_0

    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 8
    int-to-byte v0, v0

    .line 10
    iput-byte v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuFlags:B

    .line 11
    invoke-direct {p0}, Lmiuix/appcompat/app/FragmentDelegate;->getInvalidateMenuRunnable()Ljava/lang/Runnable;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public isInEditActionMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->hasActionBar()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    .line 18
    invoke-interface {v0}, Lmiuix/appcompat/app/IFragment;->isInEditActionMode()Z

    .line 20
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mIsInEditActionMode:Z

    .line 25
    return v0
    .line 27
.end method

.method public isIsInSearchActionMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->hasActionBar()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    .line 18
    invoke-interface {v0}, Lmiuix/appcompat/app/IFragment;->isIsInSearchActionMode()Z

    .line 20
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mIsInSearchActionMode:Z

    .line 25
    return v0
    .line 27
.end method

.method public isRegisterResponsive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mResponsiveStateManager:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public ismSplitActionBarEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSplitActionBarEnable:Z

    .line 2
    return v0
    .line 4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mResponsiveStateManager:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->beforeConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mUserExtraPaddingPolicy:Z

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 26
    invoke-static {v0}, Lac/b;->a(Landroid/content/Context;)I

    .line 28
    move-result v0

    .line 31
    iget v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mDeviceType:I

    .line 32
    if-eq v1, v0, :cond_1

    .line 34
    iput v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mDeviceType:I

    .line 36
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->initExtraPaddingPolicy()V

    .line 38
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 41
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 47
    iget-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:LDb/b;

    .line 49
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(LDb/b;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 62
    iget-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mUserExtraPaddingPolicy:Z

    .line 64
    if-nez v1, :cond_2

    .line 66
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getExtraPaddingPolicy()LDb/b;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(LDb/b;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    move-result-object v0

    .line 80
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 81
    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 85
    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 87
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 89
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    .line 91
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->onFloatingModeChanged(Z)V

    .line 95
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mResponsiveStateManager:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 98
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->afterConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 102
    :cond_4
    return-void
    .line 105
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 26
    instance-of v4, v3, Lmiuix/appcompat/app/IFragment;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    check-cast v3, Lmiuix/appcompat/app/IFragment;

    .line 38
    invoke-interface {v3}, Lmiuix/appcompat/app/IFragment;->hasActionBar()Z

    .line 40
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    invoke-interface {v3, p1}, Lmiuix/appcompat/app/IContentInsetState;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-static {p1, p3}, Lmiuix/appcompat/internal/util/AnimationUtils;->createAnimator(Landroidx/fragment/app/Fragment;I)Landroid/animation/Animator;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected onCreateImmersionMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    .line 4
    invoke-interface {v0, p1}, Lmiuix/appcompat/app/IFragment;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    .line 6
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/IFragment;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 8
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
    .line 14
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/FragmentDelegate;->getThemedContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lmiuix/appcompat/R$styleable;->Window:[I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v0

    .line 11
    sget v1, Lmiuix/appcompat/R$styleable;->Window_responsiveEnabled:I

    .line 12
    iget-boolean v2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mIsUserResponsiveEnabled:Z

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Lmiuix/appcompat/app/FragmentDelegate$2;

    .line 22
    invoke-direct {v1, p0, p0}, Lmiuix/appcompat/app/FragmentDelegate$2;-><init>(Lmiuix/appcompat/app/FragmentDelegate;Lqc/b;)V

    .line 24
    iput-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mResponsiveStateManager:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 27
    :cond_0
    sget v1, Lmiuix/appcompat/R$styleable;->Window_windowActionBar:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_10

    .line 35
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    const/16 v1, 0x8

    .line 44
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->requestWindowFeature(I)Z

    .line 46
    :cond_1
    sget v1, Lmiuix/appcompat/R$styleable;->Window_windowActionBarOverlay:I

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    const/16 v1, 0x9

    .line 57
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->requestWindowFeature(I)Z

    .line 59
    :cond_2
    sget v1, Lmiuix/appcompat/R$styleable;->Window_windowExtraPaddingHorizontalEnable:I

    .line 62
    iget-boolean v3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingEnable:Z

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    move-result v1

    .line 69
    iget-boolean v3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingEnable:Z

    .line 70
    const/4 v4, 0x1

    .line 72
    if-eqz v3, :cond_3

    .line 73
    move v1, v4

    .line 75
    :cond_3
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/FragmentDelegate;->setExtraHorizontalPaddingEnable(Z)V

    .line 76
    sget v1, Lmiuix/appcompat/R$styleable;->Window_windowExtraPaddingHorizontalInitEnable:I

    .line 79
    iget-boolean v3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingInitEnable:Z

    .line 81
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    move-result v1

    .line 86
    iget-boolean v3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingInitEnable:Z

    .line 87
    if-eqz v3, :cond_4

    .line 89
    move v1, v4

    .line 91
    :cond_4
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/FragmentDelegate;->setExtraHorizontalPaddingInitEnable(Z)V

    .line 92
    sget v1, Lmiuix/appcompat/R$styleable;->Window_windowExtraPaddingApplyToContentEnable:I

    .line 95
    iget-boolean v3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingApplyToContentEnable:Z

    .line 97
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    move-result v1

    .line 102
    iget-boolean v3, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingApplyToContentEnable:Z

    .line 103
    if-eqz v3, :cond_5

    .line 105
    move v1, v4

    .line 107
    :cond_5
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/FragmentDelegate;->setExtraPaddingApplyToContentEnable(Z)V

    .line 108
    sget v1, Lmiuix/appcompat/R$styleable;->Window_windowTranslucentStatus:I

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    move-result v1

    .line 116
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setTranslucentStatus(I)V

    .line 117
    invoke-virtual {p0}, Lmiuix/appcompat/app/FragmentDelegate;->getThemedContext()Landroid/content/Context;

    .line 120
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    move-result-object p1

    .line 127
    iget-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHasActionBar:Z

    .line 128
    if-eqz v1, :cond_c

    .line 130
    invoke-virtual {p0}, Lmiuix/appcompat/app/FragmentDelegate;->getThemedContext()Landroid/content/Context;

    .line 132
    move-result-object v1

    .line 135
    invoke-virtual {p0, v1, p2, p1}, Lmiuix/appcompat/app/FragmentDelegate;->installSubDecor(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 136
    iget-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 139
    instance-of p2, p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 141
    if-eqz p2, :cond_7

    .line 143
    iget-boolean p2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mUserExtraPaddingPolicy:Z

    .line 145
    if-nez p2, :cond_6

    .line 147
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->initExtraPaddingPolicy()V

    .line 149
    :cond_6
    iget-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 152
    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 154
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->isExtraHorizontalPaddingEnable()Z

    .line 156
    move-result v1

    .line 159
    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    .line 160
    iget-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingInitEnable:Z

    .line 163
    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    .line 165
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->isExtraPaddingApplyToContentEnable()Z

    .line 168
    move-result v1

    .line 171
    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    .line 172
    iget-object v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:LDb/b;

    .line 175
    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(LDb/b;)V

    .line 177
    :cond_7
    iget-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 180
    const v1, 0x1020002    # @android:id/content

    .line 182
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object p2

    .line 188
    check-cast p2, Landroid/view/ViewGroup;

    .line 189
    iget-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 191
    check-cast v1, Lmiuix/appcompat/app/IFragment;

    .line 193
    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/IFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 195
    move-result-object p1

    .line 198
    iput-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    .line 199
    if-eqz p1, :cond_9

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    move-result-object p1

    .line 206
    if-eq p1, p2, :cond_9

    .line 207
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    move-result-object p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    move-result-object p1

    .line 222
    check-cast p1, Landroid/view/ViewGroup;

    .line 223
    iget-object p3, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    .line 225
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    :cond_8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    .line 233
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    :cond_9
    iget-boolean p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSplitActionBarEnable:Z

    .line 238
    if-eqz p1, :cond_a

    .line 240
    sget p1, Lmiuix/appcompat/R$styleable;->Window_hyperSplitMenuEnabled:I

    .line 242
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 244
    move-result p1

    .line 247
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setHyperSplitMenuEnabled(Z)V

    .line 248
    :cond_a
    sget p1, Lmiuix/appcompat/R$styleable;->Window_endActionMenuEnabled:I

    .line 251
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 253
    move-result p1

    .line 256
    if-eqz p1, :cond_b

    .line 257
    sget p1, Lmiuix/appcompat/R$styleable;->Window_hyperActionMenuEnabled:I

    .line 259
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    move-result p1

    .line 264
    invoke-virtual {p0, v4, p1, v2}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setEndActionMenuEnabled(ZZZ)V

    .line 265
    goto :goto_0

    .line 268
    :cond_b
    iget-byte p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuFlags:B

    .line 269
    and-int/lit8 p2, p1, 0x10

    .line 271
    if-nez p2, :cond_f

    .line 273
    or-int/lit8 p1, p1, 0x10

    .line 275
    int-to-byte p1, p1

    .line 277
    iput-byte p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuFlags:B

    .line 278
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mHandler:Landroid/os/Handler;

    .line 280
    invoke-direct {p0}, Lmiuix/appcompat/app/FragmentDelegate;->getInvalidateMenuRunnable()Ljava/lang/Runnable;

    .line 282
    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    goto :goto_0

    .line 289
    :cond_c
    iget-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 290
    check-cast v1, Lmiuix/appcompat/app/IFragment;

    .line 292
    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/IFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 294
    move-result-object p1

    .line 297
    iput-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    .line 298
    iput-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 300
    if-eqz p1, :cond_f

    .line 302
    iget-boolean p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mUserExtraPaddingPolicy:Z

    .line 304
    if-nez p1, :cond_d

    .line 306
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->initExtraPaddingPolicy()V

    .line 308
    :cond_d
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 311
    check-cast p1, Lmiuix/appcompat/app/IFragment;

    .line 313
    invoke-interface {p1}, Lmiuix/appcompat/app/IFragment;->acceptExtraPaddingFromParent()Z

    .line 315
    move-result p1

    .line 318
    if-nez p1, :cond_f

    .line 319
    iget-boolean p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingInitEnable:Z

    .line 321
    if-eqz p1, :cond_e

    .line 323
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 325
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327
    move-result-object p1

    .line 330
    iget-object p2, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:LDb/b;

    .line 331
    if-eqz p2, :cond_e

    .line 333
    if-eqz p1, :cond_e

    .line 335
    const/4 p3, -0x1

    .line 337
    invoke-direct {p0, p1, p2, p3, p3}, Lmiuix/appcompat/app/FragmentDelegate;->updateExtraPaddingHorizontal(Landroid/content/Context;LDb/b;II)Z

    .line 338
    :cond_e
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 341
    new-instance p2, Lmiuix/appcompat/app/FragmentDelegate$3;

    .line 343
    invoke-direct {p2, p0}, Lmiuix/appcompat/app/FragmentDelegate$3;-><init>(Lmiuix/appcompat/app/FragmentDelegate;)V

    .line 345
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 348
    :cond_f
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 354
    return-object p1

    .line 356
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 360
    const-string p2, "You need to use a miuix theme (or descendant) with this fragment."

    .line 362
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p1
    .line 367
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->onDestroy()V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingObserver:Ljava/util/List;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    .line 13
    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 15
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mSubDecorInstalled:Z

    .line 18
    iput-boolean v1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mHasAddSplitActionBar:Z

    .line 20
    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 22
    iput-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 24
    iget-object v1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuRunnable:Ljava/lang/Runnable;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mHandler:Landroid/os/Handler;

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iput-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuRunnable:Ljava/lang/Runnable;

    .line 35
    :cond_1
    return-void
    .line 37
.end method

.method public onExtraPaddingChanged(I)V
    .locals 5

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraHorizontalPadding:I

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 25
    instance-of v4, v3, Lmiuix/appcompat/app/IFragment;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    check-cast v3, Lmiuix/appcompat/app/IFragment;

    .line 37
    invoke-interface {v3}, Lmiuix/appcompat/app/IFragment;->acceptExtraPaddingFromParent()Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    invoke-interface {v3}, Lmiuix/appcompat/app/IFragment;->isExtraHorizontalPaddingEnable()Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    invoke-interface {v3, p1}, Lmiuix/appcompat/app/IFragment;->onExtraPaddingChanged(I)V

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuItemSelected(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/FragmentDelegate;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    .line 4
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/IFragment;->onPanelClosed(ILandroid/view/Menu;)V

    .line 6
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public onPanelViewAdded(ILandroid/view/View;Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lmiuix/appcompat/app/IFragment;

    .line 6
    invoke-interface {p1, p3, p4}, Lmiuix/appcompat/app/IFragment;->onOptionsMenuViewAdded(Landroid/view/Menu;Landroid/view/Menu;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method protected onPrepareImmersionMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 4
    const/4 p1, 0x1

    .line 7
    return p1
    .line 8
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p2, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p2, Lmiuix/appcompat/app/IFragment;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p1, v0, p3}, Lmiuix/appcompat/app/IFragment;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V

    .line 9
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method public onResponsiveLayout(Landroid/content/res/Configuration;Lrc/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lqc/b;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lqc/b;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lqc/b;->onResponsiveLayout(Landroid/content/res/Configuration;Lrc/e;Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    check-cast p1, Lmiuix/appcompat/app/IFragment;

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInflatedView:Landroid/view/View;

    .line 6
    invoke-interface {p1, v0, p2}, Lmiuix/appcompat/app/IFragment;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    return-void
    .line 11
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 12
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 14
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
    .line 20
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->registerCoordinateScrollView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->hasActionBar()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 16
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    .line 21
    invoke-interface {v0}, Lmiuix/appcompat/app/IFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 23
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->registerCoordinateScrollView(Landroid/view/View;)V

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method public removeBottomMenuCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->removeBottomMenuCustomView()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public removeExtraPaddingObserver(LDb/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingObserver:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 9
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 15
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->removeExtraPaddingObserver(LDb/a;)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public requestDispatchContentInset()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestDispatchContentInset()V

    .line 10
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v0

    .line 20
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    .line 21
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    .line 26
    invoke-interface {v0}, Lmiuix/appcompat/app/IContentInsetState;->requestDispatchContentInset()Z

    .line 28
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->getActivity()Lmiuix/appcompat/app/AppCompatActivity;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->requestDispatchContentInset()Z

    .line 40
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
    .line 45
.end method

.method public setBottomExtraInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomExtraInset(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomView(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomViewTranslationYWithPx(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setBottomMenuMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuMode(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCorrectNestedScrollMotionEventEnabled(Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setExtraHorizontalPaddingEnable(Z)V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 5
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 11
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setExtraHorizontalPaddingInitEnable(Z)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 5
    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 11
    iget-boolean v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingInitEnable:Z

    .line 13
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public setExtraPaddingApplyToContentEnable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setExtraPaddingApplyToContentEnable(Z)V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 5
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 11
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public setExtraPaddingPolicy(LDb/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->setExtraPaddingPolicy(LDb/b;)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 5
    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/app/ActionBarDelegateImpl;->mExtraPaddingPolicy:LDb/b;

    .line 13
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(LDb/b;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public setExtraThemeRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mExtraThemeRes:I

    .line 2
    return-void
    .line 4
.end method

.method public setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setGroupButtonsPanelBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackgroundColor(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setGroupButtonsPanelBackgroundResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackgroundResource(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setNestedScrollingParentEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setNestedScrollingParentEnabled(Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/OnStatusBarChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 10
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOnStatusBarChangeListener(Lmiuix/appcompat/app/OnStatusBarChangeListener;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public setResponsiveEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mIsUserResponsiveEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public showBottomMenu(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->showBottomMenu(Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public showBottomMenuCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->showBottomMenuCustomView()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/view/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 6
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->addContentMask(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mSubDecor:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->unregisterCoordinateScrollView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBarDelegateImpl;->hasActionBar()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mFragment:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 16
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    .line 21
    invoke-interface {v0}, Lmiuix/appcompat/app/IFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 23
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->unregisterCoordinateScrollView(Landroid/view/View;)V

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method public updateOptionsMenu(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuFlags:B

    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 4
    or-int/2addr p1, v0

    .line 6
    int-to-byte p1, p1

    .line 7
    iput-byte p1, p0, Lmiuix/appcompat/app/FragmentDelegate;->mInvalidateMenuFlags:B

    .line 8
    return-void
    .line 10
.end method

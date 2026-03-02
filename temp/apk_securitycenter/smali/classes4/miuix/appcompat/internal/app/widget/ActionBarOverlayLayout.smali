.class public Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/H;
.implements Lmiuix/appcompat/app/IMenuState;
.implements Lmiuix/view/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContentMaskAnimator;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$SearchActionModeCallbackWrapper;
    }
.end annotation


# instance fields
.field private mActionBar:Lmiuix/appcompat/app/ActionBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mActionBarBottom:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field protected mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field protected mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private mActionMode:Landroid/view/ActionMode;

.field private mAnimateContentMarginBottomInsets:Landroid/graphics/Rect;

.field private mAnimating:Z

.field private mBaseContentInsets:Landroid/graphics/Rect;

.field private mBaseInnerInsets:Landroid/graphics/Rect;

.field private mBottomExtraInset:I

.field private mBottomMenuExtraInset:I

.field private mBottomMenuMode:I

.field private mBottomMenuModeConfig:I

.field private final mBottomMenuVisibleHeight:[I

.field private mCallback:Landroid/view/Window$Callback;

.field private mContentAutoFitSystemWindow:Z

.field private mContentHeaderBackground:Landroid/graphics/drawable/Drawable;

.field private mContentInsetStateCallback:Lmiuix/appcompat/app/IContentInsetState;

.field private mContentInsets:Landroid/graphics/Rect;

.field private mContentMask:Landroid/view/View;

.field private mContentMaskInsets:Landroid/graphics/Rect;

.field protected mContentView:Landroid/view/View;

.field private mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

.field private mContextMenuCallback:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;

.field private mContextMenuHelper:Lmiuix/appcompat/internal/view/menu/MenuDialogHelper;

.field private mContextMenuPopupWindowHelper:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;

.field protected final mCoordinatedScrollViewSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mCorrectNestedScrollMotionEventEnabled:Z

.field private final mCurrentContentInset:Landroid/graphics/Rect;

.field private mDeviceType:I

.field private mEnableWindowStatusBarInsets:Z

.field private mExtraHorizontalPadding:I

.field private mExtraPaddingApplyToContentEnable:Z

.field private mExtraPaddingEnable:Z

.field private mExtraPaddingInitEnable:Z

.field private mExtraPaddingObserver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDb/a;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraPaddingPolicy:LDb/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFloatingWindowSize:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

.field private final mGroupButtonInsetsRect:Landroid/graphics/Rect;

.field private mGroupButtonPanelView:Lmiuix/appcompat/app/GroupButtonsPanel;

.field private mImeInsetBottom:I

.field private mInflateLayout:Landroid/view/View;

.field private mInnerInsets:Landroid/graphics/Rect;

.field private mInsetTopInMiuixFloating:I

.field private mInsetsConfig:Lmiuix/view/p$a;

.field private mInternalInsetsConfig:Lmiuix/view/p$a;

.field private mIsFloatingTheme:Z

.field private mIsFloatingWindow:Z

.field private mIsInSearchMode:Z

.field private mIsMiuixFloating:Z

.field private mLastBaseContentInsets:Landroid/graphics/Rect;

.field private final mLastDispatchContentInset:Landroid/graphics/Rect;

.field private mLastInnerInsets:Landroid/graphics/Rect;

.field private mLayoutStable:Z

.field private mLifecycleOwner:Landroidx/lifecycle/u;

.field private mNestedScrollingParentEnabled:Z

.field private final mOffsetInWindow:[I

.field private mOnContainerViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOnStatusBarChangeListener:Lmiuix/appcompat/app/OnStatusBarChangeListener;

.field private final mOriginalInset:Landroid/graphics/Rect;

.field private mOverlayMode:Z

.field private mPostScroll:Ljava/lang/Runnable;

.field private mPostScrollTarget:Landroid/view/View;

.field private final mPostScroller:Landroid/widget/Scroller;

.field private mRequestFitSystemWindow:Z

.field private mRootSubDecor:Z

.field private mShouldExtraPaddingHorizontalNotifyChanged:Z

.field protected mSplitAnimContentMask:Landroid/view/ViewStub;

.field private mSqueezeContentByIme:Z

.field private mSystemBarsInsetBottom:I

.field private final mThemeCompatSystemInset:Landroid/graphics/Rect;

.field private mTranslucentStatus:I

.field private mUserInsetsConfig:Lmiuix/view/p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCoordinatedScrollViewSet:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLifecycleOwner:Landroidx/lifecycle/u;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsInSearchMode:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mRootSubDecor:Z

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentMaskInsets:Landroid/graphics/Rect;

    .line 15
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 16
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastDispatchContentInset:Landroid/graphics/Rect;

    .line 17
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOriginalInset:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [I

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuVisibleHeight:[I

    .line 20
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mAnimateContentMarginBottomInsets:Landroid/graphics/Rect;

    .line 21
    new-instance v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;

    invoke-direct {v4, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;)V

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenuCallback:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;

    .line 22
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingTheme:Z

    .line 23
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingWindow:Z

    .line 24
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mImeInsetBottom:I

    .line 25
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mSystemBarsInsetBottom:I

    .line 26
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCorrectNestedScrollMotionEventEnabled:Z

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mGroupButtonInsetsRect:Landroid/graphics/Rect;

    .line 28
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mSqueezeContentByIme:Z

    .line 29
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLayoutStable:Z

    .line 30
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mNestedScrollingParentEnabled:Z

    .line 31
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mEnableWindowStatusBarInsets:Z

    .line 32
    new-array v0, v3, [I

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOffsetInWindow:[I

    .line 33
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$2;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$2;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroll:Ljava/lang/Runnable;

    .line 34
    invoke-static {p1}, Lmiuix/smooth/c;->a(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroller:Landroid/widget/Scroller;

    .line 36
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    invoke-direct {v0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mFloatingWindowSize:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 37
    invoke-static {p1}, Lac/b;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mDeviceType:I

    .line 38
    sget-object v0, Lmiuix/appcompat/R$styleable;->Window:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 39
    sget p3, Lmiuix/appcompat/R$styleable;->Window_isMiuixFloatingTheme:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingTheme:Z

    .line 40
    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/helper/BaseFloatingActivityHelper;->isFloatingWindow(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingWindow:Z

    .line 41
    sget p3, Lmiuix/appcompat/R$styleable;->Window_contentAutoFitSystemWindow:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentAutoFitSystemWindow:Z

    if-eqz p3, :cond_0

    .line 42
    sget p3, Lmiuix/appcompat/R$styleable;->Window_contentHeaderBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentHeaderBackground:Landroid/graphics/drawable/Drawable;

    .line 43
    :cond_0
    sget p3, Lmiuix/appcompat/R$styleable;->Window_enableWindowStatusBarInsets:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mEnableWindowStatusBarInsets:Z

    .line 44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    sget p2, Lmiuix/appcompat/R$attr;->bottomMenuMode:I

    invoke-static {p1, p2, v1}, LVb/f;->j(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuModeConfig:I

    .line 46
    sget p2, Lmiuix/appcompat/R$attr;->squeezeContentByIme:I

    invoke-static {p1, p2, v1}, LVb/f;->d(Landroid/content/Context;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mSqueezeContentByIme:Z

    .line 47
    sget p2, Lmiuix/appcompat/R$attr;->layoutStable:I

    invoke-static {p1, p2, v1}, LVb/f;->d(Landroid/content/Context;IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLayoutStable:Z

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_floating_window_top_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInsetTopInMiuixFloating:I

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->lambda$onConfigurationChanged$0()V

    return-void
.end method

.method static synthetic access$1000(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mGroupButtonInsetsRect:Landroid/graphics/Rect;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1100(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isNeedUpdateGroupButtonInsets()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$1200(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mSystemBarsInsetBottom:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1300(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1400(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1500(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->dispatchContentInset(Landroid/graphics/Rect;Z)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$1600(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroller:Landroid/widget/Scroller;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1700(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScrollTarget:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$202(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$300(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsInSearchMode:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$302(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsInSearchMode:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$400(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentMask:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$600(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarBottom:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$700(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCallback:Landroid/view/Window$Callback;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$800(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->dismissContextMenu()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$900(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/GroupButtonsPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mGroupButtonPanelView:Lmiuix/appcompat/app/GroupButtonsPanel;

    .line 2
    return-object p0
    .line 4
.end method

.method private adjustNestedScrollMotionEventCoordinate(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCorrectNestedScrollMotionEventEnabled:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsetStateCallback:Lmiuix/appcompat/app/IContentInsetState;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOffsetInWindow:[I

    .line 14
    invoke-interface {p1, v0}, Lmiuix/appcompat/app/IContentInsetState;->onDispatchNestedScrollOffset([I)V

    .line 16
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOffsetInWindow:[I

    .line 20
    const/4 v1, 0x1

    .line 22
    aget v0, v0, v1

    .line 23
    neg-int v0, v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 26
    return-void
    .line 29
.end method

.method private applyInsetsByMargin(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 17
    if-eq p3, v2, :cond_1

    .line 19
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    move v0, v1

    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 24
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 28
    if-eq p3, p4, :cond_2

    .line 30
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    move v0, v1

    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 37
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 39
    if-eq p3, p4, :cond_3

    .line 41
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 43
    move v0, v1

    .line 45
    :cond_3
    if-eqz p6, :cond_4

    .line 46
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 50
    if-eq p3, p2, :cond_4

    .line 52
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    move v1, v0

    .line 57
    :goto_0
    return v1
    .line 58
.end method

.method private applyInsetsConfig(Lmiuix/view/p$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInsetsConfig:Lmiuix/view/p$a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/view/p$a;

    .line 6
    invoke-direct {v0}, Lmiuix/view/p$a;-><init>()V

    .line 8
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInsetsConfig:Lmiuix/view/p$a;

    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInsetsConfig:Lmiuix/view/p$a;

    .line 13
    invoke-virtual {v0, p1}, Lmiuix/view/p$a;->a(Lmiuix/view/p$a;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 21
    :cond_1
    return-void
    .line 24
.end method

.method private applyInternalWindowInsets(ZZZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mUserInsetsConfig:Lmiuix/view/p$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInternalInsetsConfig:Lmiuix/view/p$a;

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lmiuix/view/p$a;

    .line 11
    invoke-direct {v0}, Lmiuix/view/p$a;-><init>()V

    .line 13
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInternalInsetsConfig:Lmiuix/view/p$a;

    .line 16
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInternalInsetsConfig:Lmiuix/view/p$a;

    .line 18
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move v7, p6

    .line 25
    invoke-virtual/range {v1 .. v7}, Lmiuix/view/p$a;->b(ZZZZZZ)Z

    .line 26
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInternalInsetsConfig:Lmiuix/view/p$a;

    .line 29
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->applyInsetsConfig(Lmiuix/view/p$a;)V

    .line 31
    return-void
    .line 34
.end method

.method private computeFitSystemInsets(ZZILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isRootSubDecor()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p5, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    const/4 p4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    if-eqz p1, :cond_1

    .line 12
    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentAutoFitSystemWindow:Z

    .line 14
    if-nez p1, :cond_1

    .line 16
    iput p4, p5, Landroid/graphics/Rect;->top:I

    .line 18
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingWindow:Z

    .line 20
    if-nez p1, :cond_3

    .line 22
    if-eqz p2, :cond_2

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    iget p1, p5, Landroid/graphics/Rect;->bottom:I

    .line 27
    if-eqz p1, :cond_4

    .line 29
    sub-int/2addr p1, p3

    .line 31
    iput p1, p5, Landroid/graphics/Rect;->bottom:I

    .line 32
    if-gez p1, :cond_4

    .line 34
    iput p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 36
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    iput p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 39
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mSqueezeContentByIme:Z

    .line 41
    if-eqz p1, :cond_5

    .line 43
    if-lez p3, :cond_5

    .line 45
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOriginalInset:Landroid/graphics/Rect;

    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    iput p1, p5, Landroid/graphics/Rect;->bottom:I

    .line 51
    :cond_5
    return-void
    .line 53
.end method

.method private createActionModeCallbackWrapper(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/view/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$SearchActionModeCallbackWrapper;

    .line 6
    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$SearchActionModeCallbackWrapper;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    .line 8
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;

    .line 12
    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    .line 14
    return-object v0
    .line 17
.end method

.method private dismissContextMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenuHelper:Lmiuix/appcompat/internal/view/menu/MenuDialogHelper;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuDialogHelper;->dismiss()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenuHelper:Lmiuix/appcompat/internal/view/menu/MenuDialogHelper;

    .line 10
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method private dispatchContentInset(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->dispatchContentInset(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method private dispatchContentInset(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastDispatchContentInset:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastDispatchContentInset:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->notifyContentInset(Z)V

    :cond_0
    return-void
.end method

.method private dispatchInsetsIgnoreVisibility(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    invoke-direct {p0, v2, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->dispatchInsetsIgnoreVisibility(Landroid/view/ViewGroup;Z)V

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method private getActivityContextFromView(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    instance-of v0, p1, Landroid/app/Activity;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 21
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
.end method

.method private getAdjustView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCoordinatedScrollViewSet:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCoordinatedScrollViewSet:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 19
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 22
    return-object p1
    .line 24
.end method

.method private getDisplayCoutInsets()Landroidx/core/graphics/e;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->e()Landroidx/core/view/q;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    invoke-direct {p0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getActivityContextFromView(Landroid/view/View;)Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v3, 0x1d

    .line 23
    if-lt v2, v3, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, LD4/a;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 35
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    invoke-static {v0}, Landroidx/window/layout/i;->a(Landroid/view/DisplayCutout;)I

    .line 43
    move-result v1

    .line 46
    invoke-static {v0}, Landroidx/window/layout/j;->a(Landroid/view/DisplayCutout;)I

    .line 47
    move-result v2

    .line 50
    invoke-static {v0}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    .line 51
    move-result v3

    .line 54
    invoke-static {v0}, Landroidx/window/layout/h;->a(Landroid/view/DisplayCutout;)I

    .line 55
    move-result v0

    .line 58
    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    .line 59
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    return-object v1

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/q;->b()I

    .line 65
    move-result v1

    .line 68
    invoke-virtual {v0}, Landroidx/core/view/q;->d()I

    .line 69
    move-result v2

    .line 72
    invoke-virtual {v0}, Landroidx/core/view/q;->c()I

    .line 73
    move-result v3

    .line 76
    invoke-virtual {v0}, Landroidx/core/view/q;->a()I

    .line 77
    move-result v0

    .line 80
    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    .line 81
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    return-object v1
    .line 86
.end method

.method private internalShowContextMenu(Landroid/view/View;FF)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    .line 15
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenuCallback:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->setCallback(Lmiuix/appcompat/internal/view/menu/MenuBuilder$Callback;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->clear()V

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1, p2, p3}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;->show(Landroid/view/View;Landroid/os/IBinder;FF)Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;

    .line 34
    move-result-object p2

    .line 37
    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenuPopupWindowHelper:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;

    .line 38
    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenuPopupWindowHelper:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;

    .line 40
    if-eqz p2, :cond_2

    .line 42
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenuCallback:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;

    .line 44
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->setPresenterCallback(Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;)V

    .line 46
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->showContextMenuForChild(Landroid/view/View;)Z

    .line 51
    move-result p1

    .line 54
    return p1
    .line 55
.end method

.method private isBackPressed(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
.end method

.method private isCutoutToLeftEdge(Landroidx/core/graphics/e;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget p1, p1, Landroidx/core/graphics/e;->a:I

    .line 6
    if-lez p1, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method private isCutoutToRightEdge(Landroidx/core/graphics/e;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget p1, p1, Landroidx/core/graphics/e;->c:I

    .line 6
    if-lez p1, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method private isLayoutHideNavigation()Z
    .locals 1

    .line 1
    invoke-static {p0}, LGb/q;->s(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInsetsConfig:Lmiuix/view/p$a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, v0, Lmiuix/view/p$a;->b:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
    .line 20
.end method

.method private isNavigationBarToLeftEdge(Landroidx/core/view/WindowInsetsCompat;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->a()I

    .line 8
    move-result p2

    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 12
    move-result v1

    .line 15
    or-int/2addr p2, v1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/e;

    .line 17
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->a()I

    .line 22
    move-result p2

    .line 25
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 26
    move-result v1

    .line 29
    or-int/2addr p2, v1

    .line 30
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 31
    move-result-object p1

    .line 34
    :goto_0
    iget p1, p1, Landroidx/core/graphics/e;->a:I

    .line 35
    if-lez p1, :cond_2

    .line 37
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
    .line 40
.end method

.method private isNavigationBarToRightEdge(Landroidx/core/view/WindowInsetsCompat;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->a()I

    .line 8
    move-result p2

    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 12
    move-result v1

    .line 15
    or-int/2addr p2, v1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/e;

    .line 17
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->a()I

    .line 22
    move-result p2

    .line 25
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 26
    move-result v1

    .line 29
    or-int/2addr p2, v1

    .line 30
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 31
    move-result-object p1

    .line 34
    :goto_0
    iget p1, p1, Landroidx/core/graphics/e;->c:I

    .line 35
    if-lez p1, :cond_2

    .line 37
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
    .line 40
.end method

.method private isNeedUpdateGroupButtonInsets()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mGroupButtonInsetsRect:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 6
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 8
    if-ne v1, v3, :cond_1

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 12
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
.end method

.method private synthetic lambda$onConfigurationChanged$0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->refreshBottomMenu()V

    .line 13
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->refreshBottomMenu()V

    .line 20
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    .line 23
    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLifecycleOwner:Landroidx/lifecycle/u;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 35
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/lifecycle/k$b;->e:Landroidx/lifecycle/k$b;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    :goto_0
    if-nez v0, :cond_4

    .line 47
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    .line 49
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;->close()V

    .line 51
    :cond_4
    return-void
    .line 54
.end method

.method private notifyContentInset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 14
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastDispatchContentInset:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->updateContentInsetForNestedObserver(Landroid/graphics/Rect;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsetStateCallback:Lmiuix/appcompat/app/IContentInsetState;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastDispatchContentInset:Landroid/graphics/Rect;

    .line 25
    invoke-interface {p1, v0}, Lmiuix/appcompat/app/IContentInsetState;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 27
    :cond_2
    return-void
    .line 30
.end method

.method private pullChildren()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 2
    if-nez v0, :cond_3

    .line 4
    const v0, 0x1020002    # @android:id/content

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 13
    sget v0, Lmiuix/appcompat/R$id;->action_bar_container:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 21
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 23
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingTheme:Z

    .line 25
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingWindow:Z

    .line 30
    if-eqz v1, :cond_0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 39
    sget v1, Lmiuix/appcompat/R$attr;->windowActionBar:I

    .line 40
    invoke-static {v0, v1, v2}, LVb/f;->d(Landroid/content/Context;IZ)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    .line 52
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 56
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 62
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    .line 64
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 67
    sget v1, Lmiuix/appcompat/R$id;->action_bar:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 74
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 75
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 77
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuMode:I

    .line 79
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    .line 81
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingTheme:Z

    .line 84
    if-eqz v0, :cond_1

    .line 86
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingWindow:Z

    .line 88
    if-eqz v0, :cond_1

    .line 90
    const/4 v2, 0x1

    .line 92
    :cond_1
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsMiuixFloating:Z

    .line 93
    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v0

    .line 100
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_floating_window_top_offset:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    move-result v0

    .line 106
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInsetTopInMiuixFloating:I

    .line 107
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 109
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsMiuixFloating:Z

    .line 111
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setMiuixFloatingOnInit(Z)V

    .line 113
    :cond_3
    return-void
    .line 116
.end method

.method private updateCurrentContentInset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    .line 8
    move-result v0

    .line 11
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomExtraInset:I

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 17
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuExtraInset:I

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 23
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isLayoutHideNavigation()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 30
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    if-ge v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 36
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 41
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 45
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 47
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 49
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 51
    if-ge v1, v3, :cond_1

    .line 53
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 55
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    if-ge v1, v2, :cond_2

    .line 61
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 63
    :cond_2
    return-void
    .line 65
.end method

.method private updateExtraPaddingHorizontal(Landroid/content/Context;LDb/b;II)V
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
    iget-boolean v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsMiuixFloating:Z

    .line 41
    move-object v2, p2

    .line 43
    move v7, p3

    .line 44
    invoke-virtual/range {v2 .. v8}, LDb/b;->i(IIIIFZ)V

    .line 45
    invoke-virtual {p2}, LDb/b;->h()Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p2}, LDb/b;->f()I

    .line 54
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    mul-float/2addr p1, p3

    .line 59
    float-to-int p1, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraHorizontalPadding:I

    .line 63
    if-eq p1, p2, :cond_3

    .line 65
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraHorizontalPadding:I

    .line 67
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mShouldExtraPaddingHorizontalNotifyChanged:Z

    .line 70
    :cond_3
    return-void
    .line 72
.end method


# virtual methods
.method public addExtraPaddingObserver(LDb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingObserver:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingObserver:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingObserver:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingObserver:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraHorizontalPadding:I

    .line 26
    invoke-interface {p1, v0}, LDb/a;->setExtraHorizontalPadding(I)Z

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/GroupButtonsConfig;->getOrientation()I

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_group_buttons_layout:I

    .line 17
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_group_buttons_horizontal_layout:I

    .line 23
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    :goto_0
    sget v0, Lmiuix/appcompat/R$id;->group_buttons_root_layout:I

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lmiuix/appcompat/app/GroupButtonsPanel;

    .line 34
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mGroupButtonPanelView:Lmiuix/appcompat/app/GroupButtonsPanel;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOnContainerViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 40
    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;

    .line 44
    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    .line 46
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOnContainerViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mGroupButtonPanelView:Lmiuix/appcompat/app/GroupButtonsPanel;

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    :cond_2
    sget p2, Lmiuix/appcompat/R$id;->group_primary_button:I

    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p2

    .line 61
    check-cast p2, Lmiuix/appcompat/widget/Button;

    .line 62
    sget v0, Lmiuix/appcompat/R$id;->group_secondary_button:I

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Lmiuix/appcompat/widget/Button;

    .line 70
    sget v1, Lmiuix/appcompat/R$id;->group_tertiary_button:I

    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 77
    check-cast v1, Lmiuix/appcompat/widget/Button;

    .line 78
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v2, p2}, Lmiuix/appcompat/app/GroupButtonsConfig;->initButton(ILmiuix/appcompat/widget/Button;)V

    .line 81
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/GroupButtonsConfig;->initButton(ILmiuix/appcompat/widget/Button;)V

    .line 85
    const/4 p2, 0x2

    .line 88
    invoke-virtual {p1, p2, v1}, Lmiuix/appcompat/app/GroupButtonsConfig;->initButton(ILmiuix/appcompat/widget/Button;)V

    .line 89
    :cond_3
    :goto_1
    return-void
    .line 92
.end method

.method public animateContentMarginBottomByBottomMenu(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mAnimateContentMarginBottomInsets:Landroid/graphics/Rect;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mAnimateContentMarginBottomInsets:Landroid/graphics/Rect;

    .line 11
    :cond_0
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mAnimateContentMarginBottomInsets:Landroid/graphics/Rect;

    .line 13
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 19
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 25
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    iput p1, v3, Landroid/graphics/Rect;->left:I

    .line 29
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 31
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->applyInsetsByMargin(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 38
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 43
    return-void
    .line 46
.end method

.method public applyWindowInsets(ZZZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mUserInsetsConfig:Lmiuix/view/p$a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/view/p$a;

    .line 6
    invoke-direct {v0}, Lmiuix/view/p$a;-><init>()V

    .line 8
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mUserInsetsConfig:Lmiuix/view/p$a;

    .line 11
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mUserInsetsConfig:Lmiuix/view/p$a;

    .line 13
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    move v7, p6

    .line 20
    invoke-virtual/range {v1 .. v7}, Lmiuix/view/p$a;->b(ZZZZZZ)Z

    .line 21
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mUserInsetsConfig:Lmiuix/view/p$a;

    .line 24
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->applyInsetsConfig(Lmiuix/view/p$a;)V

    .line 26
    return-void
    .line 29
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentAutoFitSystemWindow:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentHeaderBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 19
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 21
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentHeaderBackground:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    return-void
    .line 35
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isBackPressed(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->hideOverflowMenu()Z

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_4

    .line 29
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 31
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 33
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->hideOverflowMenu()Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    move v1, v0

    .line 51
    :cond_4
    :goto_0
    return v1
    .line 52
.end method

.method public enableWindowStatusBarInsets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mEnableWindowStatusBarInsets:Z

    .line 2
    return-void
    .line 4
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLayoutStable:Z

    .line 2
    invoke-direct {p0, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->dispatchInsetsIgnoreVisibility(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isLayoutHideNavigation()Z

    .line 7
    move-result v2

    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isTranslucentStatus()Z

    .line 11
    move-result v6

    .line 14
    const/4 v7, 0x0

    .line 15
    iput v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mSystemBarsInsetBottom:I

    .line 16
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOriginalInset:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 33
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLayoutStable:Z

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 43
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/e;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 51
    move-result v3

    .line 54
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 55
    move-result v4

    .line 58
    or-int/2addr v3, v4

    .line 59
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/e;

    .line 60
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 65
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 69
    move-result-object v1

    .line 72
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 73
    move-result v3

    .line 76
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 77
    move-result v4

    .line 80
    or-int/2addr v3, v4

    .line 81
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 82
    move-result-object v3

    .line 85
    :goto_0
    iget v1, v1, Landroidx/core/graphics/e;->d:I

    .line 86
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mSystemBarsInsetBottom:I

    .line 88
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    .line 90
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 94
    move-result-object v1

    .line 97
    iget v1, v1, Landroidx/core/graphics/e;->d:I

    .line 98
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mImeInsetBottom:I

    .line 100
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 102
    iget v5, v3, Landroidx/core/graphics/e;->a:I

    .line 104
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 106
    iget v3, v3, Landroidx/core/graphics/e;->c:I

    .line 108
    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 110
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mSystemBarsInsetBottom:I

    .line 112
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 114
    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mSqueezeContentByIme:Z

    .line 116
    if-eqz v3, :cond_1

    .line 118
    if-lez v1, :cond_1

    .line 120
    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 122
    :cond_1
    if-nez v2, :cond_3

    .line 124
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 126
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 128
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLayoutStable:Z

    .line 130
    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isNavigationBarToLeftEdge(Landroidx/core/view/WindowInsetsCompat;Z)Z

    .line 132
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 138
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 140
    :cond_2
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLayoutStable:Z

    .line 142
    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isNavigationBarToRightEdge(Landroidx/core/view/WindowInsetsCompat;Z)Z

    .line 144
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 150
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 152
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOnStatusBarChangeListener:Lmiuix/appcompat/app/OnStatusBarChangeListener;

    .line 154
    if-eqz v0, :cond_4

    .line 156
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 158
    invoke-interface {v0, v1}, Lmiuix/appcompat/app/OnStatusBarChangeListener;->onStatusBarHeightChange(I)V

    .line 160
    :cond_4
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsMiuixFloating:Z

    .line 163
    if-nez v0, :cond_5

    .line 165
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInsetsConfig:Lmiuix/view/p$a;

    .line 167
    if-eqz v0, :cond_6

    .line 169
    iget-boolean v0, v0, Lmiuix/view/p$a;->a:Z

    .line 171
    if-eqz v0, :cond_6

    .line 173
    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 175
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInsetTopInMiuixFloating:I

    .line 177
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 179
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 181
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 183
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 185
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 187
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 189
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 191
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 193
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 195
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 197
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    const/16 v1, 0x1c

    .line 201
    if-lt v0, v1, :cond_8

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    move-result-object v0

    .line 208
    invoke-static {v0}, LGb/q;->A(Landroid/content/Context;)Z

    .line 209
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 215
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 217
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 219
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getDisplayCoutInsets()Landroidx/core/graphics/e;

    .line 221
    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isCutoutToLeftEdge(Landroidx/core/graphics/e;)Z

    .line 225
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 231
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 233
    :cond_7
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isCutoutToRightEdge(Landroidx/core/graphics/e;)Z

    .line 235
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 241
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 243
    :cond_8
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 245
    if-eqz v0, :cond_9

    .line 247
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->updateCurrentContentInsetInOverlayMode()V

    .line 249
    goto :goto_1

    .line 252
    :cond_9
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->updateCurrentContentInset()V

    .line 253
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isRootSubDecor()Z

    .line 256
    move-result v0

    .line 259
    if-nez v0, :cond_b

    .line 260
    if-eqz v2, :cond_a

    .line 262
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 264
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 266
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mSystemBarsInsetBottom:I

    .line 268
    if-eq v0, v1, :cond_b

    .line 270
    :cond_a
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 272
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 274
    :cond_b
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInsetsConfig:Lmiuix/view/p$a;

    .line 276
    if-eqz v0, :cond_f

    .line 278
    iget-boolean v1, v0, Lmiuix/view/p$a;->a:Z

    .line 280
    if-nez v1, :cond_f

    .line 282
    iget-boolean v1, v0, Lmiuix/view/p$a;->c:Z

    .line 284
    if-eqz v1, :cond_c

    .line 286
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 288
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 290
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 292
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 294
    :cond_c
    iget-boolean v1, v0, Lmiuix/view/p$a;->d:Z

    .line 296
    if-eqz v1, :cond_d

    .line 298
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 300
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 302
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 304
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 306
    :cond_d
    iget-boolean v1, v0, Lmiuix/view/p$a;->e:Z

    .line 308
    if-eqz v1, :cond_e

    .line 310
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 312
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 314
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 316
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 318
    :cond_e
    iget-boolean v0, v0, Lmiuix/view/p$a;->f:Z

    .line 320
    if-eqz v0, :cond_f

    .line 322
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 324
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 326
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 328
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 330
    :cond_f
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mImeInsetBottom:I

    .line 332
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 334
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 336
    move-object v0, p0

    .line 338
    move v1, v6

    .line 339
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->computeFitSystemInsets(ZZILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 340
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 343
    const/4 v8, 0x1

    .line 345
    if-eqz v0, :cond_13

    .line 346
    if-eqz v6, :cond_10

    .line 348
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 350
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    .line 352
    :cond_10
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 355
    instance-of v1, v0, Lmiuix/appcompat/internal/view/SearchActionModeImpl;

    .line 357
    if-eqz v1, :cond_11

    .line 359
    check-cast v0, Lmiuix/appcompat/internal/view/SearchActionModeImpl;

    .line 361
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 363
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/SearchActionModeImpl;->setPendingInsets(Landroid/graphics/Rect;)V

    .line 365
    :cond_11
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 368
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 370
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isRootSubDecor()Z

    .line 372
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    if-nez v6, :cond_12

    .line 378
    move v4, v8

    .line 380
    goto :goto_2

    .line 381
    :cond_12
    move v4, v7

    .line 382
    :goto_2
    const/4 v5, 0x1

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v3, 0x1

    .line 385
    move-object v0, p0

    .line 386
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->applyInsetsByMargin(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 387
    move-result v0

    .line 390
    move v9, v0

    .line 391
    goto :goto_3

    .line 392
    :cond_13
    move v9, v7

    .line 393
    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 394
    if-eqz v0, :cond_14

    .line 396
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 398
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    .line 400
    :cond_14
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarBottom:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 403
    if-eqz v0, :cond_18

    .line 405
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 407
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    .line 409
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentMaskInsets:Landroid/graphics/Rect;

    .line 412
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 414
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 416
    new-instance v0, Landroid/graphics/Rect;

    .line 419
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 421
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 424
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 426
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingWindow:Z

    .line 429
    if-nez v1, :cond_15

    .line 431
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInsetsConfig:Lmiuix/view/p$a;

    .line 433
    if-eqz v1, :cond_16

    .line 435
    iget-boolean v1, v1, Lmiuix/view/p$a;->a:Z

    .line 437
    if-eqz v1, :cond_16

    .line 439
    :cond_15
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 441
    :cond_16
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mSqueezeContentByIme:Z

    .line 443
    if-eqz v0, :cond_17

    .line 445
    new-instance v2, Landroid/graphics/Rect;

    .line 447
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 449
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 451
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 454
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 456
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 458
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarBottom:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 460
    const/4 v5, 0x1

    .line 462
    const/4 v6, 0x1

    .line 463
    const/4 v3, 0x1

    .line 464
    const/4 v4, 0x0

    .line 465
    move-object v0, p0

    .line 466
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->applyInsetsByMargin(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 467
    move-result v0

    .line 470
    :goto_4
    or-int/2addr v9, v0

    .line 471
    goto :goto_5

    .line 472
    :cond_17
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarBottom:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 473
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 475
    const/4 v5, 0x1

    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v3, 0x1

    .line 479
    const/4 v4, 0x0

    .line 480
    move-object v0, p0

    .line 481
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->applyInsetsByMargin(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 482
    move-result v0

    .line 485
    goto :goto_4

    .line 486
    :cond_18
    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 487
    if-eqz v0, :cond_19

    .line 489
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 491
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setPendingInset(Landroid/graphics/Rect;)V

    .line 493
    :cond_19
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 496
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 498
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 503
    if-nez v0, :cond_1a

    .line 504
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 506
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 508
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 510
    goto :goto_6

    .line 513
    :cond_1a
    move v8, v9

    .line 514
    :goto_6
    if-eqz v8, :cond_1b

    .line 515
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 517
    :cond_1b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 520
    move-result v0

    .line 523
    return v0
    .line 524
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 2
    return-object v0
    .line 4
.end method

.method public getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBaseInnerInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getBottomInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarBottom:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getInsetHeight()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public getBottomMenuCustomViewTranslationY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getBottomMenuCustomViewOffset()I

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public getBottomMenuMode()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuMode:I

    .line 2
    return v0
    .line 4
.end method

.method public getCallback()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCallback:Landroid/view/Window$Callback;

    .line 2
    return-object v0
    .line 4
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 2
    return-object v0
    .line 4
.end method

.method public getContentMask()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentMask:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public getContentMaskAnimator(Landroid/view/View$OnClickListener;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContentMaskAnimator;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContentMaskAnimator;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContentMaskAnimator;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/View$OnClickListener;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mDeviceType:I

    .line 2
    return v0
    .line 4
.end method

.method public getExtraPaddingPolicy()LDb/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingPolicy:LDb/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public getInnerInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    .line 2
    return-object v0
    .line 4
.end method

.method public hideBottomMenu(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    .line 7
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 12
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->makeMenuViewShowHideWithAnimation(Z)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 18
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->makeMenuViewShowHide(Z)V

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method public hideBottomMenuCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->hideBottomMenuCustomView()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public hideContentMask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mSplitAnimContentMask:Landroid/view/ViewStub;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInflateLayout:Landroid/view/View;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method isBottomAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mAnimating:Z

    .line 2
    return v0
    .line 4
.end method

.method public isExtraHorizontalPaddingEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingPolicy:LDb/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LDb/b;->h()Z

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public isExtraPaddingApplyToContentEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingApplyToContentEnable:Z

    .line 2
    return v0
    .line 4
.end method

.method public isInOverlayMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 2
    return v0
    .line 4
.end method

.method public isRootSubDecor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mRootSubDecor:Z

    .line 2
    return v0
    .line 4
.end method

.method public isTranslucentStatus()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LGb/q;->x(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 14
    move-result v0

    .line 17
    and-int/lit16 v2, v0, 0x100

    .line 18
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    and-int/lit16 v0, v0, 0x400

    .line 26
    if-eqz v0, :cond_2

    .line 28
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v3

    .line 32
    :goto_1
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mTranslucentStatus:I

    .line 33
    if-eqz v4, :cond_3

    .line 35
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v4, v3

    .line 39
    :goto_2
    iget-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingTheme:Z

    .line 40
    if-eqz v5, :cond_6

    .line 42
    if-nez v0, :cond_5

    .line 44
    if-eqz v4, :cond_4

    .line 46
    goto :goto_3

    .line 48
    :cond_4
    move v1, v3

    .line 49
    :cond_5
    :goto_3
    return v1

    .line 50
    :cond_6
    if-eqz v2, :cond_7

    .line 51
    if-nez v0, :cond_9

    .line 53
    :cond_7
    if-eqz v4, :cond_8

    .line 55
    goto :goto_4

    .line 57
    :cond_8
    move v1, v3

    .line 58
    :cond_9
    :goto_4
    return v1
    .line 59
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1c

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isRootSubDecor()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-static {p1}, Landroidx/core/view/w0;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 24
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
    .line 28
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    .line 5
    return-void
    .line 8
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "->processActionBarOverlayLayout ConfigurationChanged newConfig.densityDpi "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, p1}, Lmiuix/autodensity/f;->r(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 35
    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    .line 38
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mFloatingWindowSize:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 41
    invoke-virtual {p1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->onConfigurationChanged()V

    .line 43
    new-instance p1, Lmiuix/appcompat/internal/app/widget/l;

    .line 46
    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/l;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    .line 54
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;->isContextMenuPopupWindowShowing()Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    .line 64
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;->refreshContextMenuPopupWindow()V

    .line 66
    :cond_0
    return-void
    .line 69
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/IContentInsetState;)V

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingObserver:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mGroupButtonPanelView:Lmiuix/appcompat/app/GroupButtonsPanel;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOnContainerViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 5
    return-void
    .line 8
.end method

.method public onFloatingModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingTheme:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsMiuixFloating:Z

    .line 11
    if-eq v1, v0, :cond_3

    .line 13
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingWindow:Z

    .line 15
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsMiuixFloating:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p1

    .line 24
    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_floating_window_top_offset:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result p1

    .line 30
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInsetTopInMiuixFloating:I

    .line 31
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mFloatingWindowSize:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 33
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsMiuixFloating:Z

    .line 35
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->onFloatingModeChanged(Z)V

    .line 37
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 44
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsMiuixFloating:Z

    .line 46
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->onFloatingModeChanged(Z)V

    .line 48
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    :cond_3
    return-void
    .line 57
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->updateCurrentContentInsetInOverlayMode()V

    .line 9
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingPolicy:LDb/b;

    .line 12
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, LDb/b;->h()Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mShouldExtraPaddingHorizontalNotifyChanged:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingObserver:Ljava/util/List;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mShouldExtraPaddingHorizontalNotifyChanged:Z

    .line 31
    move p1, p2

    .line 33
    :goto_0
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingObserver:Ljava/util/List;

    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    move-result p3

    .line 39
    if-ge p1, p3, :cond_1

    .line 40
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingObserver:Ljava/util/List;

    .line 42
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 47
    check-cast p3, LDb/a;

    .line 48
    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraHorizontalPadding:I

    .line 50
    invoke-interface {p3, p4}, LDb/a;->onExtraPaddingChanged(I)V

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingApplyToContentEnable:Z

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingPolicy:LDb/b;

    .line 62
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 64
    invoke-virtual {p1, p3}, LDb/b;->e(Landroid/view/View;)V

    .line 66
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsInSearchMode:Z

    .line 73
    if-nez p3, :cond_3

    .line 75
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 77
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->updateCoordinateOffsetView()V

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 85
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mUserInsetsConfig:Lmiuix/view/p$a;

    .line 86
    if-nez p3, :cond_7

    .line 88
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 90
    move-result-object p3

    .line 93
    if-eqz p3, :cond_7

    .line 94
    iget-boolean p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLayoutStable:Z

    .line 96
    if-eqz p4, :cond_4

    .line 98
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 100
    move-result p4

    .line 103
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 104
    move-result p5

    .line 107
    or-int/2addr p4, p5

    .line 108
    invoke-virtual {p3, p4}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/e;

    .line 109
    move-result-object p3

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 114
    move-result p4

    .line 117
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 118
    move-result p5

    .line 121
    or-int/2addr p4, p5

    .line 122
    invoke-virtual {p3, p4}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 123
    move-result-object p3

    .line 126
    :goto_1
    invoke-static {p1}, LGb/d;->f(Landroid/content/Context;)Landroid/graphics/Point;

    .line 127
    move-result-object p1

    .line 130
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 131
    const/4 p4, -0x1

    .line 133
    if-eq p1, p4, :cond_7

    .line 134
    const/4 p4, 0x2

    .line 136
    new-array p4, p4, [I

    .line 137
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 139
    aget p4, p4, p2

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    move-result p5

    .line 147
    add-int/2addr p5, p4

    .line 148
    sub-int/2addr p1, p5

    .line 149
    iget p5, p3, Landroidx/core/graphics/e;->a:I

    .line 150
    const/4 v0, 0x1

    .line 152
    if-lt p4, p5, :cond_5

    .line 153
    move v4, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v4, p2

    .line 157
    :goto_2
    iget p3, p3, Landroidx/core/graphics/e;->c:I

    .line 158
    if-lt p1, p3, :cond_6

    .line 160
    move v6, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move v6, p2

    .line 164
    :goto_3
    invoke-static {p0}, LGb/q;->s(Landroid/view/View;)Z

    .line 165
    move-result v3

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    move-object v1, p0

    .line 172
    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->applyInternalWindowInsets(ZZZZZZ)V

    .line 173
    :cond_7
    return-void
    .line 176
.end method

.method protected onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mFloatingWindowSize:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 4
    move/from16 v1, p1

    .line 6
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->getWidthMeasureSpec(I)I

    .line 8
    move-result v8

    .line 11
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mFloatingWindowSize:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 12
    move/from16 v1, p2

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->getHeightMeasureSpec(I)I

    .line 16
    move-result v9

    .line 19
    iget-object v10, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 20
    iget-object v11, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentMask:Landroid/view/View;

    .line 22
    const/4 v12, 0x0

    .line 24
    move v6, v12

    .line 25
    move v13, v6

    .line 26
    move v14, v13

    .line 27
    move v15, v14

    .line 28
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    if-ge v6, v0, :cond_2

    .line 35
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v5

    .line 40
    if-eq v5, v10, :cond_1

    .line 41
    if-eq v5, v11, :cond_1

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v0

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    goto :goto_1

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    move-object/from16 v0, p0

    .line 55
    move-object v1, v5

    .line 57
    move v2, v8

    .line 58
    move v4, v9

    .line 59
    move-object/from16 v17, v5

    .line 60
    move/from16 v5, v16

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 64
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    move-result v1

    .line 76
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 77
    add-int/2addr v1, v2

    .line 79
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 80
    add-int/2addr v1, v2

    .line 82
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v13

    .line 86
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    move-result v1

    .line 90
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 91
    add-int/2addr v1, v2

    .line 93
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 94
    add-int/2addr v1, v0

    .line 96
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v14

    .line 100
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredState()I

    .line 101
    move-result v0

    .line 104
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 105
    move-result v15

    .line 108
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 116
    move-result v0

    .line 119
    if-eq v0, v1, :cond_3

    .line 120
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result v0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v0, v12

    .line 129
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    .line 130
    move-result v1

    .line 133
    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 134
    if-eqz v2, :cond_4

    .line 136
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->isSplitActionBar()Z

    .line 138
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    move v2, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v2, v12

    .line 146
    :goto_3
    iget-object v3, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    .line 147
    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 149
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 151
    iget-object v3, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 154
    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 156
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 158
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isLayoutHideNavigation()Z

    .line 161
    move-result v3

    .line 164
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isTranslucentStatus()Z

    .line 165
    move-result v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    if-lez v0, :cond_5

    .line 171
    iget-object v5, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 173
    iput v12, v5, Landroid/graphics/Rect;->top:I

    .line 175
    :cond_5
    iget-boolean v5, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 177
    if-nez v5, :cond_6

    .line 179
    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 181
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 183
    add-int/2addr v5, v0

    .line 185
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 186
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 188
    add-int/2addr v0, v2

    .line 190
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 191
    goto :goto_5

    .line 193
    :cond_6
    if-eqz v4, :cond_7

    .line 194
    if-lez v0, :cond_8

    .line 196
    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    .line 198
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 200
    goto :goto_4

    .line 202
    :cond_7
    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    .line 203
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 205
    add-int/2addr v5, v0

    .line 207
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 208
    :cond_8
    :goto_4
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    .line 210
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 212
    add-int/2addr v4, v2

    .line 214
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 215
    :goto_5
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingTheme:Z

    .line 217
    const/4 v6, 0x2

    .line 219
    if-eqz v0, :cond_9

    .line 220
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingWindow:Z

    .line 222
    if-nez v0, :cond_c

    .line 224
    :cond_9
    if-eqz v3, :cond_c

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 232
    move-result-object v0

    .line 235
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 236
    if-ne v0, v6, :cond_a

    .line 238
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 240
    iput v12, v0, Landroid/graphics/Rect;->right:I

    .line 242
    iput v12, v0, Landroid/graphics/Rect;->left:I

    .line 244
    :cond_a
    if-nez v1, :cond_c

    .line 246
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mSqueezeContentByIme:Z

    .line 248
    if-eqz v0, :cond_b

    .line 250
    iget v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mImeInsetBottom:I

    .line 252
    if-gtz v0, :cond_c

    .line 254
    :cond_b
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 256
    iput v12, v0, Landroid/graphics/Rect;->bottom:I

    .line 258
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isBottomAnimating()Z

    .line 260
    move-result v0

    .line 263
    if-nez v0, :cond_d

    .line 264
    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 266
    const/4 v5, 0x1

    .line 268
    const/16 v16, 0x1

    .line 269
    const/4 v3, 0x1

    .line 271
    const/4 v4, 0x1

    .line 272
    move-object/from16 v0, p0

    .line 273
    move-object v1, v10

    .line 275
    move/from16 v17, v6

    .line 276
    move/from16 v6, v16

    .line 278
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->applyInsetsByMargin(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 280
    const/4 v0, 0x0

    .line 283
    iput-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mAnimateContentMarginBottomInsets:Landroid/graphics/Rect;

    .line 284
    goto :goto_6

    .line 286
    :cond_d
    move/from16 v17, v6

    .line 287
    :goto_6
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 289
    if-nez v0, :cond_e

    .line 291
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 293
    move-result v0

    .line 296
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 297
    move-result v1

    .line 300
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 301
    move-result v2

    .line 304
    invoke-virtual {v10, v0, v12, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 305
    :cond_e
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    .line 308
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    .line 310
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mRequestFitSystemWindow:Z

    .line 318
    if-eqz v0, :cond_10

    .line 320
    :cond_f
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    .line 322
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    .line 324
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 326
    iput-boolean v12, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mRequestFitSystemWindow:Z

    .line 329
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isTranslucentStatus()Z

    .line 331
    move-result v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentAutoFitSystemWindow:Z

    .line 337
    if-eqz v0, :cond_12

    .line 339
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentHeaderBackground:Landroid/graphics/drawable/Drawable;

    .line 341
    if-eqz v0, :cond_11

    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 345
    move-result v1

    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 349
    move-result v2

    .line 352
    sub-int/2addr v1, v2

    .line 353
    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 354
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 356
    invoke-virtual {v0, v12, v12, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 358
    goto :goto_7

    .line 361
    :cond_11
    const v0, 0x1020002    # @android:id/content

    .line 362
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    move-result-object v0

    .line 368
    check-cast v0, Landroid/view/ViewGroup;

    .line 369
    if-eqz v0, :cond_12

    .line 371
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 373
    move-result v1

    .line 376
    const/4 v2, 0x1

    .line 377
    if-ne v1, v2, :cond_12

    .line 378
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 380
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 384
    move-result v1

    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 388
    move-result v2

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 392
    move-result v3

    .line 395
    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 396
    :cond_12
    :goto_7
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingPolicy:LDb/b;

    .line 399
    if-eqz v0, :cond_13

    .line 401
    invoke-virtual {v0}, LDb/b;->h()Z

    .line 403
    move-result v0

    .line 406
    if-eqz v0, :cond_13

    .line 407
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 409
    move-result v0

    .line 412
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 413
    move-result v1

    .line 416
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    move-result-object v2

    .line 420
    iget-object v3, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingPolicy:LDb/b;

    .line 421
    invoke-direct {v7, v2, v3, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->updateExtraPaddingHorizontal(Landroid/content/Context;LDb/b;II)V

    .line 423
    iget-boolean v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingApplyToContentEnable:Z

    .line 426
    if-eqz v1, :cond_13

    .line 428
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430
    move-result v1

    .line 433
    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraHorizontalPadding:I

    .line 434
    mul-int/lit8 v2, v2, 0x2

    .line 436
    sub-int/2addr v0, v2

    .line 438
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 439
    move-result v0

    .line 442
    move v2, v0

    .line 443
    goto :goto_8

    .line 444
    :cond_13
    move v2, v8

    .line 445
    :goto_8
    const/4 v3, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    move-object/from16 v0, p0

    .line 448
    move-object v1, v10

    .line 450
    move v4, v9

    .line 451
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 452
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    move-result-object v0

    .line 458
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 459
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 461
    move-result v1

    .line 464
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 465
    add-int/2addr v1, v2

    .line 467
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 468
    add-int/2addr v1, v2

    .line 470
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 471
    move-result v12

    .line 474
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 475
    move-result v1

    .line 478
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 479
    add-int/2addr v1, v2

    .line 481
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 482
    add-int/2addr v1, v0

    .line 484
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 485
    move-result v13

    .line 488
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 489
    move-result v0

    .line 492
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 493
    move-result v10

    .line 496
    if-eqz v11, :cond_14

    .line 497
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 499
    move-result v0

    .line 502
    if-nez v0, :cond_14

    .line 503
    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentMaskInsets:Landroid/graphics/Rect;

    .line 505
    const/4 v5, 0x1

    .line 507
    const/4 v6, 0x1

    .line 508
    const/4 v3, 0x1

    .line 509
    const/4 v4, 0x0

    .line 510
    move-object/from16 v0, p0

    .line 511
    move-object v1, v11

    .line 513
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->applyInsetsByMargin(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 514
    const/4 v3, 0x0

    .line 517
    const/4 v5, 0x0

    .line 518
    move v2, v8

    .line 519
    move v4, v9

    .line 520
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 521
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 524
    move-result v0

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 528
    move-result v1

    .line 531
    add-int/2addr v0, v1

    .line 532
    add-int/2addr v12, v0

    .line 533
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 534
    move-result v0

    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 538
    move-result v1

    .line 541
    add-int/2addr v0, v1

    .line 542
    add-int/2addr v13, v0

    .line 543
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 544
    move-result v0

    .line 547
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 548
    move-result v0

    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 552
    move-result v1

    .line 555
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 556
    move-result v1

    .line 559
    invoke-static {v1, v8, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 560
    move-result v1

    .line 563
    shl-int/lit8 v2, v10, 0x10

    .line 564
    invoke-static {v0, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 566
    move-result v0

    .line 569
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 570
    new-instance v0, Lmiuix/appcompat/internal/app/widget/k;

    .line 573
    invoke-direct {v0, v7}, Lmiuix/appcompat/internal/app/widget/k;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 575
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 578
    return-void
    .line 581
.end method

.method public onMenuStateChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuVisibleHeight:[I

    .line 2
    aput p1, v0, p2

    .line 4
    const/4 p1, 0x0

    .line 6
    aget p1, v0, p1

    .line 7
    const/4 p2, 0x1

    .line 9
    aget p2, v0, p2

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 15
    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isLayoutHideNavigation()Z

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 26
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    if-gt p1, p2, :cond_0

    .line 30
    move p1, p2

    .line 32
    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 33
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuExtraInset:I

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p1

    .line 40
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomExtraInset:I

    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result p1

    .line 46
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 47
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 49
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->dispatchContentInset(Landroid/graphics/Rect;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->animateContentMarginBottomByBottomMenu(I)V

    .line 55
    :goto_0
    return-void
    .line 58
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroller:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroller:Landroid/widget/Scroller;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroll:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getAdjustView(Landroid/view/View;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOffsetInWindow:[I

    .line 28
    const/4 v9, 0x0

    .line 30
    aput v9, v8, v1

    .line 31
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsInSearchMode:Z

    .line 37
    if-nez v3, :cond_2

    .line 39
    move-object v3, p1

    .line 41
    move v4, p2

    .line 42
    move v5, p3

    .line 43
    move-object v6, p4

    .line 44
    move v7, p5

    .line 45
    invoke-virtual/range {v2 .. v8}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->onNestedPreScroll(Landroid/view/View;II[II[I)V

    .line 46
    :cond_2
    if-lez p3, :cond_3

    .line 49
    aget p2, p4, v1

    .line 51
    sub-int p5, p3, p2

    .line 53
    if-lez p5, :cond_3

    .line 55
    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 57
    if-eqz p5, :cond_3

    .line 59
    instance-of v2, p5, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 61
    if-eqz v2, :cond_3

    .line 63
    sub-int/2addr p3, p2

    .line 65
    check-cast p5, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 66
    invoke-virtual {p5, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getTopOffsetForCoordinateView(Landroid/view/View;)I

    .line 68
    move-result p2

    .line 71
    const/4 p5, -0x1

    .line 72
    if-eq p2, p5, :cond_3

    .line 73
    sub-int/2addr p2, p3

    .line 75
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 76
    check-cast p3, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 78
    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p2

    .line 83
    invoke-virtual {p3, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->updateTopOffsetOnNestedPreScroll(Landroid/view/View;I)I

    .line 84
    move-result p1

    .line 87
    aget p2, p4, v1

    .line 88
    add-int/2addr p2, p1

    .line 90
    aput p2, p4, v1

    .line 91
    :cond_3
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->adjustNestedScrollMotionEventCoordinate(Landroid/view/View;)V

    .line 93
    return-void
    .line 96
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 11
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroller:Landroid/widget/Scroller;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 13
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroll:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getAdjustView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-gez p5, :cond_1

    .line 2
    aget v3, p7, v2

    sub-int v4, p5, v3

    if-gtz v4, :cond_1

    .line 3
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v4, :cond_1

    instance-of v5, v4, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz v5, :cond_1

    sub-int v3, p5, v3

    .line 4
    check-cast v4, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    move-object v6, p1

    .line 5
    invoke-virtual {v4, p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->updateTopOffsetOnNestedScroll(Landroid/view/View;I)I

    move-result v3

    sub-int v4, p5, v3

    .line 6
    aget v5, p7, v2

    add-int/2addr v5, v3

    aput v5, p7, v2

    move v10, v4

    goto :goto_0

    :cond_1
    move-object v6, p1

    move/from16 v10, p5

    .line 7
    :goto_0
    iget-object v13, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOffsetInWindow:[I

    const/4 v3, 0x0

    aput v3, v13, v2

    .line 8
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v5, :cond_2

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsInSearchMode:Z

    if-nez v2, :cond_2

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v11, p6

    move-object/from16 v12, p7

    .line 9
    invoke-virtual/range {v5 .. v13}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->onNestedScroll(Landroid/view/View;IIIII[I[I)V

    .line 10
    :cond_2
    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->adjustNestedScrollMotionEventCoordinate(Landroid/view/View;)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroller:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroller:Landroid/widget/Scroller;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getAdjustView(Landroid/view/View;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 27
    :cond_2
    return-void
    .line 30
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mNestedScrollingParentEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroller:Landroid/widget/Scroller;

    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 10
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroller:Landroid/widget/Scroller;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 19
    :cond_1
    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getAdjustView(Landroid/view/View;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    return v1

    .line 28
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    move v1, v2

    .line 39
    :cond_3
    return v1
    .line 40
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getAdjustView(Landroid/view/View;)Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->onStopNestedScroll(Landroid/view/View;I)V

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 22
    if-eqz p2, :cond_2

    .line 24
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Lmiuix/appcompat/app/ActionBar;->isAdsorptionToNoOverlay()Z

    .line 30
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 36
    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 38
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScrollTarget:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroller:Landroid/widget/Scroller;

    .line 46
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 48
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroller:Landroid/widget/Scroller;

    .line 54
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 57
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 60
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 62
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScrollTarget:Landroid/view/View;

    .line 64
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getTopOffsetForCoordinateView(Landroid/view/View;)I

    .line 66
    move-result p1

    .line 69
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 70
    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    .line 72
    move-result p2

    .line 75
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 78
    move-result v0

    .line 81
    add-int/2addr p2, v0

    .line 82
    if-eq p1, p2, :cond_2

    .line 83
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroller:Landroid/widget/Scroller;

    .line 85
    sub-int/2addr p2, p1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 89
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mPostScroll:Ljava/lang/Runnable;

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 94
    :cond_2
    return-void
    .line 97
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingTheme:Z

    .line 10
    return p1
    .line 12
.end method

.method public registerCoordinatedScrollView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCoordinatedScrollViewSet:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public removeBottomMenuCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->removeBottomMenuCustomView()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public removeExtraPaddingObserver(LDb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingObserver:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public requestDispatchContentInset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->notifyContentInset(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public requestFitSystemWindows()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestFitSystemWindows()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mRequestFitSystemWindow:Z

    .line 6
    return-void
    .line 8
.end method

.method public setActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingPolicy:LDb/b;

    .line 8
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setExtraPaddingPolicy(LDb/b;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 6
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 11
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuMode:I

    .line 13
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    .line 15
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 18
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public setAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mAnimating:Z

    .line 2
    return-void
    .line 4
.end method

.method public setBottomExtraInset(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomExtraInset:I

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomExtraInset:I

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    .line 8
    move-result p1

    .line 11
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuExtraInset:I

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 17
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isLayoutHideNavigation()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    if-gt p1, v0, :cond_0

    .line 28
    move p1, v0

    .line 30
    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomExtraInset:I

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 36
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 37
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    if-eq v1, p1, :cond_1

    .line 41
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->dispatchContentInset(Landroid/graphics/Rect;Z)V

    .line 46
    :cond_1
    return-void
    .line 49
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomView(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomViewTranslationYWithPx(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setBottomMenuExtraInset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuExtraInset:I

    .line 2
    return-void
    .line 4
.end method

.method public setBottomMenuMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuModeConfig:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuModeConfig:I

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->updateBottomMenuMode()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCallback:Landroid/view/Window$Callback;

    .line 2
    return-void
    .line 4
.end method

.method public setContentInsetStateCallback(Lmiuix/appcompat/app/IContentInsetState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsetStateCallback:Lmiuix/appcompat/app/IContentInsetState;

    .line 2
    return-void
    .line 4
.end method

.method public setContentMask(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentMask:Landroid/view/View;

    .line 2
    invoke-static {}, LVb/g;->b()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentMask:Landroid/view/View;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 21
    sget v0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_window_content_mask_oled:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/g;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method public setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCorrectNestedScrollMotionEventEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingEnable:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingEnable:Z

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingPolicy:LDb/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, LDb/b;->j(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingInitEnable:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingInitEnable:Z

    .line 6
    :cond_0
    return-void
    .line 8
.end method

.method public setExtraPaddingApplyToContentEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingApplyToContentEnable:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingApplyToContentEnable:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setExtraPaddingPolicy(LDb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingPolicy:LDb/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingPolicy:LDb/b;

    .line 8
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingEnable:Z

    .line 10
    invoke-virtual {p1, v0}, LDb/b;->j(Z)V

    .line 12
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingInitEnable:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 22
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingPolicy:LDb/b;

    .line 23
    const/4 v1, -0x1

    .line 25
    invoke-direct {p0, p1, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->updateExtraPaddingHorizontal(Landroid/content/Context;LDb/b;II)V

    .line 26
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mShouldExtraPaddingHorizontalNotifyChanged:Z

    .line 30
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingObserver:Ljava/util/List;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingObserver:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 41
    if-ge p1, v0, :cond_1

    .line 42
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingObserver:Ljava/util/List;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, LDb/a;

    .line 50
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraHorizontalPadding:I

    .line 52
    invoke-interface {v0, v1}, LDb/a;->setExtraHorizontalPadding(I)Z

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingPolicy:LDb/b;

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingEnable:Z

    .line 64
    invoke-virtual {p1, v0}, LDb/b;->j(Z)V

    .line 66
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 69
    if-eqz p1, :cond_2

    .line 71
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 73
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingPolicy:LDb/b;

    .line 75
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setExtraPaddingPolicy(LDb/b;)V

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 80
    return-void
    .line 83
.end method

.method public setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mGroupButtonPanelView:Lmiuix/appcompat/app/GroupButtonsPanel;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setGroupButtonsPanelBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mGroupButtonPanelView:Lmiuix/appcompat/app/GroupButtonsPanel;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setGroupButtonsPanelBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mGroupButtonPanelView:Lmiuix/appcompat/app/GroupButtonsPanel;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLifecycleOwner:Landroidx/lifecycle/u;

    .line 2
    return-void
    .line 4
.end method

.method public setNestedScrollingParentEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mNestedScrollingParentEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/OnStatusBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOnStatusBarChangeListener:Lmiuix/appcompat/app/OnStatusBarChangeListener;

    .line 2
    return-void
    .line 4
.end method

.method public setOverlayMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setRootSubDecor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mRootSubDecor:Z

    .line 2
    return-void
    .line 4
.end method

.method public setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarBottom:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    .line 6
    return-void
    .line 9
.end method

.method public setTranslucentStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mTranslucentStatus:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mTranslucentStatus:I

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public showBottomMenu(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    .line 7
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 13
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->makeMenuViewShowHideWithAnimation(Z)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 19
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->makeMenuViewShowHide(Z)V

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method

.method public showBottomMenuCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->showBottomMenuCustomView()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public showContentMask(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mSplitAnimContentMask:Landroid/view/ViewStub;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget v0, Lmiuix/appcompat/R$id;->split_anim_content_mask:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mSplitAnimContentMask:Landroid/view/ViewStub;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInflateLayout:Landroid/view/View;

    .line 20
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInflateLayout:Landroid/view/View;

    .line 22
    sget v1, Lmiuix/appcompat/R$id;->image_bg:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentView()Landroid/view/View;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v2

    .line 43
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentView()Landroid/view/View;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    move-result v3

    .line 51
    if-lez v2, :cond_2

    .line 52
    if-lez v3, :cond_2

    .line 54
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v2

    .line 61
    new-instance v3, Landroid/graphics/Canvas;

    .line 62
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentView()Landroid/view/View;

    .line 67
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v4, 0x1f

    .line 76
    if-lt v3, v4, :cond_1

    .line 78
    int-to-float p1, p1

    .line 80
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 81
    invoke-static {p1, p1, v1}, Lmiuix/appcompat/internal/app/widget/i;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    invoke-static {v0, p1}, Lmiuix/appcompat/internal/app/widget/j;->a(Landroid/widget/ImageView;Landroid/graphics/RenderEffect;)V

    .line 90
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1, v2, p1}, LSb/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    :cond_2
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInflateLayout:Landroid/view/View;

    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 105
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentView()Landroid/view/View;

    .line 108
    move-result-object p1

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInflateLayout:Landroid/view/View;

    .line 116
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    return-void
    .line 122
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    .line 5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenuCallback:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->setCallback(Lmiuix/appcompat/internal/view/menu/MenuBuilder$Callback;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->clear()V

    .line 7
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;->show(Landroid/view/View;Landroid/os/IBinder;)Lmiuix/appcompat/internal/view/menu/MenuDialogHelper;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenuHelper:Lmiuix/appcompat/internal/view/menu/MenuDialogHelper;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenuCallback:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/MenuDialogHelper;->setPresenterCallback(Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->internalShowContextMenu(Landroid/view/View;FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/h;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 4
    :cond_1
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->createActionModeCallbackWrapper(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 9
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->isSplitActionBar()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    .line 14
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->makeMenuViewShowHideWithAnimation(Z)V

    .line 15
    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    instance-of p1, p1, Lmiuix/view/o;

    if-eqz p1, :cond_7

    .line 16
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->updateCurrentContentInsetInOverlayMode()V

    .line 18
    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    return-object p1
.end method

.method public startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 19
    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 22
    :cond_0
    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->createActionModeCallbackWrapper(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public unregisterCoordinatedScrollView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCoordinatedScrollViewSet:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method protected updateBottomMenuMode()V
    .locals 7

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuModeConfig:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    const/4 v2, 0x3

    .line 18
    const/16 v3, 0x280

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    const/4 v5, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v4

    .line 31
    div-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v6

    .line 37
    invoke-static {v6}, LGb/d;->l(Landroid/content/Context;)Landroid/graphics/Point;

    .line 38
    move-result-object v6

    .line 41
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 42
    int-to-float v6, v6

    .line 44
    mul-float/2addr v6, v4

    .line 45
    div-float/2addr v6, v1

    .line 46
    float-to-int v1, v6

    .line 47
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mDeviceType:I

    .line 48
    if-ne v4, v5, :cond_0

    .line 50
    const/16 v4, 0x19a

    .line 52
    if-le v0, v4, :cond_0

    .line 54
    if-le v1, v3, :cond_0

    .line 56
    :goto_0
    move v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v0, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x1

    .line 62
    if-ne v0, v6, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {v0}, LGb/d;->l(Landroid/content/Context;)Landroid/graphics/Point;

    .line 69
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 73
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, v4

    .line 76
    div-float/2addr v0, v1

    .line 77
    float-to-int v0, v0

    .line 78
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mDeviceType:I

    .line 79
    if-ne v1, v5, :cond_0

    .line 81
    if-le v0, v3, :cond_0

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuMode:I

    .line 86
    if-eq v0, v1, :cond_4

    .line 88
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuMode:I

    .line 90
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 92
    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    .line 96
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 99
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->refreshBottomMenu()V

    .line 101
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 104
    if-eqz v0, :cond_4

    .line 106
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuMode:I

    .line 108
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    .line 110
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 113
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->refreshBottomMenu()V

    .line 115
    :cond_4
    return-void
    .line 118
.end method

.method updateCurrentContentInsetInOverlayMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 21
    const/16 v2, 0x8

    .line 22
    if-eq v0, v2, :cond_2

    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 34
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 36
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getTopViewHeight()I

    .line 38
    move-result v0

    .line 41
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mEnableWindowStatusBarInsets:Z

    .line 42
    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 46
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    move v2, v1

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsMiuixFloating:Z

    .line 53
    if-eqz v2, :cond_1

    .line 55
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInsetTopInMiuixFloating:I

    .line 57
    goto :goto_1

    .line 59
    :cond_1
    move v2, v1

    .line 60
    :goto_1
    add-int/2addr v0, v2

    .line 61
    int-to-float v0, v0

    .line 62
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 65
    move-result v2

    .line 68
    add-float/2addr v0, v2

    .line 69
    float-to-int v0, v0

    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    .line 75
    move-result v0

    .line 78
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomExtraInset:I

    .line 79
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v0

    .line 84
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuExtraInset:I

    .line 85
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v0

    .line 90
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mGroupButtonInsetsRect:Landroid/graphics/Rect;

    .line 91
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v0

    .line 98
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isTranslucentStatus()Z

    .line 99
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 105
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 107
    if-ge v1, v2, :cond_3

    .line 109
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 111
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 113
    goto :goto_2

    .line 115
    :cond_3
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 116
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 118
    :goto_2
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isLayoutHideNavigation()Z

    .line 120
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 126
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 128
    if-ge v0, v1, :cond_4

    .line 130
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 132
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    goto :goto_3

    .line 136
    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 137
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 139
    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 141
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 143
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 145
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 147
    if-ge v1, v3, :cond_5

    .line 149
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 151
    :cond_5
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 153
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 155
    if-ge v1, v2, :cond_6

    .line 157
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 159
    :cond_6
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->dispatchContentInset(Landroid/graphics/Rect;)V

    .line 161
    return-void
    .line 164
.end method

.class public Lmiuix/appcompat/widget/HyperPopupWindow;
.super Lmiuix/popupwidget/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;,
        Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;,
        Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;,
        Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;,
        Lmiuix/appcompat/widget/HyperPopupWindow$SecondaryPopupWindowStrategy;
    }
.end annotation


# instance fields
.field private mAnimationExtensionMargin:I

.field private mClipView:Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

.field private mContainer:Landroid/view/ViewGroup;

.field private final mCornerRadius:F

.field private mEnableSecondaryMenu:Z

.field private mFocusedMainPopupItemView:Landroid/view/View;

.field private mInnerClip:Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

.field private mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

.field protected mMainPopupStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

.field private mMenuItemClickListener:Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;

.field private mRootBounds:Landroid/graphics/Rect;

.field private mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

.field private mSecondaryPopupStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;


# direct methods
.method public static synthetic $r8$lambda$_ZCQZMad8gNBB3X-qtTJ1q-1bvk(Lmiuix/appcompat/widget/HyperPopupWindow;)V
    .locals 1

    .line 345
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mFocusedMainPopupItemView:Landroid/view/View;

    const/16 v0, 0x8

    .line 346
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/widget/HyperPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mEnableSecondaryMenu:Z

    const/16 p2, 0x23

    .line 83
    iput p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    .line 91
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setAutoDismiss(Z)V

    .line 92
    new-instance p1, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;

    invoke-direct {p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopupStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 93
    new-instance p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/content/Context;Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 94
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_menu_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mCornerRadius:F

    return-void
.end method

.method static synthetic access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;
    .locals 0

    .line 67
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    return-object p0
.end method

.method static synthetic access$1000(Lmiuix/appcompat/widget/HyperPopupWindow;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->collapseSecondaryMenu()V

    return-void
.end method

.method static synthetic access$1100(Lmiuix/appcompat/widget/HyperPopupWindow;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    return p0
.end method

.method static synthetic access$1500(Lmiuix/appcompat/widget/HyperPopupWindow;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->realDismiss()V

    return-void
.end method

.method static synthetic access$1602(Lmiuix/appcompat/widget/HyperPopupWindow;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    return p1
.end method

.method static synthetic access$2700(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mClipView:Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    return-object p0
.end method

.method static synthetic access$2702(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;
    .locals 0

    .line 67
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mClipView:Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    return-object p1
.end method

.method static synthetic access$2800(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mInnerClip:Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    return-object p0
.end method

.method static synthetic access$2802(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;
    .locals 0

    .line 67
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mInnerClip:Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    return-object p1
.end method

.method static synthetic access$300(Lmiuix/appcompat/widget/HyperPopupWindow;Ljava/lang/Object;I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->getTextItem(Ljava/lang/Object;I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3000(Lmiuix/appcompat/widget/HyperPopupWindow;)F
    .locals 0

    .line 67
    iget p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mCornerRadius:F

    return p0
.end method

.method static synthetic access$3100(Lmiuix/appcompat/widget/HyperPopupWindow;)I
    .locals 0

    .line 67
    iget p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    return p0
.end method

.method static synthetic access$3200(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I
    .locals 0

    .line 67
    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/appcompat/widget/HyperPopupWindow;->getItemViewBounds(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Lmiuix/appcompat/widget/HyperPopupWindow;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mEnableSecondaryMenu:Z

    return p0
.end method

.method static synthetic access$3400(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;IIII)V
    .locals 0

    .line 67
    invoke-direct/range {p0 .. p5}, Lmiuix/appcompat/widget/HyperPopupWindow;->offsetRootBounds(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;IIII)V

    return-void
.end method

.method static synthetic access$3500(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->safeAddView(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->getUnionBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3700(Lmiuix/appcompat/widget/HyperPopupWindow;)I
    .locals 0

    .line 67
    iget p0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevation:I

    return p0
.end method

.method static synthetic access$3800(Lmiuix/appcompat/widget/HyperPopupWindow;)I
    .locals 0

    .line 67
    iget p0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevationExtra:I

    return p0
.end method

.method static synthetic access$400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;
    .locals 0

    .line 67
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    return-object p0
.end method

.method static synthetic access$4000(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/graphics/Rect;
    .locals 0

    .line 67
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$4002(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 67
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic access$4100(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/graphics/Rect;
    .locals 0

    .line 67
    invoke-direct {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->getRootBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4202(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 67
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mFocusedMainPopupItemView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$500(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$602(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;
    .locals 0

    .line 67
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryPopupStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    return-object p1
.end method

.method static synthetic access$700(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->expandSecondaryMenu(Landroid/view/View;Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic access$800(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMenuItemClickListener:Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;

    return-object p0
.end method

.method static synthetic access$900(Lmiuix/appcompat/widget/HyperPopupWindow;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    return p0
.end method

.method private announceForSecondaryMenu(Ljava/lang/String;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {p0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private collapseSecondaryMenu()V
    .locals 2

    .line 317
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$id;->mask:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    invoke-direct {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->toFrontAnim()V

    .line 323
    invoke-virtual {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->doCollapseAnimation()V

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 325
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->enableMainMenuAccessibility(Landroid/view/View;)V

    .line 326
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$string;->miuix_appcompat_accessibility_collapse_state:I

    .line 327
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-direct {p0, v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->announceForSecondaryMenu(Ljava/lang/String;)V

    return-void
.end method

.method private disableMainMenuAccessibility(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    .line 352
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method private dismissWithAnimForSecondaryMenu()V
    .locals 6

    .line 411
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/graphics/Rect;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/graphics/Rect;

    move-result-object v1

    .line 413
    invoke-static {v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow;->getUnionBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mClipView:Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    .line 416
    iget-object v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mClipView:Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    .line 418
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 419
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 420
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 421
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 422
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v1

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 423
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v2

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 424
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 425
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v1

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 426
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v5, v2

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 427
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mClipView:Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 428
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v1

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 429
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 430
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 431
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    iget-object v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lmiuix/popupwidget/widget/PopupAnimHelper;->doDimAnimation(Landroid/view/View;Z)V

    .line 432
    invoke-virtual {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->doCollapseAnimation()V

    .line 433
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v2, 0x96

    .line 434
    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lmiuix/appcompat/widget/HyperPopupWindow$2;

    invoke-direct {v2, p0}, Lmiuix/appcompat/widget/HyperPopupWindow$2;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow;)V

    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 442
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {v2}, Lmiuix/popupwidget/widget/PopupAnimHelper;->getAnimGravity()I

    move-result v2

    .line 443
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    .line 444
    iget-object v4, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v4

    invoke-static {v2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 447
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setPivotX(F)V

    goto :goto_0

    .line 449
    :cond_0
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setPivotX(F)V

    :goto_0
    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    .line 452
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setPivotY(F)V

    goto :goto_1

    .line 454
    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 456
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 457
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private enableMainMenuAccessibility(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 344
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mFocusedMainPopupItemView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 345
    new-instance v0, Lmiuix/appcompat/widget/HyperPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/appcompat/widget/HyperPopupWindow$$ExternalSyntheticLambda0;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private expandSecondaryMenu(Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->toBackAnim()V

    .line 310
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->doExpandAnimation(Landroid/view/View;Landroid/widget/ListAdapter;)V

    .line 311
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->disableMainMenuAccessibility(Landroid/view/View;)V

    .line 312
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$string;->miuix_appcompat_accessibility_expand_state:I

    .line 313
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->announceForSecondaryMenu(Ljava/lang/String;)V

    return-void
.end method

.method private static getItemViewBounds(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I
    .locals 9

    const/high16 v0, -0x80000000

    .line 365
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    const/4 v0, 0x0

    .line 367
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 368
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x2

    .line 369
    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v2, v4, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    const/4 v4, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v2, :cond_2

    if-nez p1, :cond_0

    .line 372
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 374
    :cond_0
    invoke-interface {p0, v6, v4, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 375
    invoke-virtual {v4, p3, v1}, Landroid/view/View;->measure(II)V

    .line 376
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/4 v8, -0x1

    if-eq p4, v8, :cond_1

    .line 378
    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 380
    :cond_1
    aget-object v8, v3, v6

    aput v7, v8, v0

    .line 381
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private getRootBounds()Landroid/graphics/Rect;
    .locals 6

    .line 390
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 391
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->clone()Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    move-result-object p0

    .line 392
    iget-object v1, p0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    .line 393
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    .line 394
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    .line 395
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p0

    .line 396
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method private getTextItem(Ljava/lang/Object;I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;
    .locals 1

    .line 297
    instance-of p0, p1, Lmiuix/appcompat/view/menu/HyperBaseAdapter;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 298
    check-cast p1, Lmiuix/appcompat/view/menu/HyperBaseAdapter;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->getHyperMenuItem(I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 301
    :goto_0
    instance-of p1, p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    if-eqz p1, :cond_1

    .line 303
    check-cast p0, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static getUnionBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 575
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 576
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 577
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 578
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 579
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private offsetRootBounds(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;IIII)V
    .locals 2

    .line 946
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    .line 947
    iget p5, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    .line 948
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxHeight:I

    add-int/2addr v0, p3

    .line 949
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_0

    sub-int/2addr v1, v0

    add-int/2addr p3, v1

    .line 951
    iput p3, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 953
    :cond_0
    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 954
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 956
    :goto_0
    iget p3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mGravity:I

    iget p1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->layoutDirection:I

    invoke-static {p3, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    .line 965
    iput p2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p5

    .line 966
    iget p1, p0, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    add-int/2addr p4, p2

    .line 961
    iput p4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p5

    .line 962
    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    :cond_2
    return-void
.end method

.method private prepareWindowElevation()V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->shouldSetElevation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevation:I

    iget v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevationExtra:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 286
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 288
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    iget v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevation:I

    iget v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevationExtra:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->prepareWindowElevation(Landroid/view/View;I)V

    return-void
.end method

.method private safeAddView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 933
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->safeAddView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private safeAddView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 937
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 938
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 941
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private showAtLocation(Landroid/view/View;IIILandroid/graphics/Rect;)V
    .locals 3

    .line 243
    invoke-direct {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->prepareWindowElevation()V

    .line 245
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 247
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    .line 248
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    if-nez p5, :cond_0

    .line 251
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v1, p3

    add-int/2addr v2, p4

    .line 252
    invoke-virtual {p5, p3, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 v1, 0x0

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v0, p5, v1, v2}, Lmiuix/popupwidget/widget/PopupWindow;->computeGravity(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result p5

    .line 258
    invoke-virtual {p0, p5}, Lmiuix/appcompat/widget/HyperPopupWindow;->showWithAnim(I)V

    .line 260
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p5

    if-nez p5, :cond_1

    .line 261
    iget-object p5, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_SMALL:I

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_NORMAL:I

    invoke-static {p5, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;II)Z

    .line 263
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/popupwidget/widget/PopupWindow;->superShowAtLocation(Landroid/view/View;III)V

    .line 264
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 265
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mWindowAnimationEnabled:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    if-nez p1, :cond_3

    .line 266
    :cond_2
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->changeWindowBackground(Landroid/view/View;)V

    .line 268
    :cond_3
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lmiuix/popupwidget/internal/util/SinglePopControl;->showPop(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private toBackAnim()V
    .locals 5

    .line 972
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {p0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object p0

    .line 973
    sget v0, Lmiuix/appcompat/R$id;->mask:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 974
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v2, 0x3f733333    # 0.95f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$4300()Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v1, v2, v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 975
    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v0, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$4300()Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private toFrontAnim()V
    .locals 5

    .line 979
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {p0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object p0

    .line 980
    sget v0, Lmiuix/appcompat/R$id;->mask:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 981
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$4400()Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v1, v2, v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 982
    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v0, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$4400()Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method


# virtual methods
.method protected dismissWithAnim()V
    .locals 1

    .line 402
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    .line 406
    invoke-direct {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->dismissWithAnimForSecondaryMenu()V

    return-void

    .line 403
    :cond_1
    :goto_0
    invoke-super {p0}, Lmiuix/popupwidget/widget/PopupWindow;->dismissWithAnim()V

    return-void
.end method

.method protected doCollapseAnimation()V
    .locals 29

    move-object/from16 v1, p0

    .line 477
    iget-object v0, v1, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$000(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    move-result-object v0

    .line 478
    iget-object v2, v1, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v2}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v25

    .line 479
    iget-object v2, v1, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v2}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1700(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    move-result-object v2

    .line 480
    invoke-virtual/range {v25 .. v25}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->setMeasureWidth(I)V

    .line 481
    iget-object v0, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 482
    iget-object v3, v1, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/graphics/Rect;

    move-result-object v3

    .line 483
    iget-object v4, v1, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/graphics/Rect;

    move-result-object v4

    .line 484
    invoke-static {v3, v4}, Lmiuix/appcompat/widget/HyperPopupWindow;->getUnionBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 487
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 488
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 489
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 490
    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    .line 491
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v5

    .line 492
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int v10, v6, v3

    .line 493
    invoke-virtual/range {v25 .. v25}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v11

    .line 494
    invoke-virtual/range {v25 .. v25}, Landroid/widget/FrameLayout;->getTop()I

    move-result v13

    .line 495
    invoke-virtual/range {v25 .. v25}, Landroid/widget/FrameLayout;->getRight()I

    move-result v15

    .line 496
    invoke-virtual/range {v25 .. v25}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v17

    .line 497
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v12, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v12

    .line 498
    iget v14, v0, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v4

    move-object/from16 v16, v2

    .line 499
    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v12

    .line 500
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v18, v0, v4

    .line 502
    iget-object v0, v1, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1800(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 503
    iget-object v0, v1, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1900(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    move-result v23

    .line 504
    iget-object v0, v1, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2000(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    move-result v24

    .line 505
    iget-object v0, v1, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2100(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    move-result v19

    .line 506
    iget-object v0, v1, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    move-result v20

    .line 507
    iget-object v0, v1, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2300(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    move-result v21

    .line 508
    iget-object v0, v1, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    move-result v22

    .line 509
    iget-object v0, v1, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2500(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 510
    iget-object v0, v1, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    const/4 v12, 0x1

    invoke-static {v0, v12}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2602(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Z)Z

    .line 511
    invoke-virtual/range {v16 .. v16}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 515
    :cond_0
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    move-object v12, v0

    new-instance v0, Lmiuix/appcompat/widget/HyperPopupWindow$3;

    move-object/from16 v26, v12

    move v12, v3

    const/4 v3, 0x0

    move/from16 v27, v4

    move v4, v5

    const/4 v5, 0x0

    move-object/from16 v28, v16

    move/from16 v16, v2

    move-object/from16 v2, v28

    move-object/from16 v28, v26

    invoke-direct/range {v0 .. v25}, Lmiuix/appcompat/widget/HyperPopupWindow$3;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;IIIIIIIIIIIIIIIIIIIIIILmiuix/smooth/SmoothFrameLayout2;)V

    move-object/from16 v16, v2

    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v0

    move-object/from16 v12, v28

    .line 516
    invoke-virtual {v12, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f733333    # 0.95f

    .line 563
    invoke-static {v2, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 564
    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$2900()Lmiuix/animation/property/FloatProperty;

    move-result-object v1

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [F

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 566
    invoke-virtual/range {v16 .. v16}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "fraction"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 568
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 569
    invoke-virtual {v1, v3, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 570
    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$2900()Lmiuix/animation/property/FloatProperty;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 571
    invoke-virtual/range {v16 .. v16}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v2

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method protected doExpandAnimation(Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 7

    .line 461
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->clone()Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    move-result-object v6

    .line 462
    iget-object v0, v6, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lmiuix/internal/util/ViewUtils;->getBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 463
    iget-object v0, v6, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 464
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 465
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 466
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 467
    iget-object v0, v6, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 468
    new-instance v1, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryPopupStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/content/Context;Landroid/widget/ListAdapter;Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V

    iput-object v1, v2, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 469
    invoke-virtual {v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->inflate()V

    .line 471
    iget-object p0, v2, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {p0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    .line 472
    iget-object p2, v2, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-virtual {p2, p0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->setMinWidth(I)V

    .line 473
    iget-object p0, v2, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    iget-object p2, v2, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, v2, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->show(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z

    return-void
.end method

.method protected prepareContentView()V
    .locals 2

    .line 103
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 104
    invoke-super {p0}, Lmiuix/popupwidget/widget/PopupWindow;->prepareContentView()V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setClippingEnabled(Z)V
    .locals 2

    .line 109
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 111
    iput v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    .line 113
    iput v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    .line 115
    :goto_0
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 117
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMenuItemClickListener:Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;

    return-void
.end method

.method public setPopupWindowStrategy(Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopupStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 231
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {p0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1302(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    return-void
.end method

.method public setSecondaryMenuEnabled(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mEnableSecondaryMenu:Z

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 6

    .line 121
    invoke-virtual/range {p0 .. p1}, Lmiuix/popupwidget/widget/PopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 122
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->updatePopupWindowSpec(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V

    .line 123
    invoke-direct {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->getRootBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    .line 124
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    .line 126
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->superSetContentViewWithoutClip(Landroid/view/View;)V

    .line 129
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 130
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 131
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 132
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 133
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 135
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    invoke-static {v1, v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$002(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 136
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-virtual {v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->inflate()V

    .line 137
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-virtual {v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->setMenuListAccessibilityDelegate()V

    .line 138
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v3, v4, v2}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->show(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z

    .line 139
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    new-instance v2, Lmiuix/appcompat/widget/HyperPopupWindow$1;

    invoke-direct {v2, p0}, Lmiuix/appcompat/widget/HyperPopupWindow$1;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow;)V

    invoke-virtual {v1, v2}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->setItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 203
    iget-boolean v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mEnableSecondaryMenu:Z

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 205
    iget-object v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 206
    iget v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 207
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 208
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v4, v1, v3

    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/graphics/Rect;

    move-result-object v1

    move v3, v2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/widget/HyperPopupWindow;->showAtLocation(Landroid/view/View;IIILandroid/graphics/Rect;)V

    return-void

    .line 210
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-static {v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/graphics/Rect;

    move-result-object v5

    .line 211
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 212
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 213
    iget v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 214
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 215
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    sub-int v3, v1, v2

    iget v1, v5, Landroid/graphics/Rect;->top:I

    sub-int v4, v1, v2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/widget/HyperPopupWindow;->showAtLocation(Landroid/view/View;IIILandroid/graphics/Rect;)V

    return-void
.end method

.method protected showWithAnim(I)V
    .locals 2

    .line 274
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mWindowAnimationEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    sget v1, Lmiuix/appcompat/R$id;->spring_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 276
    new-instance v1, Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-direct {v1, v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 278
    :cond_0
    invoke-super {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->showWithAnim(I)V

    return-void
.end method

.method public update()V
    .locals 0

    .line 220
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->update()Z

    return-void
.end method

.method protected updateLocation(Landroid/view/View;)V
    .locals 0

    .line 225
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->update()Z

    return-void
.end method

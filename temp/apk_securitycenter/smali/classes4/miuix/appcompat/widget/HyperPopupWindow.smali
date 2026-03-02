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


# static fields
.field private static final TAG:Ljava/lang/String; = "HyperPopupWindow"


# instance fields
.field private mAnimationExtensionMargin:I

.field private mClipView:Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

.field private mContainer:Landroid/view/ViewGroup;

.field private final mCornerRadius:F

.field private mEnableFolmeAnimation:Z

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/widget/HyperPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mEnableSecondaryMenu:Z

    const/16 p2, 0x23

    .line 4
    iput p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setAutoDismiss(Z)V

    .line 6
    new-instance p1, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;

    invoke-direct {p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopupStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 7
    new-instance p2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/content/Context;Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 8
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

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$2300(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mClipView:Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$2302(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mClipView:Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$2400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mInnerClip:Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$2402(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mInnerClip:Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$2700(Lmiuix/appcompat/widget/HyperPopupWindow;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mCornerRadius:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$2800(Lmiuix/appcompat/widget/HyperPopupWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$2900(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/appcompat/widget/HyperPopupWindow;->getItemViewBounds(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$300(Lmiuix/appcompat/widget/HyperPopupWindow;Ljava/lang/Object;I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->getTextItem(Ljava/lang/Object;I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$3000(Lmiuix/appcompat/widget/HyperPopupWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mEnableSecondaryMenu:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$3100(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmiuix/appcompat/widget/HyperPopupWindow;->offsetRootBounds(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;IIII)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$3200(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->safeAddView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$3300(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->getUnionBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$3400(Lmiuix/appcompat/widget/HyperPopupWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevation:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$3500(Lmiuix/appcompat/widget/HyperPopupWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevationExtra:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$3600(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$3602(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$3700(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->getRootBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$3802(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mFocusedMainPopupItemView:Landroid/view/View;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$502(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryPopupStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$600(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->expandSecondaryMenu(Landroid/view/View;Landroid/widget/ListAdapter;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$700(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMenuItemClickListener:Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$800(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$900(Lmiuix/appcompat/widget/HyperPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->collapseSecondaryMenu()V

    .line 2
    return-void
    .line 5
.end method

.method private announceForSecondaryMenu(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 2
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 10
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method private collapseSecondaryMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    .line 7
    move-result-object v0

    .line 10
    sget v1, Lmiuix/appcompat/R$id;->mask:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->toFrontAnim()V

    .line 21
    invoke-virtual {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->doCollapseAnimation()V

    .line 24
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 28
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 30
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    .line 32
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->enableMainMenuAccessibility(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 44
    sget v1, Lmiuix/appcompat/R$string;->miuix_appcompat_accessibility_collapse_state:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->announceForSecondaryMenu(Ljava/lang/String;)V

    .line 51
    return-void
    .line 54
.end method

.method public static synthetic d(Lmiuix/appcompat/widget/HyperPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->lambda$enableMainMenuAccessibility$0()V

    return-void
.end method

.method private disableMainMenuAccessibility(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    :cond_0
    return-void
    .line 8
.end method

.method private enableAccessibility(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-ge v1, v0, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 26
    invoke-direct {p0, v2, p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->enableAccessibility(Landroid/view/View;Z)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method private enableMainMenuAccessibility(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mFocusedMainPopupItemView:Landroid/view/View;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Lmiuix/appcompat/widget/a;

    .line 12
    invoke-direct {v0, p0}, Lmiuix/appcompat/widget/a;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method private expandSecondaryMenu(Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->toBackAnim()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/HyperPopupWindow;->doExpandAnimation(Landroid/view/View;Landroid/widget/ListAdapter;)V

    .line 5
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 8
    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    .line 10
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->disableMainMenuAccessibility(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 22
    sget p2, Lmiuix/appcompat/R$string;->miuix_appcompat_accessibility_expand_state:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->announceForSecondaryMenu(Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method

.method private static getItemViewBounds(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v1

    .line 12
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v4, v3, [I

    .line 18
    const/4 v5, 0x1

    .line 20
    aput v3, v4, v5

    .line 21
    aput v2, v4, v0

    .line 23
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, [[I

    .line 31
    const/4 v4, 0x0

    .line 33
    move v6, v0

    .line 34
    :goto_0
    if-ge v6, v2, :cond_2

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroid/widget/FrameLayout;

    .line 39
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    :cond_0
    invoke-interface {p0, v6, v4, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    move-result-object v4

    .line 47
    invoke-virtual {v4, p3, v1}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v7

    .line 54
    const/4 v8, -0x1

    .line 55
    if-eq p4, v8, :cond_1

    .line 56
    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v7

    .line 61
    :cond_1
    aget-object v8, v3, v6

    .line 62
    aput v7, v8, v0

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    move-result v7

    .line 69
    aput v7, v8, v5

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    return-object v3
    .line 75
.end method

.method private getRootBounds()Landroid/graphics/Rect;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 7
    invoke-virtual {v1}, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->clone()Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 13
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 15
    iget-object v1, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 17
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 19
    add-int/2addr v3, v4

    .line 21
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 22
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 24
    add-int/2addr v4, v5

    .line 26
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 27
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 29
    sub-int/2addr v5, v6

    .line 31
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    sub-int/2addr v2, v1

    .line 36
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    return-object v0
    .line 40
.end method

.method private getTextItem(Ljava/lang/Object;I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lmiuix/appcompat/view/menu/HyperBaseAdapter;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lmiuix/appcompat/view/menu/HyperBaseAdapter;

    .line 7
    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/HyperBaseAdapter;->getHyperMenuItem(I)Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuItem;

    .line 9
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    instance-of p2, p1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    move-object v1, p1

    .line 19
    check-cast v1, Lmiuix/appcompat/view/menu/HyperMenuContract$HyperMenuTextItem;

    .line 20
    :cond_1
    return-object v1
    .line 22
.end method

.method private static getUnionBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v1

    .line 14
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 24
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 25
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 27
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 34
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 35
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result p0

    .line 44
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    return-object v0
    .line 47
.end method

.method private synthetic lambda$enableMainMenuAccessibility$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mFocusedMainPopupItemView:Landroid/view/View;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6
    return-void
    .line 9
.end method

.method private offsetRootBounds(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;IIII)V
    .locals 3

    .line 1
    iget-object p5, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    .line 2
    iget v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    .line 4
    iget v1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxHeight:I

    .line 6
    add-int/2addr v1, p3

    .line 8
    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    sub-int/2addr v2, v1

    .line 13
    add-int/2addr p3, v2

    .line 14
    iput p3, p5, Landroid/graphics/Rect;->top:I

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iput p3, p5, Landroid/graphics/Rect;->top:I

    .line 18
    iput v1, p5, Landroid/graphics/Rect;->bottom:I

    .line 20
    :goto_0
    iget p3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mGravity:I

    .line 22
    iget p1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->layoutDirection:I

    .line 24
    invoke-static {p3, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 26
    move-result p1

    .line 29
    and-int/lit8 p1, p1, 0x7

    .line 30
    const/4 p3, 0x1

    .line 32
    if-eq p1, p3, :cond_2

    .line 33
    const/4 p3, 0x5

    .line 35
    if-eq p1, p3, :cond_1

    .line 36
    iput p2, p5, Landroid/graphics/Rect;->left:I

    .line 38
    add-int/2addr p2, v0

    .line 40
    iget p1, p5, Landroid/graphics/Rect;->right:I

    .line 41
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p1

    .line 46
    iput p1, p5, Landroid/graphics/Rect;->right:I

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    add-int/2addr p4, p2

    .line 50
    iput p4, p5, Landroid/graphics/Rect;->right:I

    .line 51
    sub-int/2addr p2, v0

    .line 53
    iget p1, p5, Landroid/graphics/Rect;->left:I

    .line 54
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p1

    .line 59
    iput p1, p5, Landroid/graphics/Rect;->left:I

    .line 60
    :cond_2
    :goto_1
    return-void
    .line 62
.end method

.method private prepareWindowElevation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->shouldSetElevation()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevation:I

    .line 8
    iget v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevationExtra:I

    .line 10
    add-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 17
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    .line 19
    move-result-object v0

    .line 22
    iget v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevation:I

    .line 23
    iget v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevationExtra:I

    .line 25
    add-int/2addr v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->prepareWindowElevation(Landroid/view/View;I)V

    .line 28
    return-void
    .line 31
.end method

.method private safeAddView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->safeAddView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private safeAddView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private showAtLocation(Landroid/view/View;IIILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->prepareWindowElevation()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 17
    move-result v2

    .line 20
    if-nez p5, :cond_0

    .line 21
    new-instance p5, Landroid/graphics/Rect;

    .line 23
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 25
    add-int/2addr v1, p3

    .line 28
    add-int/2addr v2, p4

    .line 29
    invoke-virtual {p5, p3, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    move-result v2

    .line 37
    invoke-static {v0, p5, v1, v2}, Lmiuix/popupwidget/widget/PopupWindow;->computeGravity(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    .line 38
    move-result p5

    .line 41
    invoke-virtual {p0, p5}, Lmiuix/appcompat/widget/HyperPopupWindow;->showWithAnim(I)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 45
    move-result p5

    .line 48
    if-nez p5, :cond_1

    .line 49
    iget-object p5, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 51
    sget v0, Lmiuix/view/i;->A:I

    .line 53
    sget v1, Lmiuix/view/i;->n:I

    .line 55
    invoke-static {p5, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/popupwidget/widget/PopupWindow;->superShowAtLocation(Landroid/view/View;III)V

    .line 60
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 63
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 66
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mWindowAnimationEnabled:Z

    .line 69
    if-nez p1, :cond_2

    .line 71
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 73
    if-nez p1, :cond_3

    .line 75
    :cond_2
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->changeWindowBackground(Landroid/view/View;)V

    .line 83
    :cond_3
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 86
    invoke-static {p1, p0}, Lmiuix/popupwidget/internal/util/SinglePopControl;->showPop(Landroid/content/Context;Ljava/lang/Object;)V

    .line 88
    return-void
    .line 91
.end method

.method private toBackAnim()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 2
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    .line 4
    move-result-object v0

    .line 7
    sget v1, Lmiuix/appcompat/R$id;->mask:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 18
    move-result-object v0

    .line 21
    const v2, 0x3f733333    # 0.95f

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$3900()Lmiuix/animation/base/AnimConfig;

    .line 29
    move-result-object v3

    .line 32
    const/4 v4, 0x5

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 36
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    const/4 v5, 0x1

    .line 41
    aput-object v2, v4, v5

    .line 42
    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 44
    const/4 v8, 0x2

    .line 46
    aput-object v7, v4, v8

    .line 47
    const/4 v7, 0x3

    .line 49
    aput-object v2, v4, v7

    .line 50
    const/4 v2, 0x4

    .line 52
    aput-object v3, v4, v2

    .line 53
    invoke-interface {v0, v4}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 55
    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 58
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 62
    move-result-object v0

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$3900()Lmiuix/animation/base/AnimConfig;

    .line 72
    move-result-object v2

    .line 75
    new-array v3, v7, [Ljava/lang/Object;

    .line 76
    sget-object v4, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 78
    aput-object v4, v3, v6

    .line 80
    aput-object v1, v3, v5

    .line 82
    aput-object v2, v3, v8

    .line 84
    invoke-interface {v0, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 86
    return-void
    .line 89
.end method

.method private toFrontAnim()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 2
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    .line 4
    move-result-object v0

    .line 7
    sget v1, Lmiuix/appcompat/R$id;->mask:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 18
    move-result-object v0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$4000()Lmiuix/animation/base/AnimConfig;

    .line 28
    move-result-object v3

    .line 31
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 35
    const/4 v6, 0x0

    .line 37
    aput-object v5, v4, v6

    .line 38
    const/4 v5, 0x1

    .line 40
    aput-object v2, v4, v5

    .line 41
    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 43
    const/4 v8, 0x2

    .line 45
    aput-object v7, v4, v8

    .line 46
    const/4 v7, 0x3

    .line 48
    aput-object v2, v4, v7

    .line 49
    const/4 v2, 0x4

    .line 51
    aput-object v3, v4, v2

    .line 52
    invoke-interface {v0, v4}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 54
    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 57
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 61
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v1

    .line 69
    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$4000()Lmiuix/animation/base/AnimConfig;

    .line 70
    move-result-object v2

    .line 73
    new-array v3, v7, [Ljava/lang/Object;

    .line 74
    sget-object v4, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 76
    aput-object v4, v3, v6

    .line 78
    aput-object v1, v3, v5

    .line 80
    aput-object v2, v3, v8

    .line 82
    invoke-interface {v0, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 84
    return-void
    .line 87
.end method


# virtual methods
.method protected doCollapseAnimation()V
    .locals 32

    .line 1
    move-object/from16 v15, p0

    .line 2
    iget-object v0, v15, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 4
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$000(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, v15, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 10
    invoke-static {v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    .line 12
    move-result-object v14

    .line 15
    iget-object v1, v15, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 16
    invoke-static {v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1300(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    .line 18
    move-result-object v13

    .line 21
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v13, v1}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->setMeasureWidth(I)V

    .line 26
    iget-object v0, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 29
    iget-object v1, v15, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 31
    invoke-static {v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1000(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/graphics/Rect;

    .line 33
    move-result-object v1

    .line 36
    iget-object v2, v15, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 37
    invoke-static {v2}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1000(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/graphics/Rect;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lmiuix/appcompat/widget/HyperPopupWindow;->getUnionBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v7

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v9

    .line 54
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 55
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 57
    sub-int v4, v3, v4

    .line 59
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 61
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 63
    sub-int v6, v3, v5

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 67
    move-result v3

    .line 70
    add-int v8, v4, v3

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 73
    move-result v1

    .line 76
    add-int v10, v6, v1

    .line 77
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 79
    move-result v11

    .line 82
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 83
    move-result v16

    .line 86
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 87
    move-result v17

    .line 90
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 91
    move-result v18

    .line 94
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 95
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 97
    sub-int v12, v1, v3

    .line 99
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 101
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 103
    sub-int v19, v1, v2

    .line 105
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 107
    sub-int v20, v1, v3

    .line 109
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    sub-int v21, v0, v2

    .line 113
    iget-object v0, v15, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 115
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    iget-object v0, v15, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 123
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1500(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    .line 125
    move-result v23

    .line 128
    iget-object v0, v15, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 129
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1600(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    .line 131
    move-result v24

    .line 134
    iget-object v0, v15, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 135
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1700(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    .line 137
    move-result v22

    .line 140
    iget-object v0, v15, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 141
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1800(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    .line 143
    move-result v25

    .line 146
    iget-object v0, v15, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 147
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1900(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    .line 149
    move-result v26

    .line 152
    iget-object v0, v15, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 153
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2000(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    .line 155
    move-result v27

    .line 158
    iget-object v0, v15, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 159
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2100(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListView;

    .line 161
    move-result-object v0

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 166
    iget-object v0, v15, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 169
    const/4 v1, 0x1

    .line 171
    invoke-static {v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2202(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Z)Z

    .line 172
    invoke-virtual {v13}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 175
    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    return-void

    .line 181
    :cond_0
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 182
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 184
    new-instance v28, Lmiuix/appcompat/widget/HyperPopupWindow$2;

    .line 187
    move-object/from16 v0, v28

    .line 189
    const/4 v3, 0x0

    .line 191
    const/16 v29, 0x0

    .line 192
    move-object/from16 v30, v5

    .line 194
    move/from16 v5, v29

    .line 196
    move-object/from16 v1, p0

    .line 198
    move-object v2, v13

    .line 200
    move-object/from16 v29, v13

    .line 201
    move/from16 v13, v16

    .line 203
    move-object/from16 v31, v14

    .line 205
    move/from16 v14, v19

    .line 207
    move/from16 v15, v17

    .line 209
    move/from16 v16, v20

    .line 211
    move/from16 v17, v18

    .line 213
    move/from16 v18, v21

    .line 215
    move/from16 v19, v22

    .line 217
    move/from16 v20, v25

    .line 219
    move/from16 v21, v26

    .line 221
    move/from16 v22, v27

    .line 223
    move-object/from16 v25, v31

    .line 225
    invoke-direct/range {v0 .. v25}, Lmiuix/appcompat/widget/HyperPopupWindow$2;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;IIIIIIIIIIIIIIIIIIIIIILmiuix/smooth/SmoothFrameLayout2;)V

    .line 227
    const/4 v0, 0x1

    .line 230
    new-array v1, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 231
    const/4 v2, 0x0

    .line 233
    aput-object v28, v1, v2

    .line 234
    move-object/from16 v3, v30

    .line 236
    invoke-virtual {v3, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 238
    move-result-object v1

    .line 241
    const v3, 0x3e4ccccd    # 0.2f

    .line 242
    const v4, 0x3f733333    # 0.95f

    .line 245
    invoke-static {v4, v3}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 248
    move-result-object v3

    .line 251
    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 252
    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$2500()Lmiuix/animation/property/FloatProperty;

    .line 255
    move-result-object v3

    .line 258
    const v5, 0x3e99999a    # 0.3f

    .line 259
    invoke-static {v4, v5}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 262
    move-result-object v4

    .line 265
    new-array v5, v2, [F

    .line 266
    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 268
    invoke-virtual/range {v29 .. v29}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->getCornerRadius()F

    .line 271
    move-result v3

    .line 274
    move-object/from16 v4, v31

    .line 275
    invoke-virtual {v4, v3}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    .line 277
    invoke-virtual/range {v29 .. v29}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 280
    move-result-object v3

    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    move-result-object v5

    .line 288
    const-string v6, "fraction"

    .line 289
    const/4 v7, 0x2

    .line 291
    new-array v7, v7, [Ljava/lang/Object;

    .line 292
    aput-object v6, v7, v2

    .line 294
    aput-object v5, v7, v0

    .line 296
    invoke-virtual {v3, v7}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 298
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 301
    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 303
    const/high16 v5, 0x3f800000    # 1.0f

    .line 306
    invoke-virtual {v3, v6, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 308
    move-result-object v3

    .line 311
    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$2600()Lmiuix/animation/property/FloatProperty;

    .line 312
    move-result-object v5

    .line 315
    float-to-double v6, v4

    .line 316
    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 317
    move-result-object v3

    .line 320
    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$2500()Lmiuix/animation/property/FloatProperty;

    .line 321
    move-result-object v4

    .line 324
    const-wide/16 v5, 0x0

    .line 325
    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 327
    move-result-object v3

    .line 330
    invoke-virtual/range {v29 .. v29}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 331
    move-result-object v4

    .line 334
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 335
    aput-object v1, v0, v2

    .line 337
    invoke-virtual {v4, v3, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 339
    return-void
    .line 342
.end method

.method protected doExpandAnimation(Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 2
    invoke-virtual {v0}, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->clone()Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 4
    move-result-object v6

    .line 7
    iget-object v0, v6, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, v0}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, v6, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    iget-object v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    .line 17
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 19
    add-int/2addr v1, v3

    .line 21
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 24
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    add-int/2addr v1, v3

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 31
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 33
    add-int/2addr v1, v4

    .line 35
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 40
    add-int/2addr v1, v4

    .line 42
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget-object v0, v6, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 45
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 47
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 49
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    new-instance v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 54
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 56
    iget-object v5, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryPopupStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 58
    move-object v1, v0

    .line 60
    move-object v2, p0

    .line 61
    move-object v4, p2

    .line 62
    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/content/Context;Landroid/widget/ListAdapter;Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V

    .line 63
    iput-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 66
    invoke-virtual {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->inflate()V

    .line 68
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 71
    invoke-static {p2}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    .line 73
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 77
    move-result p2

    .line 80
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 81
    invoke-virtual {v0, p2}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->setMinWidth(I)V

    .line 83
    iget-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mSecondaryContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 86
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    .line 88
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    .line 90
    const/4 v2, 0x1

    .line 92
    invoke-virtual {p2, p1, v0, v1, v2}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->show(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z

    .line 93
    return-void
    .line 96
.end method

.method public getSecondaryMenuEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mEnableSecondaryMenu:Z

    .line 2
    return v0
    .line 4
.end method

.method protected prepareContentView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 2
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-super {p0}, Lmiuix/popupwidget/widget/PopupWindow;->prepareContentView()V

    .line 9
    return-void
    .line 12
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    return-void
    .line 7
.end method

.method public setClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x23

    .line 12
    iput v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    .line 14
    :goto_0
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 21
    return-void
    .line 24
.end method

.method public setOnMenuItemClickListener(Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;)V
    .locals 0
    .param p1    # Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMenuItemClickListener:Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;

    .line 2
    return-void
    .line 4
.end method

.method public setPopupWindowStrategy(Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopupStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 4
    invoke-static {v0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1102(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 6
    return-void
    .line 9
.end method

.method public setSecondaryMenuEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mEnableSecondaryMenu:Z

    .line 2
    return-void
    .line 4
.end method

.method public show(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupWindow;->updatePopupWindowSpec(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V

    .line 7
    invoke-direct {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->getRootBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    .line 14
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    .line 16
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroid/widget/FrameLayout;

    .line 21
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 23
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    const/4 v2, -0x1

    .line 32
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupWindow;->superSetContentViewWithoutClip(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 48
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 53
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 58
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 80
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 83
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 85
    invoke-static {v0, v2}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$002(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 87
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 90
    invoke-virtual {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->inflate()V

    .line 92
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 95
    invoke-virtual {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->setMenuListAccessibilityDelegate()V

    .line 97
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 100
    iget-object v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mContainer:Landroid/view/ViewGroup;

    .line 102
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v0, p1, v2, v3, v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->show(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z

    .line 106
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 109
    new-instance v1, Lmiuix/appcompat/widget/HyperPopupWindow$1;

    .line 111
    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/HyperPopupWindow$1;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow;)V

    .line 113
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->setItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    iget-boolean v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mEnableSecondaryMenu:Z

    .line 119
    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 125
    move-result v0

    .line 128
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 131
    move-result v1

    .line 134
    iget v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    .line 135
    mul-int/lit8 v2, v2, 0x2

    .line 137
    add-int/2addr v0, v2

    .line 139
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 140
    iget v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    .line 143
    mul-int/lit8 v0, v0, 0x2

    .line 145
    add-int/2addr v1, v0

    .line 147
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 148
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mRootBounds:Landroid/graphics/Rect;

    .line 151
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 153
    iget v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    .line 155
    sub-int v6, v1, v2

    .line 157
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 159
    sub-int v7, v0, v2

    .line 161
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 163
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1000(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/graphics/Rect;

    .line 165
    move-result-object v8

    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v3, p0

    .line 170
    move-object v4, p1

    .line 171
    invoke-direct/range {v3 .. v8}, Lmiuix/appcompat/widget/HyperPopupWindow;->showAtLocation(Landroid/view/View;IIILandroid/graphics/Rect;)V

    .line 172
    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 176
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1000(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/graphics/Rect;

    .line 178
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 182
    move-result v0

    .line 185
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 186
    move-result v1

    .line 189
    iget v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    .line 190
    mul-int/lit8 v2, v2, 0x2

    .line 192
    add-int/2addr v0, v2

    .line 194
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 195
    iget v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    .line 198
    mul-int/lit8 v0, v0, 0x2

    .line 200
    add-int/2addr v1, v0

    .line 202
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 203
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 206
    iget v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mAnimationExtensionMargin:I

    .line 208
    sub-int v4, v0, v1

    .line 210
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 212
    sub-int v5, v0, v1

    .line 214
    const/4 v3, 0x0

    .line 216
    move-object v1, p0

    .line 217
    move-object v2, p1

    .line 218
    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/widget/HyperPopupWindow;->showAtLocation(Landroid/view/View;IIILandroid/graphics/Rect;)V

    .line 219
    :goto_0
    return-void
    .line 222
.end method

.method protected showWithAnim(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mWindowAnimationEnabled:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 16
    sget v1, Lmiuix/appcompat/R$id;->spring_back:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    new-instance v1, Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 30
    invoke-direct {v1, v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;-><init>(Landroid/view/View;)V

    .line 32
    iput-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->showWithAnim(I)V

    .line 37
    return-void
    .line 40
.end method

.method public update()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->update()Z

    .line 4
    return-void
    .line 7
.end method

.method protected updateLocation(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow;->mMainPopContentHolder:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->update()Z

    .line 4
    return-void
    .line 7
.end method

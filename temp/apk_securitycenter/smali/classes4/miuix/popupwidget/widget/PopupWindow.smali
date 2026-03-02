.class public Lmiuix/popupwidget/widget/PopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/PopupWindow$ContentSize;,
        Lmiuix/popupwidget/widget/PopupWindow$ContainerView;
    }
.end annotation


# static fields
.field protected static final ANIMATION_EXTENSION_MARGIN:I = 0x23

.field public static final ANIMATION_STYLE_DEFAULT:I = -0x1

.field public static final ANIMATION_STYLE_NONE:I = 0x0

.field private static final SHADOW_OFFSET_X:I = 0x0

.field private static final SHADOW_OFFSET_Y:I = 0x1a

.field private static final SHADOW_RADIUS:I = 0x20

.field private static final TAG:Ljava/lang/String; = "PopupWindow"


# instance fields
.field protected mAdapter:Landroid/widget/ListAdapter;

.field mAnchorGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mAnchorView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

.field private mAnimationStyle:I

.field private mAutoDismiss:Z

.field private mContentSize:Lmiuix/popupwidget/widget/PopupWindow$ContentSize;

.field protected mContentView:Landroid/view/View;

.field protected final mContext:Landroid/content/Context;

.field private mDensityDpi:I

.field private mDetachAnchorLayoutFlag:Z

.field private mDifferDensityCompat:Z

.field private mDimAmount:F

.field protected mElevation:I

.field protected mElevationExtra:I

.field private mFenceDecor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mHasShadow:Z

.field private mHideSoftInputEnabled:Z

.field protected mIgnoreAnchorVisibility:Z

.field private mIsTransitioningToDismiss:Z

.field private mListView:Landroid/widget/ListView;

.field private mMaxAllowedHeight:I

.field private mMaxAllowedWidth:I

.field private mMinAllowedWidth:I

.field private mMinSafeInsetDimen:I

.field private final mObserver:Landroid/database/DataSetObserver;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

.field protected mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

.field protected mRootView:Landroid/widget/FrameLayout;

.field private mShadowColor:I

.field private mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

.field private mUserAnimationGravity:I

.field protected mWindowAnimationEnabled:Z

.field private mWindowManagerFlags:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/popupwidget/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mUserAnimationGravity:I

    .line 5
    iput v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimationStyle:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mHasShadow:Z

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mShadowColor:I

    .line 8
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mHideSoftInputEnabled:Z

    .line 9
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDifferDensityCompat:Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDimAmount:F

    const/4 v3, 0x2

    .line 11
    iput v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mWindowManagerFlags:I

    .line 12
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAutoDismiss:Z

    .line 13
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mIgnoreAnchorVisibility:Z

    .line 14
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mWindowAnimationEnabled:Z

    .line 15
    new-instance v3, Lmiuix/popupwidget/widget/PopupWindow$1;

    invoke-direct {v3, p0}, Lmiuix/popupwidget/widget/PopupWindow$1;-><init>(Lmiuix/popupwidget/widget/PopupWindow;)V

    iput-object v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 16
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDetachAnchorLayoutFlag:Z

    .line 17
    new-instance v3, Lmiuix/popupwidget/widget/PopupWindow$2;

    invoke-direct {v3, p0}, Lmiuix/popupwidget/widget/PopupWindow$2;-><init>(Lmiuix/popupwidget/widget/PopupWindow;)V

    iput-object v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnchorGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iput v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDensityDpi:I

    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-direct {p0, p2}, Lmiuix/popupwidget/widget/PopupWindow;->updateDisplayConfig(Landroid/view/View;)V

    .line 22
    new-instance v4, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    invoke-direct {v4}, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;-><init>()V

    iput-object v4, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 23
    iput-object p3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    if-nez p3, :cond_0

    .line 24
    new-instance p3, Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;

    invoke-direct {p3}, Lmiuix/popupwidget/internal/strategy/MarginPopupWindowStrategy;-><init>()V

    iput-object p3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    :cond_0
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p0, p2}, Lmiuix/popupwidget/widget/PopupWindow;->setDecorView(Landroid/view/View;)V

    .line 26
    :cond_1
    new-instance p2, Lmiuix/popupwidget/widget/PopupWindow$ContentSize;

    invoke-direct {p2, v3}, Lmiuix/popupwidget/widget/PopupWindow$ContentSize;-><init>(Lmiuix/popupwidget/widget/PopupWindow$1;)V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentSize:Lmiuix/popupwidget/widget/PopupWindow$ContentSize;

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 29
    new-instance p2, Lmiuix/popupwidget/widget/PopupWindow$ContainerView;

    invoke-direct {p2, p0, p1}, Lmiuix/popupwidget/widget/PopupWindow$ContainerView;-><init>(Lmiuix/popupwidget/widget/PopupWindow;Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    iget-object p2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 32
    iget-object p2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    new-instance p3, Lmiuix/popupwidget/widget/e;

    invoke-direct {p3, p0}, Lmiuix/popupwidget/widget/e;-><init>(Lmiuix/popupwidget/widget/PopupWindow;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->prepareContentView()V

    .line 34
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 35
    new-instance p2, Lmiuix/popupwidget/widget/f;

    invoke-direct {p2, p0}, Lmiuix/popupwidget/widget/f;-><init>(Lmiuix/popupwidget/widget/PopupWindow;)V

    invoke-super {p0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lmiuix/popupwidget/R$color;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mShadowColor:I

    .line 38
    sget-boolean p3, LGb/l;->a:Z

    if-eqz p3, :cond_2

    const/high16 p3, 0x42000000    # 32.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 39
    iput p2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevation:I

    goto :goto_0

    .line 40
    :cond_2
    sget p2, Lmiuix/popupwidget/R$attr;->popupWindowElevation:I

    invoke-static {p1, p2}, LVb/f;->g(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevation:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_menu_popup_extra_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevationExtra:I

    .line 42
    :goto_0
    sget p2, Lmiuix/popupwidget/R$attr;->popupWindowDimAmount:I

    invoke-static {p1, p2, v2}, LVb/f;->i(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDimAmount:F

    return-void
.end method

.method public static synthetic a(Lmiuix/popupwidget/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/popupwidget/widget/PopupWindow;)Lmiuix/popupwidget/widget/PopupWindow$ContentSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentSize:Lmiuix/popupwidget/widget/PopupWindow$ContentSize;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lmiuix/popupwidget/widget/PopupWindow;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mListView:Landroid/widget/ListView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lmiuix/popupwidget/widget/PopupWindow;)Lmiuix/springback/view/SpringBackLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$401(Lmiuix/popupwidget/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$502(Lmiuix/popupwidget/widget/PopupWindow;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$600(Lmiuix/popupwidget/widget/PopupWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAutoDismiss:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$700(Lmiuix/popupwidget/widget/PopupWindow;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->configurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Lmiuix/popupwidget/widget/PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmiuix/popupwidget/widget/PopupWindow;->lambda$prepareShow$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic c(Lmiuix/popupwidget/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupWindow;->lambda$new$1()V

    return-void
.end method

.method protected static computeGravity(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I
    .locals 3
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 2
    move-result p2

    .line 5
    and-int/lit8 p2, p2, 0x70

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 8
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 12
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 17
    move-result p3

    .line 20
    const/16 v0, 0x30

    .line 21
    const/16 v1, 0x50

    .line 23
    const/16 v2, 0xa

    .line 25
    if-le p3, v2, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 29
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 33
    move-result p3

    .line 36
    if-le p2, p3, :cond_0

    .line 37
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-ne p2, v1, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 45
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 49
    move-result p3

    .line 52
    sub-int/2addr p2, p3

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 54
    move-result p2

    .line 57
    if-le p2, v2, :cond_4

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 60
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 64
    move-result p0

    .line 67
    if-le p1, p0, :cond_3

    .line 68
    or-int/lit8 v0, v0, 0x3

    .line 70
    goto :goto_2

    .line 72
    :cond_3
    or-int/lit8 v0, v0, 0x5

    .line 73
    :cond_4
    :goto_2
    return v0
    .line 75
.end method

.method private configurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->getAnchor()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-boolean v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDifferDensityCompat:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 16
    iget v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDensityDpi:I

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    iput p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDensityDpi:I

    .line 22
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->updateDisplayConfig(Landroid/view/View;)V

    .line 25
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lmiuix/popupwidget/widget/PopupWindow;->getBaseActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v1}, Lmiuix/popupwidget/widget/PopupWindow;->isActivityRunning(Landroid/app/Activity;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupWindow;->dismissWithNoNotify()V

    .line 40
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 48
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupWindow;->prepareShow(Landroid/view/View;)Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDetachAnchorLayoutFlag:Z

    .line 61
    if-nez p1, :cond_1

    .line 63
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDetachAnchorLayoutFlag:Z

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    move-result-object p1

    .line 71
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnchorGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    :cond_1
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentSize:Lmiuix/popupwidget/widget/PopupWindow$ContentSize;

    .line 77
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p1, Lmiuix/popupwidget/widget/PopupWindow$ContentSize;->mHasContentWidth:Z

    .line 80
    return-void
    .line 82
.end method

.method private dismissWithAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    .line 11
    new-instance v1, Lmiuix/popupwidget/widget/PopupWindow$7;

    .line 13
    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/PopupWindow$7;-><init>(Lmiuix/popupwidget/widget/PopupWindow;)V

    .line 15
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->dismissWithAnim(Ljava/lang/Runnable;)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method private dismissWithNoNotify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->dismiss()V

    .line 7
    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 10
    return-void
    .line 12
.end method

.method private static getBaseActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 10
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
.end method

.method private static isActivityRunning(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->dismiss()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private synthetic lambda$prepareShow$2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mListView:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 4
    move-result v0

    .line 7
    sub-int v4, p3, v0

    .line 8
    iget-object p3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    if-ltz v4, :cond_0

    .line 14
    iget-object p3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 16
    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    .line 18
    move-result p3

    .line 21
    if-ge v4, p3, :cond_0

    .line 22
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-wide v5, p4

    .line 28
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method private updateDisplayConfig(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v1}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 16
    move-result-object v1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, LGb/w;->c:Landroid/graphics/Point;

    .line 27
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, v1, LGb/w;->c:Landroid/graphics/Point;

    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 40
    :goto_1
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_popup_window_max_width:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v1

    .line 47
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v1

    .line 51
    iput v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mMaxAllowedWidth:I

    .line 52
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_popup_window_min_width:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v1

    .line 59
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v1

    .line 63
    iput v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mMinAllowedWidth:I

    .line 64
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_popup_window_max_height:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v1

    .line 71
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p1

    .line 75
    iput p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mMaxAllowedHeight:I

    .line 76
    sget p1, Lmiuix/popupwidget/R$dimen;->miuix_popup_window_safe_margin:I

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result p1

    .line 83
    iput p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mMinSafeInsetDimen:I

    .line 84
    return-void
    .line 86
.end method

.method private static updateSafeInsetsByDecor(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p2, v1, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-static {p1, v2}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 21
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    const/16 v4, 0x1e

    .line 27
    if-lt v3, v4, :cond_0

    .line 29
    invoke-static {}, Lcom/miui/networkassistant/ui/view/w;->a()I

    .line 31
    move-result v3

    .line 34
    invoke-static {}, Landroidx/core/view/L0;->a()I

    .line 35
    move-result v4

    .line 38
    or-int/2addr v3, v4

    .line 39
    invoke-static {p1, v3}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 44
    move-result v3

    .line 47
    invoke-static {p1}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 48
    move-result v4

    .line 51
    invoke-static {p1}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 52
    move-result v5

    .line 55
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 56
    move-result p1

    .line 59
    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 66
    const/16 v5, 0x1c

    .line 69
    if-lt v3, v5, :cond_1

    .line 71
    invoke-static {p1}, Landroidx/core/view/v0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 73
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    invoke-static {v3}, Landroidx/window/layout/i;->a(Landroid/view/DisplayCutout;)I

    .line 79
    move-result v5

    .line 82
    invoke-static {v3}, Landroidx/window/layout/j;->a(Landroid/view/DisplayCutout;)I

    .line 83
    move-result v6

    .line 86
    invoke-static {v3}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    .line 87
    move-result v7

    .line 90
    invoke-static {v3}, Landroidx/window/layout/h;->a(Landroid/view/DisplayCutout;)I

    .line 91
    move-result v3

    .line 94
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    :cond_1
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 98
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 100
    move-result v5

    .line 103
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v3

    .line 107
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 108
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 110
    move-result v6

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v5

    .line 117
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 118
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 120
    move-result v7

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v6

    .line 127
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 128
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 130
    move-result p1

    .line 133
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result p1

    .line 137
    invoke-virtual {v0, v3, v5, v6, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    :cond_2
    :goto_0
    invoke-static {p0}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 141
    move-result-object p0

    .line 144
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 145
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 147
    sub-int/2addr p1, v3

    .line 149
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result p1

    .line 153
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 154
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 156
    iget-object v3, p0, LGb/w;->c:Landroid/graphics/Point;

    .line 158
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 160
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 162
    sub-int/2addr v3, v4

    .line 164
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 165
    move-result v3

    .line 168
    sub-int/2addr p1, v3

    .line 169
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result p1

    .line 173
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 174
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 176
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 178
    sub-int/2addr p1, v3

    .line 180
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result p1

    .line 184
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 185
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 187
    iget-object p0, p0, LGb/w;->c:Landroid/graphics/Point;

    .line 189
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 191
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 193
    sub-int/2addr p0, v2

    .line 195
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 196
    move-result p0

    .line 199
    sub-int/2addr p1, p0

    .line 200
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result p0

    .line 204
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 205
    return-object v0
    .line 207
.end method


# virtual methods
.method public changeWindowBackground(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    iget v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mWindowManagerFlags:I

    .line 16
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    iget v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDimAmount:F

    .line 21
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    cmpl-float v2, v1, v2

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v1}, LVb/l;->g(Landroid/content/Context;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    sget v1, Lmiuix/theme/token/e;->b:F

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    sget v1, Lmiuix/theme/token/e;->a:F

    .line 43
    :cond_3
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 50
    const-string v2, "window"

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/WindowManager;

    .line 57
    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void
    .line 62
.end method

.method protected checkMaxHeight(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mMaxAllowedHeight:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 4
    move-result p1

    .line 7
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 8
    sub-int/2addr p1, v1

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 11
    sub-int/2addr p1, p2

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method protected checkMaxWidth(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mMaxAllowedWidth:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result p1

    .line 7
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 8
    sub-int/2addr p1, v1

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 11
    sub-int/2addr p1, p2

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method protected checkMinWidth(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mMinAllowedWidth:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result p1

    .line 7
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 8
    sub-int/2addr p1, v1

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 11
    sub-int/2addr p1, p2

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method protected computePopupContentSize()V
    .locals 4

    .line 1
    const-string v0, "PopupWindow"

    .line 2
    const-string v1, "computePopupContentSize"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 13
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {p0, v0, v2, v3}, Lmiuix/popupwidget/widget/PopupWindow;->getItemViewBounds(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;)[[I

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mItemViewBounds:[[I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 25
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupWindow;->getContentViewBounds(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 30
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 32
    invoke-interface {v0, v1}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->measureContentSize(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V

    .line 34
    return-void
    .line 37
.end method

.method protected detachAnchorView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDetachAnchorLayoutFlag:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnchorView:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDetachAnchorLayoutFlag:Z

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnchorGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnchorView:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
    .line 31
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->detachAnchorView()V

    .line 2
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupWindow;->dismissWithAnim()V

    .line 5
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v0, p0}, Lmiuix/popupwidget/internal/util/SinglePopControl;->hidePop(Landroid/content/Context;Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method

.method public enableHideSoftInput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mHideSoftInputEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public getAnchor()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnchorView:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
.end method

.method public getAutoDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAutoDismiss:Z

    .line 2
    return v0
    .line 4
.end method

.method protected getContentViewBounds(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentViewBounds:Landroid/graphics/Rect;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 14
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v0

    .line 22
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result v2

    .line 28
    iget-object p1, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mContentViewBounds:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method protected getDecorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mFenceDecor:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mFenceDecor:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnchorView:Ljava/lang/ref/WeakReference;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    return-object v0
    .line 38
.end method

.method public getDimAmount()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDimAmount:F

    .line 2
    return v0
    .line 4
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 2
    iget v0, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mUserOffsetX:I

    .line 4
    return v0
    .line 6
.end method

.method protected getItemViewBounds(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;)[[I
    .locals 12

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 2
    iget v0, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    .line 4
    const/high16 v1, -0x80000000

    .line 6
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result v2

    .line 16
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 17
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [I

    .line 22
    const/4 v6, 0x1

    .line 24
    aput v4, v5, v6

    .line 25
    aput v3, v5, v1

    .line 27
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, [[I

    .line 35
    const/4 v5, 0x0

    .line 37
    move v7, v1

    .line 38
    move v8, v7

    .line 39
    move-object v9, v5

    .line 40
    :goto_0
    if-ge v7, v3, :cond_2

    .line 41
    invoke-interface {p1, v7}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 43
    move-result v10

    .line 46
    if-eq v10, v8, :cond_0

    .line 47
    move-object v9, v5

    .line 49
    move v8, v10

    .line 50
    :cond_0
    if-nez p2, :cond_1

    .line 51
    new-instance p2, Landroid/widget/FrameLayout;

    .line 53
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    :cond_1
    invoke-interface {p1, v7, v9, p2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    move-result-object v9

    .line 61
    invoke-virtual {v9, v0, v2}, Landroid/view/View;->measure(II)V

    .line 62
    aget-object v10, v4, v7

    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v11

    .line 70
    aput v11, v10, v1

    .line 71
    aget-object v10, v4, v7

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result v11

    .line 78
    aput v11, v10, v6

    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    return-object v4
    .line 84
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mListView:Landroid/widget/ListView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 2
    iget v0, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mUserOffsetY:I

    .line 4
    return v0
    .line 6
.end method

.method public getWindowManagerFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mWindowManagerFlags:I

    .line 2
    return v0
    .line 4
.end method

.method public final isInDismissAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    .line 2
    return v0
    .line 4
.end method

.method protected prepareContentView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method

.method public prepareShow(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    const-string p1, "PopupWindow"

    .line 5
    const-string v1, "show: anchor is null"

    .line 7
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return v0

    .line 12
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    move-result v1

    .line 21
    iget-boolean v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mIgnoreAnchorVisibility:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    if-nez v1, :cond_1

    .line 26
    return v0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnchorView:Ljava/lang/ref/WeakReference;

    .line 34
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 36
    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->updatePopupWindowSpec(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V

    .line 38
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 41
    iget v2, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinWidth:I

    .line 43
    if-lez v2, :cond_d

    .line 45
    iget v2, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    .line 47
    if-lez v2, :cond_d

    .line 49
    iget v1, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxHeight:I

    .line 51
    if-gtz v1, :cond_2

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->shouldSetElevation()Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    iget v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevation:I

    .line 65
    iget v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevationExtra:I

    .line 67
    add-int/2addr v2, v3

    .line 69
    int-to-float v2, v2

    .line 70
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 71
    :cond_3
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 74
    if-nez v2, :cond_5

    .line 76
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 78
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    move-result-object v2

    .line 83
    sget v3, Lmiuix/popupwidget/R$layout;->miuix_appcompat_drop_down_popup_list:I

    .line 84
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 90
    iput-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 91
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 93
    sget v3, Lmiuix/popupwidget/R$attr;->immersionWindowBackground:I

    .line 95
    invoke-static {v2, v3}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 103
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_4
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 108
    sget v3, Lmiuix/popupwidget/R$id;->spring_back:I

    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 115
    check-cast v2, Lmiuix/springback/view/SpringBackLayout;

    .line 116
    iput-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 118
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 120
    new-instance v3, Lmiuix/popupwidget/widget/PopupWindow$4;

    .line 122
    invoke-direct {v3, p0}, Lmiuix/popupwidget/widget/PopupWindow$4;-><init>(Lmiuix/popupwidget/widget/PopupWindow;)V

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupWindow;->setWindowAnimationEnabled(Z)V

    .line 130
    :cond_5
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 133
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    move-result v2

    .line 138
    const/4 v3, 0x1

    .line 139
    if-ne v2, v3, :cond_6

    .line 140
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 142
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    move-result-object v2

    .line 147
    iget-object v4, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 148
    if-eq v2, v4, :cond_7

    .line 150
    :cond_6
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 152
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 154
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 157
    iget-object v4, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 159
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    const/4 v4, -0x1

    .line 172
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 173
    const/4 v4, -0x2

    .line 175
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 176
    const/16 v4, 0x10

    .line 178
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 180
    const/16 v4, 0x23

    .line 182
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 184
    :cond_7
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 187
    const v4, 0x102000a    # @android:id/list

    .line 189
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/ListView;

    .line 196
    iput-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mListView:Landroid/widget/ListView;

    .line 198
    if-eqz v2, :cond_8

    .line 200
    new-instance v4, Lmiuix/popupwidget/widget/PopupWindow$5;

    .line 202
    invoke-direct {v4, p0}, Lmiuix/popupwidget/widget/PopupWindow$5;-><init>(Lmiuix/popupwidget/widget/PopupWindow;)V

    .line 204
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mListView:Landroid/widget/ListView;

    .line 210
    new-instance v4, Lmiuix/popupwidget/widget/d;

    .line 212
    invoke-direct {v4, p0}, Lmiuix/popupwidget/widget/d;-><init>(Lmiuix/popupwidget/widget/PopupWindow;)V

    .line 214
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 217
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mListView:Landroid/widget/ListView;

    .line 220
    iget-object v4, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 222
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 224
    :cond_8
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->computePopupContentSize()V

    .line 227
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 230
    iget v2, v2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 232
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 234
    iget-boolean v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mHideSoftInputEnabled:Z

    .line 237
    if-eqz v2, :cond_9

    .line 239
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    move-result-object v2

    .line 246
    const-string v4, "input_method"

    .line 247
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 252
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 255
    move-result-object p1

    .line 258
    invoke-virtual {v2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 259
    :cond_9
    const/16 p1, 0x1d

    .line 262
    if-lt v1, p1, :cond_c

    .line 264
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mWindowAnimationEnabled:Z

    .line 266
    if-nez p1, :cond_c

    .line 268
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 270
    if-nez p1, :cond_c

    .line 272
    new-instance p1, Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 274
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 276
    invoke-direct {p1, v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;-><init>(Landroid/view/View;)V

    .line 278
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 281
    invoke-virtual {p1, v3}, Lmiuix/popupwidget/widget/PopupAnimHelper;->setEdgeExtension(Z)V

    .line 283
    iget p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDimAmount:F

    .line 286
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 288
    cmpl-float v0, p1, v0

    .line 291
    if-nez v0, :cond_b

    .line 293
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 295
    invoke-static {p1}, LVb/l;->g(Landroid/content/Context;)Z

    .line 297
    move-result p1

    .line 300
    if-eqz p1, :cond_a

    .line 301
    sget p1, Lmiuix/theme/token/e;->b:F

    .line 303
    goto :goto_0

    .line 305
    :cond_a
    sget p1, Lmiuix/theme/token/e;->a:F

    .line 306
    :cond_b
    :goto_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 308
    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->setDimValue(F)V

    .line 310
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 313
    iget v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mWindowManagerFlags:I

    .line 315
    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->setWindowManagerFlags(I)V

    .line 317
    :cond_c
    return v3

    .line 320
    :cond_d
    :goto_1
    return v0
    .line 321
.end method

.method protected prepareWindowElevation(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->shouldSetElevation()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-boolean v0, LGb/l;->a:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object p2

    .line 24
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    iget v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mShadowColor:I

    .line 27
    const/4 v1, 0x0

    .line 29
    mul-float/2addr v1, p2

    .line 30
    const/high16 v2, 0x41d00000    # 26.0f

    .line 31
    mul-float/2addr p2, v2

    .line 33
    iget v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevation:I

    .line 34
    int-to-float v2, v2

    .line 36
    invoke-static {p1, v0, v1, p2, v2}, LGb/l;->b(Landroid/view/View;IFFF)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    int-to-float p2, p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 42
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setPopupShadowAlpha(Landroid/view/View;)V

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 6
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 15
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->getAnchor()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->detachAnchorView()V

    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 11
    iget-object v0, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 13
    invoke-static {p1, v0}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnchorView:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
    .line 25
.end method

.method public setAnimationGravity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mUserAnimationGravity:I

    .line 2
    return-void
    .line 4
.end method

.method public setAnimationStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimationStyle:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4
    return-void
    .line 7
.end method

.method protected setAnimationStyleByGravity(I)V
    .locals 2

    .line 1
    sget v0, Lmiuix/popupwidget/R$style;->Animation_PopupWindow_ImmersionMenu:I

    .line 2
    const/16 v1, 0x33

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    sget v0, Lmiuix/popupwidget/R$style;->Animation_PopupWindow_ImmersionMenu_LeftTop:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x53

    .line 11
    if-ne p1, v1, :cond_1

    .line 13
    sget v0, Lmiuix/popupwidget/R$style;->Animation_PopupWindow_ImmersionMenu_LeftBottom:I

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0x35

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    sget v0, Lmiuix/popupwidget/R$style;->Animation_PopupWindow_ImmersionMenu_RightTop:I

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    const/16 v1, 0x55

    .line 25
    if-ne p1, v1, :cond_3

    .line 27
    sget v0, Lmiuix/popupwidget/R$style;->Animation_PopupWindow_ImmersionMenu_RightBottom:I

    .line 29
    goto :goto_0

    .line 31
    :cond_3
    const/16 v1, 0x30

    .line 32
    if-ne p1, v1, :cond_4

    .line 34
    sget v0, Lmiuix/popupwidget/R$style;->Animation_PopupWindow_ImmersionMenu_Top:I

    .line 36
    goto :goto_0

    .line 38
    :cond_4
    const/16 v1, 0x50

    .line 39
    if-ne p1, v1, :cond_5

    .line 41
    sget v0, Lmiuix/popupwidget/R$style;->Animation_PopupWindow_ImmersionMenu_Bottom:I

    .line 43
    goto :goto_0

    .line 45
    :cond_5
    const/16 v1, 0x11

    .line 46
    if-ne p1, v1, :cond_6

    .line 48
    sget v0, Lmiuix/popupwidget/R$style;->Animation_PopupWindow_ImmersionMenu_Center:I

    .line 50
    :cond_6
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 52
    return-void
    .line 55
.end method

.method public setAutoDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAutoDismiss:Z

    .line 2
    return-void
    .line 4
.end method

.method public setContentHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentSize:Lmiuix/popupwidget/widget/PopupWindow$ContentSize;

    .line 2
    iput p1, v0, Lmiuix/popupwidget/widget/PopupWindow$ContentSize;->mHeight:I

    .line 4
    return-void
    .line 6
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lmiuix/smooth/SmoothFrameLayout2;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lmiuix/smooth/SmoothFrameLayout2;

    .line 9
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v1}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 21
    sget v2, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_drop_down_menu_radius:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 35
    :goto_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 42
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance p1, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;

    .line 49
    invoke-direct {p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setPopupWindowStrategy(Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)V

    .line 54
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 58
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 61
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 63
    return-void
    .line 66
.end method

.method public setContentWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentSize:Lmiuix/popupwidget/widget/PopupWindow$ContentSize;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/PopupWindow$ContentSize;->updateWidth(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setDecorView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mFenceDecor:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 18
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->updatePopupWindowSpec(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lmiuix/popupwidget/widget/PopupWindow$3;

    .line 24
    invoke-direct {v0, p0, p1}, Lmiuix/popupwidget/widget/PopupWindow$3;-><init>(Lmiuix/popupwidget/widget/PopupWindow;Landroid/view/View;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public setDimAmount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDimAmount:F

    .line 2
    return-void
    .line 4
.end method

.method public setDropDownGravity(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 5
    iput p1, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mGravity:I

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method public setHasShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mHasShadow:Z

    .line 2
    return-void
    .line 4
.end method

.method public setHorizontalOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mOffsetXSet:Z

    .line 5
    iput p1, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mUserOffsetX:I

    .line 7
    return-void
    .line 9
.end method

.method public setMaxAllowedHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mMaxAllowedHeight:I

    .line 2
    return-void
    .line 4
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    return-void
    .line 4
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    return-void
    .line 4
.end method

.method protected setPopupShadowAlpha(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v1}, LGb/d;->n(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lmiuix/popupwidget/widget/PopupWindow$6;

    .line 17
    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/PopupWindow$6;-><init>(Lmiuix/popupwidget/widget/PopupWindow;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    const/16 v1, 0x1c

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 29
    sget v1, Lmiuix/popupwidget/R$color;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    move-result v0

    .line 36
    invoke-static {p1, v0}, Lmiuix/internal/widget/j;->a(Landroid/view/View;I)V

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method

.method public setPopupWindowStrategy(Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 2
    return-void
    .line 4
.end method

.method public setVerticalOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mOffsetYSet:Z

    .line 5
    iput p1, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mUserOffsetY:I

    .line 7
    return-void
    .line 9
.end method

.method public setWindowAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mWindowAnimationEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setWindowManagerFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mWindowManagerFlags:I

    .line 2
    return-void
    .line 4
.end method

.method protected shouldSetElevation()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "accessibility"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-boolean v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mHasShadow:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v4, 0x1d

    .line 35
    if-gt v1, v4, :cond_1

    .line 37
    if-eqz v0, :cond_2

    .line 39
    :cond_1
    move v2, v3

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public show()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->getAnchor()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupWindow;->show(Landroid/view/View;)V

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->prepareShow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public show(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lmiuix/popupwidget/widget/PopupWindow;->setDecorView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->show(Landroid/view/View;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDifferDensityCompat:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAsDropDown popupwindowspec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v2, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    invoke-interface {v2, v0}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->getXInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result v0

    .line 5
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    invoke-interface {v2, v3}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->getYInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget v4, v3, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 7
    iget v3, v3, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 8
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v5, v6, v6, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showWithAnchor getWidth "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " getHeight "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 14
    iget v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimationStyle:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 15
    iget v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mUserAnimationGravity:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v3, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    iget v1, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mGravity:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v3, v5, v1, v4}, Lmiuix/popupwidget/widget/PopupWindow;->computeGravity(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v6

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    sget v3, Lmiuix/view/i;->A:I

    sget v4, Lmiuix/view/i;->n:I

    invoke-static {p1, v3, v4}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->showWithAnim(I)V

    .line 20
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-super {p0, p1, v6, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 22
    :cond_3
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    iget v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevation:I

    iget v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevationExtra:I

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lmiuix/popupwidget/widget/PopupWindow;->prepareWindowElevation(Landroid/view/View;I)V

    .line 23
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 24
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mWindowAnimationEnabled:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    if-nez p1, :cond_5

    .line 25
    :cond_4
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->changeWindowBackground(Landroid/view/View;)V

    .line 26
    :cond_5
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lmiuix/popupwidget/internal/util/SinglePopControl;->showPop(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;I)V
    .locals 0

    .line 27
    invoke-virtual {p0, p2}, Lmiuix/popupwidget/widget/PopupWindow;->setDropDownGravity(I)V

    .line 28
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 29
    invoke-virtual {p0, p2}, Lmiuix/popupwidget/widget/PopupWindow;->setHorizontalOffset(I)V

    .line 30
    invoke-virtual {p0, p3}, Lmiuix/popupwidget/widget/PopupWindow;->setVerticalOffset(I)V

    .line 31
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 32
    invoke-virtual {p0, p2}, Lmiuix/popupwidget/widget/PopupWindow;->setHorizontalOffset(I)V

    .line 33
    invoke-virtual {p0, p3}, Lmiuix/popupwidget/widget/PopupWindow;->setVerticalOffset(I)V

    .line 34
    invoke-virtual {p0, p4}, Lmiuix/popupwidget/widget/PopupWindow;->setDropDownGravity(I)V

    .line 35
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, "PopupWindow"

    .line 4
    const-string p2, "showAtLocation: parent is null"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDifferDensityCompat:Z

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-static {p1, v1}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 23
    move-result v2

    .line 26
    if-lez v2, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 29
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentSize:Lmiuix/popupwidget/widget/PopupWindow$ContentSize;

    .line 34
    iget v2, v2, Lmiuix/popupwidget/widget/PopupWindow$ContentSize;->mWidth:I

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 38
    move-result v3

    .line 41
    if-lez v3, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 44
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentSize:Lmiuix/popupwidget/widget/PopupWindow$ContentSize;

    .line 49
    iget v3, v3, Lmiuix/popupwidget/widget/PopupWindow$ContentSize;->mHeight:I

    .line 51
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    add-int/2addr v2, p3

    .line 58
    add-int/2addr v3, p4

    .line 59
    invoke-virtual {v4, p3, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    iget v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimationStyle:I

    .line 63
    const/4 v3, -0x1

    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    move-result v2

    .line 71
    invoke-static {v1, v4, v0, v2}, Lmiuix/popupwidget/widget/PopupWindow;->computeGravity(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    .line 72
    move-result v0

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 82
    sget v2, Lmiuix/view/i;->A:I

    .line 84
    sget v3, Lmiuix/view/i;->n:I

    .line 86
    invoke-static {v1, v2, v3}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 88
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 91
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 94
    iget p2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevation:I

    .line 96
    iget p3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mElevationExtra:I

    .line 98
    add-int/2addr p2, p3

    .line 100
    invoke-virtual {p0, p1, p2}, Lmiuix/popupwidget/widget/PopupWindow;->prepareWindowElevation(Landroid/view/View;I)V

    .line 101
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 104
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 107
    iget-boolean p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mWindowAnimationEnabled:Z

    .line 110
    if-nez p1, :cond_5

    .line 112
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 114
    if-nez p1, :cond_6

    .line 116
    :cond_5
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->changeWindowBackground(Landroid/view/View;)V

    .line 124
    :cond_6
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupWindow;->showWithAnim(I)V

    .line 127
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 130
    invoke-static {p1, p0}, Lmiuix/popupwidget/internal/util/SinglePopControl;->showPop(Landroid/content/Context;Ljava/lang/Object;)V

    .line 132
    return-void
    .line 135
.end method

.method protected showWithAnim(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mWindowAnimationEnabled:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mDimAmount:F

    .line 11
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    cmpl-float v1, v0, v1

    .line 16
    if-nez v1, :cond_2

    .line 18
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v0}, LVb/l;->g(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    sget v0, Lmiuix/theme/token/e;->b:F

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    sget v0, Lmiuix/theme/token/e;->a:F

    .line 31
    :cond_2
    :goto_0
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 33
    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->setDimValue(F)V

    .line 35
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 38
    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->showWithAnim(I)V

    .line 40
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setAnimationStyleByGravity(I)V

    .line 44
    :goto_2
    return-void
    .line 47
.end method

.method protected superSetContentViewWithoutClip(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mRootView:Landroid/widget/FrameLayout;

    .line 14
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 16
    return-void
    .line 19
.end method

.method protected superShowAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    return-void
    .line 5
.end method

.method protected updateLocation(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->computePopupContentSize()V

    .line 8
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 11
    iget-object v0, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 13
    invoke-static {p1, v0}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 18
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 20
    invoke-interface {v0, v1}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->getXInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 22
    move-result v0

    .line 25
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 26
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 28
    invoke-interface {v1, v2}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->getYInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 30
    move-result v1

    .line 33
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 34
    iget v2, v2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 36
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 38
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 41
    iget v2, v2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 43
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 48
    iget v3, v2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 50
    iget v2, v2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 52
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 54
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 57
    if-eqz v2, :cond_0

    .line 59
    new-instance v2, Landroid/graphics/Rect;

    .line 61
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 63
    iget v4, v3, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 65
    add-int/2addr v4, v0

    .line 67
    iget v3, v3, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 68
    add-int/2addr v3, v1

    .line 70
    invoke-direct {v2, v0, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 74
    iget-object v0, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 76
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 79
    move-result p1

    .line 82
    invoke-static {v0, v2, v1, p1}, Lmiuix/popupwidget/widget/PopupWindow;->computeGravity(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    .line 83
    move-result p1

    .line 86
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 87
    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->update(I)V

    .line 89
    :cond_0
    return-void
    .line 92
.end method

.method public updatePopupWindowSpec(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->getAnchor()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->updateSafeInsets(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    move-result-object v2

    .line 18
    iget-object v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 19
    invoke-static {v1, v3}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    iget-object v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 24
    invoke-static {v0, v3}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 29
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {v3}, LGb/d;->l(Landroid/content/Context;)Landroid/graphics/Point;

    .line 33
    move-result-object v3

    .line 36
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 37
    const/4 v5, 0x0

    .line 39
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v4

    .line 43
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v5

    .line 49
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 50
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v6

    .line 57
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 58
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v3

    .line 65
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    invoke-virtual {p0, v0, v2}, Lmiuix/popupwidget/widget/PopupWindow;->checkMaxWidth(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 69
    move-result v3

    .line 72
    invoke-virtual {p0, v0, v2}, Lmiuix/popupwidget/widget/PopupWindow;->checkMinWidth(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 73
    move-result v4

    .line 76
    invoke-virtual {p0, v0, v2}, Lmiuix/popupwidget/widget/PopupWindow;->checkMaxHeight(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 77
    move-result v0

    .line 80
    iput-object v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 81
    iput v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    .line 83
    iput v4, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinWidth:I

    .line 85
    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxHeight:I

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 89
    move-result v0

    .line 92
    iput v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->layoutDirection:I

    .line 93
    :cond_1
    :goto_0
    return-void
    .line 95
.end method

.method protected updateSafeInsets(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 2
    iget v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mMinSafeInsetDimen:I

    .line 4
    invoke-static {v0, p1, v1}, Lmiuix/popupwidget/widget/PopupWindow;->updateSafeInsetsByDecor(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

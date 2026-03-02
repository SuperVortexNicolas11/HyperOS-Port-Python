.class public Lmiuix/popupwidget/widget/PopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/PopupView$OnPreDismissListener;,
        Lmiuix/popupwidget/widget/PopupView$OnDismissListener;
    }
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field mAnchorGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mAnchorView:Ljava/lang/ref/WeakReference;

.field private mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

.field private mBackgroundBlurEnabled:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDetachAnchorLayoutFlag:Z

.field private mDimEnabled:Z

.field private mDismissOnConfigurationChanged:Z

.field private mElevation:I

.field private mElevationExtra:I

.field private mFenceDecor:Ljava/lang/ref/WeakReference;

.field private mHasShadow:Z

.field private mHideSoftInputEnabled:Z

.field private mIsShowing:Z

.field private mMaxAllowedHeight:I

.field private mMaxAllowedWidth:I

.field private mMenuLayer:Landroid/view/View;

.field private mMinAllowedWidth:I

.field private mMinSafeInsetDimen:I

.field private mOnDismissListener:Lmiuix/popupwidget/widget/PopupView$OnDismissListener;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnPreDismissListener:Lmiuix/popupwidget/widget/PopupView$OnPreDismissListener;

.field private mPassBlurEnabled:Z

.field private mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

.field protected mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

.field private mSelfBlurEnabled:Z

.field private mShadowColor:I

.field private mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

.field private mUserAnimationGravity:I


# direct methods
.method public static synthetic $r8$lambda$10DAKuU0HYvg7rs5J5XiYEoEKQo(Lmiuix/popupwidget/widget/PopupView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 357
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->mOnDismissListener:Lmiuix/popupwidget/widget/PopupView$OnDismissListener;

    if-eqz p1, :cond_0

    .line 358
    invoke-interface {p1}, Lmiuix/popupwidget/widget/PopupView$OnDismissListener;->onDismiss()V

    .line 360
    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->setOnAnimationListener(Lmiuix/popupwidget/widget/PopupAnimHelper$OnAnimationListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VYL_oglePd3nSD8Jsx0MbTTDIuQ(Lmiuix/popupwidget/widget/PopupView;Landroid/view/View;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$Xi4rjntVe7PvtlLUnIxNJ34izKw(Lmiuix/popupwidget/widget/PopupView;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int v3, p4, p1

    .line 263
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p1, :cond_0

    if-ltz v3, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-ge v3, p1, :cond_0

    .line 264
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p2

    move-object v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 266
    :cond_0
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->dismiss()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lmiuix/popupwidget/widget/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/widget/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Lmiuix/popupwidget/widget/PopupView;->mHasShadow:Z

    const/4 p3, 0x0

    .line 80
    iput p3, p0, Lmiuix/popupwidget/widget/PopupView;->mUserAnimationGravity:I

    .line 82
    iput-boolean p3, p0, Lmiuix/popupwidget/widget/PopupView;->mBackgroundBlurEnabled:Z

    .line 83
    iput-boolean p2, p0, Lmiuix/popupwidget/widget/PopupView;->mDimEnabled:Z

    .line 84
    iput-boolean p2, p0, Lmiuix/popupwidget/widget/PopupView;->mHideSoftInputEnabled:Z

    .line 86
    iput-boolean p3, p0, Lmiuix/popupwidget/widget/PopupView;->mDetachAnchorLayoutFlag:Z

    .line 88
    iput-boolean p3, p0, Lmiuix/popupwidget/widget/PopupView;->mPassBlurEnabled:Z

    .line 629
    new-instance p2, Lmiuix/popupwidget/widget/PopupView$4;

    invoke-direct {p2, p0}, Lmiuix/popupwidget/widget/PopupView$4;-><init>(Lmiuix/popupwidget/widget/PopupView;)V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PopupView;->mAnchorGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 109
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/popupwidget/widget/PopupView;)Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;
    .locals 0

    .line 57
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/popupwidget/widget/PopupView;)Lmiuix/springback/view/SpringBackLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    return-object p0
.end method

.method private applyContentView()V
    .locals 2

    .line 125
    sget v0, Lmiuix/popupwidget/R$id;->menu_layer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mMenuLayer:Landroid/view/View;

    .line 126
    sget v0, Lmiuix/popupwidget/R$id;->content_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    .line 127
    new-instance v0, Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda1;-><init>(Lmiuix/popupwidget/widget/PopupView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/popupwidget/R$attr;->immersionWindowBackground:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private applyShadow()V
    .locals 3

    .line 134
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 135
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/popupwidget/R$color;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmiuix/popupwidget/widget/PopupView;->mShadowColor:I

    .line 136
    sget-boolean v1, Lmiuix/core/util/MiShadowUtils;->SUPPORT_MI_SHADOW:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 137
    iput v0, p0, Lmiuix/popupwidget/widget/PopupView;->mElevation:I

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/popupwidget/R$attr;->popupWindowElevation:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/widget/PopupView;->mElevation:I

    .line 140
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_menu_popup_extra_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/widget/PopupView;->mElevationExtra:I

    .line 143
    :goto_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mMenuLayer:Landroid/view/View;

    iget v1, p0, Lmiuix/popupwidget/widget/PopupView;->mElevation:I

    iget p0, p0, Lmiuix/popupwidget/widget/PopupView;->mElevationExtra:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method protected static computeGravity(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I
    .locals 3

    .line 669
    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    .line 671
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/16 v0, 0x30

    const/16 v1, 0x50

    const/16 v2, 0xa

    if-le p3, v2, :cond_1

    .line 672
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    goto :goto_0

    .line 684
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v2, :cond_4

    .line 685
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    if-le p1, p0, :cond_3

    or-int/lit8 p0, v0, 0x3

    return p0

    :cond_3
    or-int/lit8 p0, v0, 0x5

    return p0

    :cond_4
    return v0
.end method

.method private computePopupContentSize()V
    .locals 4

    .line 711
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 712
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lmiuix/popupwidget/widget/PopupView;->getItemViewBounds(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;)[[I

    move-result-object v0

    iput-object v0, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mItemViewBounds:[[I

    .line 714
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    invoke-interface {v0, p0}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->measureContentSize(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V

    return-void
.end method

.method private configurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 733
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getAnchor()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 735
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->mDetachAnchorLayoutFlag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 736
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->mDetachAnchorLayoutFlag:Z

    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnchorGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private detachAnchorView()V
    .locals 1

    .line 743
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->mDetachAnchorLayoutFlag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 744
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->mDetachAnchorLayoutFlag:Z

    .line 745
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnchorGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmiuix/popupwidget/R$layout;->miuix_appcompat_popup_menu_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    .line 115
    new-instance p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    invoke-direct {p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 116
    new-instance p1, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;

    invoke-direct {p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    const/4 p1, 0x0

    .line 117
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->updateDisplayConfig(Landroid/view/View;)V

    .line 118
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->applyContentView()V

    .line 119
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->applyShadow()V

    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    return-void
.end method

.method private prepareAnim()V
    .locals 2

    .line 295
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    if-nez v0, :cond_2

    .line 296
    new-instance v0, Lmiuix/popupwidget/widget/PopupAnimHelper;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/PopupAnimHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 297
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->isDimEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {v0, p0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->setDimMask(Landroid/view/View;)V

    .line 299
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/internal/util/ViewUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmiuix/theme/token/DimToken;->DIM_DARK:F

    goto :goto_0

    :cond_0
    sget v0, Lmiuix/theme/token/DimToken;->DIM_LIGHT:F

    .line 300
    :goto_0
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->setDimValue(F)V

    goto :goto_1

    .line 302
    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->setDimValue(F)V

    .line 304
    :goto_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->isSelfBlurEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->setBlurEnabled(Z)V

    .line 305
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->isBackgroundBlurEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->setBackgroundBlurEnabled(Z)V

    :cond_2
    return-void
.end method

.method private prepareContentView()V
    .locals 3

    const v0, 0x102000a    # @android:id/list

    .line 198
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 199
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    sget v2, Lmiuix/popupwidget/R$id;->spring_back:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    iput-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 200
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    new-instance v2, Lmiuix/popupwidget/widget/PopupView$1;

    invoke-direct {v2, p0, v0}, Lmiuix/popupwidget/widget/PopupView$1;-><init>(Lmiuix/popupwidget/widget/PopupView;Landroid/widget/ListView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    new-instance v1, Lmiuix/popupwidget/widget/PopupView$2;

    invoke-direct {v1, p0, v0}, Lmiuix/popupwidget/widget/PopupView$2;-><init>(Lmiuix/popupwidget/widget/PopupView;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 261
    new-instance v1, Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda2;-><init>(Lmiuix/popupwidget/widget/PopupView;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method private prepareHyperMaterial()V
    .locals 4

    .line 281
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/HyperMaterialUtils;->isFeatureEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->isBackgroundBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    iget-boolean v1, p0, Lmiuix/popupwidget/widget/PopupView;->mPassBlurEnabled:Z

    invoke-static {v0, v1}, Lmiuix/core/util/MiuiBlurUtils;->setPassWindowBlurEnabled(Landroid/view/View;Z)Z

    .line 284
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/internal/util/ViewUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 285
    new-instance v1, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Thick_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v3, Lmiuix/theme/token/hypermaterial/Mask;->Pured_Extra_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v1, v2, v3}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    .line 286
    invoke-static {v1}, Lmiuix/core/util/MaterialDayNightConfig;->create(Landroid/os/Parcelable;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object v1

    .line 287
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lmiuix/core/util/MaterialDayNightConfig;->get(Z)Lmiuix/core/util/MaterialConfig;

    move-result-object v0

    invoke-static {p0, v0}, Lmiuix/core/util/HyperMaterialUtils;->applyViewMaterial(Landroid/view/View;Lmiuix/core/util/MaterialConfig;)V

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/popupwidget/R$attr;->immersionWindowBackground:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 290
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private prepareSoftInputMethod(Landroid/os/IBinder;)V
    .locals 1

    .line 272
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->mHideSoftInputEnabled:Z

    if-eqz v0, :cond_0

    .line 274
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private showWithAnim(I)V
    .locals 2

    .line 365
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->isSelfBlurEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->setBlurEnabled(Z)V

    .line 367
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mMenuLayer:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->setBlurView(Landroid/view/View;)V

    .line 368
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->showWithAnim(I)V

    :cond_0
    return-void
.end method

.method private updateDisplayConfig(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    .line 719
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 721
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 722
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 724
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz p1, :cond_2

    .line 725
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 726
    :goto_1
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_popup_window_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lmiuix/popupwidget/widget/PopupView;->mMaxAllowedWidth:I

    .line 727
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_popup_window_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lmiuix/popupwidget/widget/PopupView;->mMinAllowedWidth:I

    .line 728
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_popup_window_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/widget/PopupView;->mMaxAllowedHeight:I

    .line 729
    sget p1, Lmiuix/popupwidget/R$dimen;->miuix_popup_window_safe_margin:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/widget/PopupView;->mMinSafeInsetDimen:I

    return-void
.end method

.method private static updateSafeInsetsByDecor(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 6

    .line 754
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 755
    invoke-virtual {v0, p2, v1, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 756
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 757
    invoke-static {p1, v2}, Lmiuix/internal/util/ViewUtils;->getBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 764
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 767
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 768
    iget v3, p1, Landroid/graphics/Insets;->left:I

    iget v4, p1, Landroid/graphics/Insets;->top:I

    iget v5, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 796
    :cond_0
    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object p0

    .line 798
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 799
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 800
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 801
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method


# virtual methods
.method protected checkMaxHeight(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 699
    iget p0, p0, Lmiuix/popupwidget/widget/PopupView;->mMaxAllowedHeight:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method protected checkMaxWidth(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 703
    iget p0, p0, Lmiuix/popupwidget/widget/PopupView;->mMaxAllowedWidth:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method protected checkMinWidth(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 707
    iget p0, p0, Lmiuix/popupwidget/widget/PopupView;->mMinAllowedWidth:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public dismiss()V
    .locals 3

    .line 346
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mOnPreDismissListener:Lmiuix/popupwidget/widget/PopupView$OnPreDismissListener;

    if-eqz v0, :cond_1

    .line 351
    invoke-interface {v0}, Lmiuix/popupwidget/widget/PopupView$OnPreDismissListener;->onPreDismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 353
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->mIsShowing:Z

    .line 354
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 355
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    new-instance v2, Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda0;-><init>(Lmiuix/popupwidget/widget/PopupView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/widget/PopupAnimHelper;->dismissWithAnim(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAnchor()Landroid/view/View;
    .locals 0

    .line 475
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnchorView:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getDecorView()Landroid/view/View;
    .locals 1

    .line 488
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mFenceDecor:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mFenceDecor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 489
    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnchorView:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getItemViewBounds(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;)[[I
    .locals 11

    .line 596
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget p0, p0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    const/high16 v0, -0x80000000

    .line 597
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v0, 0x0

    .line 599
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 600
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x2

    .line 601
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

    move v7, v6

    move-object v8, v4

    :goto_0
    if-ge v6, v2, :cond_2

    .line 603
    invoke-interface {p1, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_0

    move-object v8, v4

    move v7, v9

    :cond_0
    if-nez p2, :cond_1

    .line 609
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 611
    :cond_1
    invoke-interface {p1, v6, v8, p2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 612
    invoke-virtual {v8, p0, v1}, Landroid/view/View;->measure(II)V

    .line 613
    aget-object v9, v3, v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    aput v10, v9, v0

    .line 614
    aget-object v9, v3, v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    aput v10, v9, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public isBackgroundBlurEnabled()Z
    .locals 0

    .line 406
    iget-boolean p0, p0, Lmiuix/popupwidget/widget/PopupView;->mBackgroundBlurEnabled:Z

    return p0
.end method

.method public isDimEnabled()Z
    .locals 0

    .line 415
    iget-boolean p0, p0, Lmiuix/popupwidget/widget/PopupView;->mDimEnabled:Z

    return p0
.end method

.method public isSelfBlurEnabled()Z
    .locals 0

    .line 397
    iget-boolean p0, p0, Lmiuix/popupwidget/widget/PopupView;->mSelfBlurEnabled:Z

    return p0
.end method

.method public isShowing()Z
    .locals 0

    .line 373
    iget-boolean p0, p0, Lmiuix/popupwidget/widget/PopupView;->mIsShowing:Z

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 621
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 622
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->mDismissOnConfigurationChanged:Z

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->dismiss()V

    return-void

    .line 625
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->configurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected prepareElevation()V
    .locals 5

    .line 507
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->shouldSetElevation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 510
    :cond_0
    sget-boolean v0, Lmiuix/core/util/MiShadowUtils;->SUPPORT_MI_SHADOW:Z

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 512
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    iget v2, p0, Lmiuix/popupwidget/widget/PopupView;->mShadowColor:I

    const/4 v3, 0x0

    mul-float/2addr v3, v0

    const/high16 v4, 0x41d00000    # 26.0f

    mul-float/2addr v0, v4

    iget v4, p0, Lmiuix/popupwidget/widget/PopupView;->mElevation:I

    int-to-float v4, v4

    invoke-static {v1, v2, v3, v0, v4}, Lmiuix/core/util/MiShadowUtils;->setMiShadow(Landroid/view/View;IFFF)V

    .line 516
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mMenuLayer:Landroid/view/View;

    iget v2, p0, Lmiuix/popupwidget/widget/PopupView;->mShadowColor:I

    iget p0, p0, Lmiuix/popupwidget/widget/PopupView;->mElevation:I

    int-to-float p0, p0

    invoke-static {v1, v2, v3, v0, p0}, Lmiuix/core/util/MiShadowUtils;->setMiShadow(Landroid/view/View;IFFF)V

    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    iget v1, p0, Lmiuix/popupwidget/widget/PopupView;->mElevation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 523
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupView;->setPopupShadowAlpha(Landroid/view/View;)V

    return-void
.end method

.method public prepareShow(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 177
    const-string p0, "PopupView"

    const-string p1, "show: anchor is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 180
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mAnchorView:Ljava/lang/ref/WeakReference;

    .line 181
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/PopupView;->updatePopupWindowSpec(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V

    .line 182
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget v2, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinWidth:I

    if-lez v2, :cond_2

    iget v2, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    if-lez v2, :cond_2

    iget v1, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxHeight:I

    if-gtz v1, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->prepareElevation()V

    .line 188
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->prepareContentView()V

    .line 189
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->computePopupContentSize()V

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->prepareSoftInputMethod(Landroid/os/IBinder;)V

    .line 192
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->prepareHyperMaterial()V

    .line 193
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->prepareAnim()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)Lmiuix/popupwidget/widget/PopupView;
    .locals 0

    .line 377
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->mAdapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public setAnchorView(Landroid/view/View;)Lmiuix/popupwidget/widget/PopupView;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 466
    :cond_0
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 467
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->detachAnchorView()V

    .line 469
    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v0, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lmiuix/internal/util/ViewUtils;->getBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 470
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnchorView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public setDecorView(Landroid/view/View;)Lmiuix/popupwidget/widget/PopupView;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 482
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mFenceDecor:Ljava/lang/ref/WeakReference;

    .line 483
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v0, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lmiuix/internal/util/ViewUtils;->getBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public setOnDismissListener(Lmiuix/popupwidget/widget/PopupView$OnDismissListener;)Lmiuix/popupwidget/widget/PopupView;
    .locals 0

    .line 453
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->mOnDismissListener:Lmiuix/popupwidget/widget/PopupView$OnDismissListener;

    return-object p0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)Lmiuix/popupwidget/widget/PopupView;
    .locals 0

    .line 443
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public setOnPreDismissListener(Lmiuix/popupwidget/widget/PopupView$OnPreDismissListener;)Lmiuix/popupwidget/widget/PopupView;
    .locals 0

    .line 458
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->mOnPreDismissListener:Lmiuix/popupwidget/widget/PopupView$OnPreDismissListener;

    return-object p0
.end method

.method protected setPopupShadowAlpha(Landroid/view/View;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/EnvStateManager;->isFreeFormMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 531
    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    .line 533
    :cond_0
    new-instance v0, Lmiuix/popupwidget/widget/PopupView$3;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/PopupView$3;-><init>(Lmiuix/popupwidget/widget/PopupView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 550
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    sget v0, Lmiuix/popupwidget/R$color;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method protected shouldSetElevation()Z
    .locals 2

    .line 500
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 501
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 502
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 503
    :cond_0
    iget-boolean p0, p0, Lmiuix/popupwidget/widget/PopupView;->mHasShadow:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public showWithAnchor()V
    .locals 9

    .line 147
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/PopupView;->prepareShow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    invoke-interface {v1, v2}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->getXInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result v1

    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v3, v2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    .line 153
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    invoke-interface {v3, v2}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->getYInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v4, v3, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    .line 154
    iget v4, v3, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 155
    iget v3, v3, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 157
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v5, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 160
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 161
    iget-object v5, p0, Lmiuix/popupwidget/widget/PopupView;->mMenuLayer:Landroid/view/View;

    add-int/lit8 v6, v1, -0x80

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    iget-object v5, p0, Lmiuix/popupwidget/widget/PopupView;->mMenuLayer:Landroid/view/View;

    add-int/lit8 v6, v2, -0x80

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 164
    iget-object v6, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v6, v6, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 165
    iget v6, v6, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x0

    .line 166
    invoke-virtual {v5, v8, v8, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr v1, v7

    add-int/2addr v2, v6

    .line 167
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 169
    iget v1, p0, Lmiuix/popupwidget/widget/PopupView;->mUserAnimationGravity:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v2, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    iget v1, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mGravity:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-static {v2, v5, v1, v0}, Lmiuix/popupwidget/widget/PopupView;->computeGravity(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result v1

    .line 171
    :goto_0
    invoke-direct {p0, v1}, Lmiuix/popupwidget/widget/PopupView;->showWithAnim(I)V

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->mIsShowing:Z

    :cond_2
    :goto_1
    return-void
.end method

.method protected updateLocation(Landroid/view/View;)V
    .locals 7

    .line 641
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 642
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->computePopupContentSize()V

    .line 643
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v0, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lmiuix/internal/util/ViewUtils;->getBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 644
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    invoke-interface {v0, v1}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->getXInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v2, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 645
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    invoke-interface {v2, v1}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->getYInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result v1

    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v2, v2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 647
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 648
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget v5, v4, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    if-ne v3, v5, :cond_0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v6, v4, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    if-eq v3, v6, :cond_1

    .line 649
    :cond_0
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 650
    iget v3, v4, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 651
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    :cond_1
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->mMenuLayer:Landroid/view/View;

    add-int/lit8 v3, v0, -0x80

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 654
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->mMenuLayer:Landroid/view/View;

    add-int/lit8 v3, v1, -0x80

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 656
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    if-eqz v2, :cond_3

    .line 657
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget v4, v3, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    iget v3, v3, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 658
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v3, v3, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 660
    iget v0, p0, Lmiuix/popupwidget/widget/PopupView;->mUserAnimationGravity:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 661
    :cond_2
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v0, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, v2, v5, p1}, Lmiuix/popupwidget/widget/PopupView;->computeGravity(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result v0

    .line 662
    :goto_0
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->update(I)V

    :cond_3
    return-void
.end method

.method protected updatePopupWindowSpec(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V
    .locals 8

    .line 557
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    .line 558
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/PopupView;->updateSafeInsets(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 563
    iget-object v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lmiuix/internal/util/ViewUtils;->getBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 564
    iget-object v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lmiuix/internal/util/ViewUtils;->getBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 565
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 566
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lmiuix/core/util/EnvStateManager;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 567
    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 568
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 569
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 570
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 567
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 571
    invoke-virtual {p0, v0, v2}, Lmiuix/popupwidget/widget/PopupView;->checkMaxWidth(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    .line 572
    invoke-virtual {p0, v0, v2}, Lmiuix/popupwidget/widget/PopupView;->checkMinWidth(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v4

    .line 573
    invoke-virtual {p0, v0, v2}, Lmiuix/popupwidget/widget/PopupView;->checkMaxHeight(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    .line 575
    iput-object v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 576
    iput v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    .line 577
    iput v4, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinWidth:I

    .line 578
    iput p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxHeight:I

    .line 579
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    iput p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->layoutDirection:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected updateSafeInsets(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 695
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    iget p0, p0, Lmiuix/popupwidget/widget/PopupView;->mMinSafeInsetDimen:I

    invoke-static {v0, p1, p0}, Lmiuix/popupwidget/widget/PopupView;->updateSafeInsetsByDecor(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

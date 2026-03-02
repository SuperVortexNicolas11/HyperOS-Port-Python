.class public Lmiuix/popupwidget/widget/DropDownPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;,
        Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;,
        Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;,
        Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;,
        Lmiuix/popupwidget/widget/DropDownPopupWindow$ListController;,
        Lmiuix/popupwidget/widget/DropDownPopupWindow$ViewContentController;,
        Lmiuix/popupwidget/widget/DropDownPopupWindow$DefaultContainerController;
    }
.end annotation


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mBottomEdge:I

.field private mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

.field private mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

.field private mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

.field private mContentHeight:I

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDismissDuration:I

.field private mDismissPending:Z

.field private mDropDownController:Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;

.field private mEdgeDistance:I

.field private mElevation:I

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMinWidth:I

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mRealContainerView:Landroid/view/View;

.field private mShadowColor:I

.field private mShowDuration:I

.field private mTopEdge:I

.field private mValueUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mWindowHeight:I

.field private mWindowWidth:I


# direct methods
.method public static synthetic $r8$lambda$94kPJfsVBNyKP17NtPKpGgTyDR4(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V
    .locals 2

    .line 184
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->initData()V

    .line 186
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    invoke-direct {p0, v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->getCutout(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 188
    invoke-direct {p0, v0, v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->adjustLocation(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 71
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mShowDuration:I

    .line 72
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDismissDuration:I

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mShadowColor:I

    .line 84
    new-instance v1, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    iput-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mValueUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 96
    new-instance v1, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    iput-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 412
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 413
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1, p2, v0, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 414
    new-instance v1, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    invoke-direct {v1, p0, p1, p2, p3}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 415
    new-instance p1, Lmiuix/popupwidget/widget/DropDownPopupWindow$4;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$4;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 429
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isFeatureWholeAnim()Z

    move-result p2

    if-eqz p2, :cond_0

    sget v0, Lmiuix/popupwidget/R$style;->Animation_PopupWindow_DropDown:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 430
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->initPopupWindow()V

    return-void
.end method

.method static synthetic access$000(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 56
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;
    .locals 0

    .line 56
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    return-object p0
.end method

.method static synthetic access$1000(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/graphics/Rect;Landroid/view/WindowInsets;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->adjustLocation(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    return-void
.end method

.method static synthetic access$1200(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;
    .locals 0

    .line 56
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    return-object p0
.end method

.method static synthetic access$300(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;
    .locals 0

    .line 56
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDismissPending:Z

    return p0
.end method

.method static synthetic access$600(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->realDismiss()V

    return-void
.end method

.method static synthetic access$700(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;
    .locals 0

    .line 56
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDropDownController:Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;

    return-object p0
.end method

.method static synthetic access$800(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/content/res/Configuration;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->configurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic access$900(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->getCutout(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private adjustLocation(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V
    .locals 7

    .line 193
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 196
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->updateMaxWidth(Landroid/graphics/Rect;)V

    .line 197
    invoke-direct {p0, p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->updateMaxHeight(Landroid/view/WindowInsets;)V

    .line 198
    iget-object p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p2

    .line 199
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;->getContentView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentView:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 202
    iget-object v2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    iget v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mElevation:I

    iget v5, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMinWidth:I

    iget-object v6, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->setupContentView(Landroid/widget/FrameLayout;Landroid/view/View;IILmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;)I

    move-result p2

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 205
    :goto_0
    iget p0, v1, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWidth:I

    if-le p2, p0, :cond_2

    move p2, p0

    .line 208
    :cond_2
    iget p0, v1, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentHeight:I

    iget v0, v1, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxHeight:I

    if-le p0, v0, :cond_3

    .line 209
    iget-object p0, v1, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_1

    .line 211
    :cond_3
    iget-object p0, v1, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 213
    :goto_1
    iget-object p0, v1, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 215
    iget-object p0, v1, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p0

    .line 217
    iget-object v0, v1, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    invoke-direct {v1, p2, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->computeLocation(ILandroid/graphics/Rect;)[I

    move-result-object p1

    .line 219
    iget-object v0, v1, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    aget v1, p1, v2

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1, p2, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    .line 221
    :cond_4
    iget-object p1, v1, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 222
    iget-object p1, v1, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2, v2, p2, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method private computeLocation(ILandroid/graphics/Rect;)[I
    .locals 7

    const/4 v0, 0x2

    .line 636
    new-array v0, v0, [I

    .line 637
    iget-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 638
    iget v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWidth:I

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    const/4 v2, 0x1

    .line 642
    aget v3, v0, v2

    if-ne p1, v1, :cond_2

    .line 644
    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-lez p1, :cond_1

    goto/16 :goto_7

    .line 647
    :cond_1
    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mEdgeDistance:I

    goto/16 :goto_7

    .line 650
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 v1, 0x0

    if-eq p2, v2, :cond_7

    .line 654
    iget p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowWidth:I

    aget v0, v0, v1

    add-int v4, v0, p1

    sub-int v4, p2, v4

    iget v5, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mEdgeDistance:I

    if-ge v4, v5, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    if-ge v0, v5, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    if-eqz v4, :cond_5

    :goto_2
    add-int/2addr p1, v5

    :goto_3
    sub-int/2addr p2, p1

    move p1, p2

    goto :goto_7

    :cond_5
    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    :goto_4
    move p1, v5

    goto :goto_7

    :cond_6
    move p1, v0

    goto :goto_7

    .line 661
    :cond_7
    aget p2, v0, v1

    iget-object v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr p2, v4

    sub-int/2addr p2, p1

    iget v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mEdgeDistance:I

    if-ge p2, v4, :cond_8

    move p2, v2

    goto :goto_5

    :cond_8
    move p2, v1

    .line 663
    :goto_5
    iget v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowWidth:I

    aget v5, v0, v1

    iget-object v6, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    iget v5, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mEdgeDistance:I

    if-ge v4, v5, :cond_9

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    if-nez p2, :cond_a

    if-eqz v2, :cond_a

    .line 664
    iget p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowWidth:I

    goto :goto_2

    :cond_a
    if-nez v2, :cond_b

    if-eqz p2, :cond_b

    goto :goto_4

    .line 666
    :cond_b
    aget p2, v0, v1

    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_3

    .line 669
    :goto_7
    iget p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowHeight:I

    sub-int v0, p2, v3

    iget v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentHeight:I

    sub-int/2addr v0, v1

    iget v2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mBottomEdge:I

    if-ge v0, v2, :cond_c

    sub-int/2addr p2, v3

    sub-int/2addr p2, v1

    sub-int/2addr v2, p2

    sub-int/2addr v3, v2

    .line 672
    iget p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mTopEdge:I

    if-ge v3, p0, :cond_c

    move v3, p0

    .line 676
    :cond_c
    filled-new-array {p1, v3}, [I

    move-result-object p0

    return-object p0
.end method

.method private configurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->getActivityContextFromView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 172
    new-instance v0, Lmiuix/popupwidget/widget/DropDownPopupWindow$3;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$3;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 183
    :cond_1
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    new-instance v0, Lmiuix/popupwidget/widget/DropDownPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$$ExternalSyntheticLambda0;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getActivityContextFromView(Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 518
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 519
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCutout(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 488
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 489
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 491
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v1

    if-nez v1, :cond_0

    .line 493
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->getActivityContextFromView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 497
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 501
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 502
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 508
    :cond_0
    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 509
    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    return-object v0
.end method

.method private initData()V
    .locals 2

    .line 478
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 479
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mElevation:I

    .line 480
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/popupwidget/R$color;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mShadowColor:I

    .line 481
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_drop_down_horizontal_edge_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mEdgeDistance:I

    .line 482
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_drop_down_menu_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMinWidth:I

    .line 483
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/WindowUtils;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowWidth:I

    .line 484
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/WindowUtils;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowHeight:I

    return-void
.end method

.method private initPopupWindow()V
    .locals 2

    .line 465
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->initData()V

    .line 466
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 467
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 469
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 470
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 471
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 472
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 473
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 474
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private measureListViewWidth(Landroid/widget/ListView;)I
    .locals 12

    .line 714
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 719
    iget v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWidth:I

    const/high16 v2, -0x80000000

    .line 720
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 722
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 723
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v2

    move v7, v6

    move v8, v7

    move-object v9, v5

    :goto_0
    if-ge v2, v4, :cond_2

    .line 725
    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v8, :cond_0

    move-object v9, v5

    move v8, v10

    .line 730
    :cond_0
    invoke-interface {v0, v2, v9, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 731
    invoke-virtual {v9, v1, v3}, Landroid/view/View;->measure(II)V

    .line 732
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 733
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v6, v11

    if-le v10, v7, :cond_1

    move v7, v10

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 738
    :cond_2
    iput v6, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentHeight:I

    return v7
.end method

.method private prepareWindowElevation(Landroid/view/View;I)V
    .locals 3

    .line 606
    sget-boolean v0, Lmiuix/core/util/MiShadowUtils;->SUPPORT_MI_SHADOW:Z

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 608
    iget v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mShadowColor:I

    const/4 v1, 0x0

    mul-float/2addr v1, p2

    const/high16 v2, 0x41d00000    # 26.0f

    mul-float/2addr p2, v2

    iget p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mElevation:I

    int-to-float p0, p0

    invoke-static {p1, v0, v1, p2, p0}, Lmiuix/core/util/MiShadowUtils;->setMiShadow(Landroid/view/View;IFFF)V

    return-void

    :cond_0
    int-to-float p2, p2

    .line 614
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 615
    new-instance p2, Lmiuix/popupwidget/widget/DropDownPopupWindow$6;

    invoke-direct {p2, p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow$6;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 629
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    sget p2, Lmiuix/popupwidget/R$color;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method private realDismiss()V
    .locals 1

    .line 761
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 764
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    if-eqz v0, :cond_1

    .line 765
    invoke-interface {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onDismiss()V

    .line 767
    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    if-eqz v0, :cond_2

    .line 768
    invoke-interface {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onDismiss()V

    .line 770
    :cond_2
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDropDownController:Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;

    if-eqz v0, :cond_3

    .line 771
    invoke-interface {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onDismiss()V

    :cond_3
    const/4 v0, 0x0

    .line 773
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDismissPending:Z

    return-void
.end method

.method private updateMaxHeight(Landroid/view/WindowInsets;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowHeight:I

    if-eqz v1, :cond_2

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez p1, :cond_0

    .line 447
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 450
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 451
    iget v1, p1, Landroid/graphics/Insets;->top:I

    iput v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mTopEdge:I

    .line 452
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iput p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mBottomEdge:I

    .line 459
    :cond_1
    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mTopEdge:I

    sub-int/2addr v0, p1

    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mBottomEdge:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxHeight:I

    :cond_2
    return-void
.end method

.method private updateMaxWidth(Landroid/graphics/Rect;)V
    .locals 1

    .line 434
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_0

    .line 435
    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowWidth:I

    sub-int/2addr p1, v0

    iget v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mEdgeDistance:I

    sub-int/2addr p1, v0

    iput p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWidth:I

    return-void

    .line 436
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-lez p1, :cond_1

    .line 437
    iget v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowWidth:I

    sub-int/2addr v0, p1

    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mEdgeDistance:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWidth:I

    return-void

    .line 439
    :cond_1
    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowWidth:I

    iget v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mEdgeDistance:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWidth:I

    return-void
.end method


# virtual methods
.method public changeWindowBackground(Landroid/view/View;F)V
    .locals 1

    if-eqz p1, :cond_1

    .line 681
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_0

    return-void

    .line 685
    :cond_0
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 686
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 687
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 688
    invoke-interface {p2, p1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 690
    :cond_1
    const-string p0, "DropDownPopupWindow"

    const-string p1, "can\'t change window dim with null view"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 777
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDismissPending:Z

    .line 778
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->realDismiss()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 256
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public setContainerController(Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    return-void
.end method

.method public setContentController(Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    return-void
.end method

.method public setDropDownController(Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDropDownController:Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;

    return-void
.end method

.method public setupContentView(Landroid/widget/FrameLayout;Landroid/view/View;IILmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, -0x2

    return p0

    .line 700
    :cond_0
    instance-of p1, p2, Landroid/widget/ListView;

    if-eqz p1, :cond_1

    .line 701
    check-cast p2, Landroid/widget/ListView;

    invoke-direct {p0, p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->measureListViewWidth(Landroid/widget/ListView;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 703
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 704
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 705
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentHeight:I

    move p0, p1

    :goto_0
    if-ge p0, p4, :cond_2

    return p4

    :cond_2
    return p0
.end method

.method public show()V
    .locals 9

    .line 529
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 531
    iget-object v2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    :goto_0
    move-object v3, p0

    goto/16 :goto_4

    .line 533
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1, v1}, Landroid/widget/PopupWindow;->update(II)V

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    .line 538
    invoke-interface {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;->getContentView()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentView:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 540
    iget-object v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    iget v6, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mElevation:I

    iget v7, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMinWidth:I

    iget-object v8, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->setupContentView(Landroid/widget/FrameLayout;Landroid/view/View;IILmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;)I

    move-result p0

    .line 541
    iget-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentView:Landroid/view/View;

    iget v4, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mElevation:I

    invoke-direct {v3, v0, v4}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->prepareWindowElevation(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    move p0, v2

    .line 544
    :goto_1
    iget v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWidth:I

    if-le p0, v0, :cond_3

    move p0, v0

    .line 547
    :cond_3
    iget-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentView:Landroid/view/View;

    instance-of v4, v0, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v4, :cond_4

    .line 548
    iput-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    goto :goto_2

    .line 550
    :cond_4
    new-instance v0, Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v4, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;)V

    .line 551
    iget-object v4, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_drop_down_menu_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 552
    invoke-virtual {v0, v4}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    .line 553
    iget-object v4, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 554
    iput-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 556
    :goto_2
    iget-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v4, Lmiuix/popupwidget/widget/DropDownPopupWindow$5;

    invoke-direct {v4, v3}, Lmiuix/popupwidget/widget/DropDownPopupWindow$5;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 570
    iget-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    if-eqz v0, :cond_5

    .line 571
    invoke-interface {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onShow()V

    .line 573
    :cond_5
    iget-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 574
    iget-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 577
    iget-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v4, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mElevation:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 579
    iget-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 580
    iget-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    iget-object v4, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 583
    iget-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 585
    iget-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 586
    iget-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    invoke-direct {v3, v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->getCutout(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->computeLocation(ILandroid/graphics/Rect;)[I

    move-result-object p0

    .line 587
    iget-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v2, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    aget v4, p0, v1

    const/4 v5, 0x1

    aget p0, p0, v5

    invoke-virtual {v0, v2, v1, v4, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 589
    iget-object p0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    goto :goto_3

    .line 591
    :cond_6
    iget-object p0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    const v2, 0x800033

    invoke-virtual {p0, v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 592
    iget-object p0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 594
    :goto_3
    iget-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    if-eqz p0, :cond_7

    .line 596
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_SMALL:I

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_NORMAL:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;II)Z

    .line 600
    :cond_7
    :goto_4
    iget-object p0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    if-eqz p0, :cond_9

    .line 601
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    iget-object v0, v3, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/internal/util/ViewUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lmiuix/theme/token/DimToken;->DIM_DARK:F

    goto :goto_5

    :cond_8
    sget v0, Lmiuix/theme/token/DimToken;->DIM_LIGHT:F

    :goto_5
    invoke-virtual {v3, p0, v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->changeWindowBackground(Landroid/view/View;F)V

    :cond_9
    return-void
.end method

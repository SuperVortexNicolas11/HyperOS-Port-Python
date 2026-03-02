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


# static fields
.field private static final SHADOW_OFFSET_X:I = 0x0

.field private static final SHADOW_OFFSET_Y:I = 0x1a

.field private static final SHADOW_RADIUS:I = 0x20

.field private static final TAG:Ljava/lang/String; = "DropDownPopupWindow"


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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x12c

    .line 5
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mShowDuration:I

    .line 7
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDismissDuration:I

    .line 9
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mShadowColor:I

    .line 12
    new-instance v1, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;

    .line 14
    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    .line 16
    iput-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mValueUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 19
    new-instance v1, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;

    .line 21
    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    .line 23
    iput-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 26
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 28
    new-instance v1, Landroid/widget/PopupWindow;

    .line 30
    invoke-direct {v1, p1, p2, v0, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    iput-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 35
    new-instance v1, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 37
    invoke-direct {v1, p0, p1, p2, p3}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 42
    new-instance p1, Lmiuix/popupwidget/widget/DropDownPopupWindow$4;

    .line 44
    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$4;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 52
    invoke-static {}, LVb/g;->a()Z

    .line 54
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    sget v0, Lmiuix/popupwidget/R$style;->Animation_PopupWindow_DropDown:I

    .line 60
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 62
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->initPopupWindow()V

    .line 65
    return-void
    .line 68
.end method

.method public static synthetic a(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->lambda$configurationChanged$0()V

    return-void
.end method

.method static synthetic access$000(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1000(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/graphics/Rect;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->adjustLocation(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$1200(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentView:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDismissPending:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$600(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->realDismiss()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$700(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDropDownController:Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$800(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->configurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$900(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->getCutout(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private adjustLocation(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->updateMaxWidth(Landroid/graphics/Rect;)V

    .line 12
    invoke-direct {p0, p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->updateMaxHeight(Landroid/view/WindowInsets;)V

    .line 15
    iget-object p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 20
    move-result p2

    .line 23
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;->getContentView()Landroid/view/View;

    .line 28
    move-result-object v3

    .line 31
    iput-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentView:Landroid/view/View;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iget-object v2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 36
    iget v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mElevation:I

    .line 38
    iget v5, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMinWidth:I

    .line 40
    iget-object v6, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 42
    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->setupContentView(Landroid/widget/FrameLayout;Landroid/view/View;IILmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;)I

    .line 45
    move-result p2

    .line 48
    :cond_1
    iget v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWidth:I

    .line 49
    if-le p2, v0, :cond_2

    .line 51
    move p2, v0

    .line 53
    :cond_2
    iget v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentHeight:I

    .line 54
    iget v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxHeight:I

    .line 56
    if-le v0, v1, :cond_3

    .line 58
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 66
    const/4 v1, -0x2

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 69
    :goto_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 72
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 74
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 77
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 79
    move-result v0

    .line 82
    iget-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 83
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    invoke-direct {p0, p2, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->computeLocation(ILandroid/graphics/Rect;)[I

    .line 94
    move-result-object p1

    .line 97
    iget-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 98
    aget v2, p1, v2

    .line 100
    const/4 v3, 0x1

    .line 102
    aget p1, p1, v3

    .line 103
    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 105
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 111
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 117
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 119
    :cond_5
    :goto_1
    return-void
    .line 122
.end method

.method private computeLocation(ILandroid/graphics/Rect;)[I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWidth:I

    .line 10
    if-le p1, v1, :cond_0

    .line 12
    move p1, v1

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    aget v3, v0, v2

    .line 16
    if-ne p1, v1, :cond_2

    .line 18
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 20
    if-lez p1, :cond_1

    .line 22
    goto/16 :goto_7

    .line 24
    :cond_1
    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mEdgeDistance:I

    .line 26
    goto/16 :goto_7

    .line 28
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 34
    move-result p2

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eq p2, v2, :cond_7

    .line 39
    iget p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowWidth:I

    .line 41
    aget v0, v0, v1

    .line 43
    add-int v4, v0, p1

    .line 45
    sub-int v4, p2, v4

    .line 47
    iget v5, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mEdgeDistance:I

    .line 49
    if-ge v4, v5, :cond_3

    .line 51
    move v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v4, v1

    .line 55
    :goto_0
    if-ge v0, v5, :cond_4

    .line 56
    goto :goto_1

    .line 58
    :cond_4
    move v2, v1

    .line 59
    :goto_1
    if-nez v2, :cond_5

    .line 60
    if-eqz v4, :cond_5

    .line 62
    :goto_2
    add-int/2addr p1, v5

    .line 64
    :goto_3
    sub-int/2addr p2, p1

    .line 65
    move p1, p2

    .line 66
    goto :goto_7

    .line 67
    :cond_5
    if-nez v4, :cond_6

    .line 68
    if-eqz v2, :cond_6

    .line 70
    :goto_4
    move p1, v5

    .line 72
    goto :goto_7

    .line 73
    :cond_6
    move p1, v0

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    aget p2, v0, v1

    .line 76
    iget-object v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v4

    .line 83
    add-int/2addr p2, v4

    .line 84
    sub-int/2addr p2, p1

    .line 85
    iget v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mEdgeDistance:I

    .line 86
    if-ge p2, v4, :cond_8

    .line 88
    move p2, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move p2, v1

    .line 92
    :goto_5
    iget v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowWidth:I

    .line 93
    aget v5, v0, v1

    .line 95
    iget-object v6, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    sub-int/2addr v4, v5

    .line 104
    iget v5, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mEdgeDistance:I

    .line 105
    if-ge v4, v5, :cond_9

    .line 107
    goto :goto_6

    .line 109
    :cond_9
    move v2, v1

    .line 110
    :goto_6
    if-nez p2, :cond_a

    .line 111
    if-eqz v2, :cond_a

    .line 113
    iget p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowWidth:I

    .line 115
    goto :goto_2

    .line 117
    :cond_a
    if-nez v2, :cond_b

    .line 118
    if-eqz p2, :cond_b

    .line 120
    goto :goto_4

    .line 122
    :cond_b
    aget p2, v0, v1

    .line 123
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 127
    move-result v0

    .line 130
    add-int/2addr p2, v0

    .line 131
    goto :goto_3

    .line 132
    :goto_7
    iget p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowHeight:I

    .line 133
    sub-int v0, p2, v3

    .line 135
    iget v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentHeight:I

    .line 137
    sub-int/2addr v0, v1

    .line 139
    iget v2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mBottomEdge:I

    .line 140
    if-ge v0, v2, :cond_c

    .line 142
    sub-int/2addr p2, v3

    .line 144
    sub-int/2addr p2, v1

    .line 145
    sub-int/2addr v2, p2

    .line 146
    sub-int/2addr v3, v2

    .line 147
    iget p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mTopEdge:I

    .line 148
    if-ge v3, p2, :cond_c

    .line 150
    move v3, p2

    .line 152
    :cond_c
    filled-new-array {p1, v3}, [I

    .line 153
    move-result-object p1

    .line 156
    return-object p1
    .line 157
.end method

.method private configurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 2
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->getActivityContextFromView(Landroid/view/View;)Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    new-instance v0, Lmiuix/popupwidget/widget/DropDownPopupWindow$3;

    .line 22
    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$3;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 30
    new-instance v0, Lmiuix/popupwidget/widget/a;

    .line 32
    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/a;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
    .line 40
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

.method private getCutout(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 7
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->e()Landroidx/core/view/q;

    .line 13
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->getActivityContextFromView(Landroid/view/View;)Landroid/app/Activity;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v2, 0x1d

    .line 27
    if-lt v1, v2, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p1}, LD4/a;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 39
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    const/16 v2, 0x1c

    .line 47
    if-lt v1, v2, :cond_1

    .line 49
    invoke-static {p1}, Landroidx/window/layout/i;->a(Landroid/view/DisplayCutout;)I

    .line 51
    move-result v1

    .line 54
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 55
    invoke-static {p1}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    .line 57
    move-result p1

    .line 60
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 61
    :cond_1
    return-object v0

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/core/view/q;->b()I

    .line 64
    move-result p1

    .line 67
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 68
    invoke-virtual {v1}, Landroidx/core/view/q;->c()I

    .line 70
    move-result p1

    .line 73
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 74
    :cond_3
    return-object v0
    .line 76
.end method

.method private initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    const/high16 v1, 0x42000000    # 32.0f

    .line 14
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mElevation:I

    .line 18
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 25
    sget v1, Lmiuix/popupwidget/R$color;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result v0

    .line 31
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mShadowColor:I

    .line 32
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 39
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_drop_down_horizontal_edge_margin:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v0

    .line 45
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mEdgeDistance:I

    .line 46
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 53
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_drop_down_menu_min_width:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v0

    .line 59
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMinWidth:I

    .line 60
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 62
    invoke-static {v0}, LGb/x;->i(Landroid/content/Context;)Landroid/graphics/Point;

    .line 64
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 68
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowWidth:I

    .line 70
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 72
    invoke-static {v0}, LGb/x;->i(Landroid/content/Context;)Landroid/graphics/Point;

    .line 74
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 78
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowHeight:I

    .line 80
    return-void
    .line 82
.end method

.method private initPopupWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->initData()V

    .line 2
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 5
    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 13
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 16
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 19
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 25
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 28
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 31
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 36
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 44
    iget-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 48
    return-void
    .line 51
.end method

.method private synthetic lambda$configurationChanged$0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->initData()V

    .line 2
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 5
    invoke-direct {p0, v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->getCutout(Landroid/view/View;)Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->adjustLocation(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    .line 12
    return-void
    .line 15
.end method

.method private measureListViewWidth(Landroid/widget/ListView;)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWidth:I

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    move-result v3

    .line 18
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 19
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v2

    .line 24
    move v7, v6

    .line 25
    move v8, v7

    .line 26
    move-object v9, v5

    .line 27
    :goto_0
    if-ge v2, v4, :cond_2

    .line 28
    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 30
    move-result v10

    .line 33
    if-eq v10, v8, :cond_0

    .line 34
    move-object v9, v5

    .line 36
    move v8, v10

    .line 37
    :cond_0
    invoke-interface {v0, v2, v9, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    move-result-object v9

    .line 41
    invoke-virtual {v9, v1, v3}, Landroid/view/View;->measure(II)V

    .line 42
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v10

    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v11

    .line 52
    add-int/2addr v6, v11

    .line 53
    if-le v10, v7, :cond_1

    .line 54
    move v7, v10

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    iput v6, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentHeight:I

    .line 60
    return v7
    .line 62
.end method

.method private prepareWindowElevation(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, LGb/l;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 18
    iget v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mShadowColor:I

    .line 20
    const/4 v1, 0x0

    .line 22
    mul-float/2addr v1, p2

    .line 23
    const/high16 v2, 0x41d00000    # 26.0f

    .line 24
    mul-float/2addr p2, v2

    .line 26
    iget v2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mElevation:I

    .line 27
    int-to-float v2, v2

    .line 29
    invoke-static {p1, v0, v1, p2, v2}, LGb/l;->b(Landroid/view/View;IFFF)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    int-to-float p2, p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 37
    new-instance p2, Lmiuix/popupwidget/widget/DropDownPopupWindow$6;

    .line 40
    invoke-direct {p2, p0, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow$6;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/view/View;)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 45
    const/16 p2, 0x1c

    .line 48
    if-lt v0, p2, :cond_1

    .line 50
    iget-object p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 52
    sget v0, Lmiuix/popupwidget/R$color;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 56
    move-result p2

    .line 59
    invoke-static {p1, p2}, Lmiuix/internal/widget/j;->a(Landroid/view/View;I)V

    .line 60
    :cond_1
    :goto_0
    return-void
    .line 63
.end method

.method private realDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onDismiss()V

    .line 13
    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onDismiss()V

    .line 20
    :cond_2
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDropDownController:Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onDismiss()V

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDismissPending:Z

    .line 31
    return-void
    .line 33
.end method

.method private startAnimation(FFI)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    .line 5
    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_0
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 12
    if-nez v3, :cond_1

    .line 14
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    .line 16
    if-eqz v3, :cond_4

    .line 18
    :cond_1
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    .line 20
    if-nez v3, :cond_2

    .line 22
    new-array v2, v2, [F

    .line 24
    aput p1, v2, v1

    .line 26
    aput p2, v2, v0

    .line 28
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    new-array v2, v2, [F

    .line 37
    aput p1, v2, v1

    .line 39
    aput p2, v2, v0

    .line 41
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 43
    :goto_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    .line 46
    invoke-static {}, LVb/g;->a()Z

    .line 48
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    int-to-long p2, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-wide/16 p2, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    .line 61
    iget-object p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mValueUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    .line 68
    iget-object p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnimator:Landroid/animation/ValueAnimator;

    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    :cond_4
    return-void
    .line 80
.end method

.method private updateMaxHeight(Landroid/view/WindowInsets;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowHeight:I

    .line 6
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 24
    move-result-object p1

    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    const/16 v2, 0x1e

    .line 30
    if-lt v1, v2, :cond_1

    .line 32
    invoke-static {}, Lcom/miui/networkassistant/ui/view/w;->a()I

    .line 34
    move-result v1

    .line 37
    invoke-static {p1, v1}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 42
    move-result v1

    .line 45
    iput v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mTopEdge:I

    .line 46
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 48
    move-result p1

    .line 51
    iput p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mBottomEdge:I

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 55
    move-result v1

    .line 58
    iput v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mTopEdge:I

    .line 59
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 61
    move-result p1

    .line 64
    iput p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mBottomEdge:I

    .line 65
    :cond_2
    :goto_0
    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mTopEdge:I

    .line 67
    sub-int/2addr v0, p1

    .line 69
    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mBottomEdge:I

    .line 70
    sub-int/2addr v0, p1

    .line 72
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxHeight:I

    .line 73
    :cond_3
    return-void
    .line 75
.end method

.method private updateMaxWidth(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowWidth:I

    .line 6
    sub-int/2addr p1, v0

    .line 8
    iget v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mEdgeDistance:I

    .line 9
    sub-int/2addr p1, v0

    .line 11
    iput p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWidth:I

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 15
    if-lez p1, :cond_1

    .line 17
    iget v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowWidth:I

    .line 19
    sub-int/2addr v0, p1

    .line 21
    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mEdgeDistance:I

    .line 22
    sub-int/2addr v0, p1

    .line 24
    iput v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWidth:I

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mWindowWidth:I

    .line 28
    iget v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mEdgeDistance:I

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 32
    sub-int/2addr p1, v0

    .line 34
    iput p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWidth:I

    .line 35
    :goto_0
    return-void
    .line 37
.end method


# virtual methods
.method public changeWindowBackground(Landroid/view/View;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    or-int/lit8 v1, v1, 0x2

    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p2

    .line 24
    const-string v1, "window"

    .line 25
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/WindowManager;

    .line 31
    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "DropDownPopupWindow"

    .line 37
    const-string p2, "can\'t change window dim with null view"

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_0
    return-void
    .line 44
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDismissPending:Z

    .line 3
    invoke-direct {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->realDismiss()V

    .line 5
    return-void
    .line 8
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method public setContainerController(Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 2
    return-void
    .line 4
.end method

.method public setContentController(Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    .line 2
    return-void
    .line 4
.end method

.method public setDropDownController(Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mDropDownController:Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;

    .line 2
    return-void
    .line 4
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setupContentView(Landroid/widget/FrameLayout;Landroid/view/View;IILmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, -0x2

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of p1, p2, Landroid/widget/ListView;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    check-cast p2, Landroid/widget/ListView;

    .line 10
    invoke-direct {p0, p2}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->measureListViewWidth(Landroid/widget/ListView;)I

    .line 12
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result p2

    .line 28
    iput p2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentHeight:I

    .line 29
    :goto_0
    if-ge p1, p4, :cond_2

    .line 31
    goto :goto_1

    .line 33
    :cond_2
    move p4, p1

    .line 34
    :goto_1
    return p4
    .line 35
.end method

.method public show()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    .line 17
    goto/16 :goto_3

    .line 20
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/widget/PopupWindow;->update(II)V

    .line 24
    goto/16 :goto_3

    .line 27
    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    .line 29
    const/4 v2, -0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;->getContentView()Landroid/view/View;

    .line 34
    move-result-object v5

    .line 37
    iput-object v5, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentView:Landroid/view/View;

    .line 38
    if-eqz v5, :cond_2

    .line 40
    iget-object v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 42
    iget v6, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mElevation:I

    .line 44
    iget v7, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMinWidth:I

    .line 46
    iget-object v8, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 48
    move-object v3, p0

    .line 50
    invoke-virtual/range {v3 .. v8}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->setupContentView(Landroid/widget/FrameLayout;Landroid/view/View;IILmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;)I

    .line 51
    move-result v0

    .line 54
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentView:Landroid/view/View;

    .line 55
    iget v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mElevation:I

    .line 57
    invoke-direct {p0, v3, v4}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->prepareWindowElevation(Landroid/view/View;I)V

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    move v0, v2

    .line 63
    :goto_0
    iget v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mMaxWidth:I

    .line 64
    if-le v0, v3, :cond_3

    .line 66
    move v0, v3

    .line 68
    :cond_3
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentView:Landroid/view/View;

    .line 69
    instance-of v4, v3, Lmiuix/smooth/SmoothFrameLayout2;

    .line 71
    if-eqz v4, :cond_4

    .line 73
    iput-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 75
    goto :goto_1

    .line 77
    :cond_4
    new-instance v3, Lmiuix/smooth/SmoothFrameLayout2;

    .line 78
    iget-object v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 80
    invoke-direct {v3, v4}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v4

    .line 90
    sget v5, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_drop_down_menu_radius:I

    .line 91
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    invoke-virtual {v3, v4}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    .line 98
    iget-object v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContentView:Landroid/view/View;

    .line 101
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    iput-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 106
    :goto_1
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 108
    new-instance v4, Lmiuix/popupwidget/widget/DropDownPopupWindow$5;

    .line 110
    invoke-direct {v4, p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$5;-><init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    .line 112
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 115
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainerController:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    .line 118
    if-eqz v3, :cond_5

    .line 120
    invoke-interface {v3}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onShow()V

    .line 122
    :cond_5
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 125
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 127
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 130
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 132
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 135
    iget v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mElevation:I

    .line 137
    int-to-float v4, v4

    .line 139
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 140
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 143
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 148
    iget-object v4, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 150
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 155
    if-eqz v3, :cond_6

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 159
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 165
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 167
    iget-object v2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 170
    invoke-direct {p0, v2}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->getCutout(Landroid/view/View;)Landroid/graphics/Rect;

    .line 172
    move-result-object v2

    .line 175
    invoke-direct {p0, v0, v2}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->computeLocation(ILandroid/graphics/Rect;)[I

    .line 176
    move-result-object v0

    .line 179
    iget-object v2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 180
    iget-object v3, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 182
    aget v4, v0, v1

    .line 184
    const/4 v5, 0x1

    .line 186
    aget v0, v0, v5

    .line 187
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 189
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mAnchorView:Landroid/view/View;

    .line 192
    goto :goto_2

    .line 194
    :cond_6
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 195
    iget-object v2, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 197
    const v3, 0x800033

    .line 199
    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 202
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 205
    :goto_2
    iget-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContainer:Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    .line 207
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 210
    if-eqz v0, :cond_7

    .line 213
    sget v1, Lmiuix/view/i;->A:I

    .line 215
    sget v2, Lmiuix/view/i;->n:I

    .line 217
    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 219
    :cond_7
    :goto_3
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mRealContainerView:Landroid/view/View;

    .line 222
    if-eqz v0, :cond_9

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 226
    move-result-object v0

    .line 229
    iget-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow;->mContext:Landroid/content/Context;

    .line 230
    invoke-static {v1}, LVb/l;->g(Landroid/content/Context;)Z

    .line 232
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    sget v1, Lmiuix/theme/token/e;->b:F

    .line 238
    goto :goto_4

    .line 240
    :cond_8
    sget v1, Lmiuix/theme/token/e;->a:F

    .line 241
    :goto_4
    invoke-virtual {p0, v0, v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->changeWindowBackground(Landroid/view/View;F)V

    .line 243
    :cond_9
    return-void
    .line 246
.end method

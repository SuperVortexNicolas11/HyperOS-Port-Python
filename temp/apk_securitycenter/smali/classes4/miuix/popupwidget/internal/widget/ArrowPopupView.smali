.class public Lmiuix/popupwidget/internal/widget/ArrowPopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_REPEAT_COUNT:I = 0x8

.field public static final ARROW_BOTTOM_LEFT_MODE:B = 0x12t

.field public static final ARROW_BOTTOM_MODE:B = 0x10t

.field public static final ARROW_BOTTOM_RIGHT_MODE:B = 0x11t

.field public static final ARROW_LEFT_MODE:B = 0x20t

.field private static final ARROW_MIDDLE_OFFSET:I = 0x1c

.field public static final ARROW_NONE_MODE:B = 0x0t

.field private static final ARROW_PADDING:I = 0x1

.field public static final ARROW_RIGHT_MODE:B = 0x40t

.field public static final ARROW_TOP_LEFT_MODE:B = 0x9t

.field public static final ARROW_TOP_MODE:B = 0x8t

.field public static final ARROW_TOP_RIGHT_MODE:B = 0xat

.field public static final LAYOUT_MODE_LTR:I = 0x0

.field public static final LAYOUT_MODE_RTL:I = 0x1

.field public static final LAYOUT_MODE_UNSPECIFIED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ArrowPopupView"

.field private static final TRANSLATION_VALUE:I = 0x4


# instance fields
.field private mAlphaAnimationEnabled:Z

.field private mAnchor:Landroid/view/View;

.field private mAnchorTrackListener:Landroid/view/View$OnLayoutChangeListener;

.field private mAnimationSet:Landroid/view/animation/AnimationSet;

.field private mAnimator:Landroid/animation/AnimatorSet;

.field private mArrow:Landroidx/appcompat/widget/AppCompatImageView;

.field private mArrowBackgroundPaintColor:I

.field private mArrowBottom:Landroid/graphics/drawable/Drawable;

.field private mArrowBottomLeft:Landroid/graphics/drawable/Drawable;

.field private mArrowBottomRight:Landroid/graphics/drawable/Drawable;

.field private final mArrowLayoutTask:Ljava/lang/Runnable;

.field private mArrowLeft:Landroid/graphics/drawable/Drawable;

.field private mArrowMode:I

.field private mArrowPopupWindow:Lmiuix/popupwidget/widget/ArrowPopupWindow;

.field private mArrowRight:Landroid/graphics/drawable/Drawable;

.field private mArrowSpaceLeft:I

.field private mArrowSpaceTop:I

.field private mArrowTop:Landroid/graphics/drawable/Drawable;

.field private mArrowTopLeft:Landroid/graphics/drawable/Drawable;

.field private mArrowTopRight:Landroid/graphics/drawable/Drawable;

.field private mArrowTopWithTitle:Landroid/graphics/drawable/Drawable;

.field private mAutoDismiss:Z

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mBackgroundLeft:Landroid/graphics/drawable/Drawable;

.field private mBackgroundRight:Landroid/graphics/drawable/Drawable;

.field private mContentFrame:Landroid/widget/FrameLayout;

.field private mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

.field private mElevation:I

.field private mEnableTrackAnchor:Z

.field private mHasFirstLayout:Z

.field private mHideAnimatorListener:Landroid/view/animation/Animation$AnimationListener;

.field private mIsDismissing:Z

.field private mMinBorder:I

.field private mNegativeButton:Landroidx/appcompat/widget/AppCompatButton;

.field private mNegativeClickListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

.field private mOffsetX:I

.field private mOffsetY:I

.field private mPositiveButton:Landroidx/appcompat/widget/AppCompatButton;

.field private mPositiveClickListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

.field private mRtlMode:I

.field private mShowAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mShowingAnimation:Z

.field private mSpaceLeft:I

.field private mSpaceTop:I

.field private mTitleBackground:Landroid/graphics/drawable/Drawable;

.field private mTitleLayout:Landroid/widget/LinearLayout;

.field private mTitleText:Landroidx/appcompat/widget/AppCompatTextView;

.field private mTmpRect:Landroid/graphics/Rect;

.field private mTmpRectF:Landroid/graphics/RectF;

.field private mTouchInterceptor:Landroid/view/View$OnTouchListener;

.field private mTranslationValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lmiuix/popupwidget/R$attr;->arrowPopupViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTmpRect:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTmpRectF:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAutoDismiss:Z

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mShowingAnimation:Z

    .line 9
    new-instance v2, Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;

    invoke-direct {v2, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mShowAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 10
    new-instance v2, Lmiuix/popupwidget/internal/widget/ArrowPopupView$2;

    invoke-direct {v2, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$2;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mHideAnimatorListener:Landroid/view/animation/Animation$AnimationListener;

    .line 11
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mEnableTrackAnchor:Z

    .line 12
    iput-boolean v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mHasFirstLayout:Z

    .line 13
    new-instance v2, Lmiuix/popupwidget/internal/widget/a;

    invoke-direct {v2, p0}, Lmiuix/popupwidget/internal/widget/a;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowLayoutTask:Ljava/lang/Runnable;

    .line 14
    new-instance v2, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;

    invoke-direct {v2, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchorTrackListener:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    iput v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 16
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAlphaAnimationEnabled:Z

    .line 17
    invoke-static {p0, v1}, Lmiuix/view/d;->b(Landroid/view/View;Z)V

    .line 18
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAutoDismiss:Z

    .line 19
    sget-object v0, Lmiuix/popupwidget/R$styleable;->ArrowPopupView:[I

    sget v1, Lmiuix/popupwidget/R$style;->Widget_ArrowPopupView_DayNight:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lmiuix/popupwidget/R$color;->miuix_appcompat_arrow_popup_background_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 21
    sget v0, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_arrowBackgroundColor:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBackgroundPaintColor:I

    .line 22
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_contentBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 23
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_backgroundLeft:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    .line 24
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_backgroundRight:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    .line 25
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_titleBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleBackground:Landroid/graphics/drawable/Drawable;

    .line 26
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_topArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    .line 27
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_topArrowWithTitle:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopWithTitle:Landroid/graphics/drawable/Drawable;

    .line 28
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_bottomArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottom:Landroid/graphics/drawable/Drawable;

    .line 29
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_rightArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowRight:Landroid/graphics/drawable/Drawable;

    .line 30
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_leftArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowLeft:Landroid/graphics/drawable/Drawable;

    .line 31
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_topLeftArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopLeft:Landroid/graphics/drawable/Drawable;

    .line 32
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_topRightArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopRight:Landroid/graphics/drawable/Drawable;

    .line 33
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_bottomRightArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottomRight:Landroid/graphics/drawable/Drawable;

    .line 34
    sget p3, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_bottomLeftArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottomLeft:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_window_elevation:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 36
    sget v0, Lmiuix/popupwidget/R$styleable;->ArrowPopupView_android_elevation:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mElevation:I

    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_window_min_border:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mMinBorder:I

    return-void
.end method

.method public static synthetic a(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->arrowLayout()V

    return-void
.end method

.method static synthetic access$000(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$002(Lmiuix/popupwidget/internal/widget/ArrowPopupView;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$100(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mShowingAnimation:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1000(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1100(Lmiuix/popupwidget/internal/widget/ArrowPopupView;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getAnimationPivot([F)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$1200(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAlphaAnimationEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1300(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mShowAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1400(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTranslationValue:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1402(Lmiuix/popupwidget/internal/widget/ArrowPopupView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTranslationValue:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$1500(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->animateShowing()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$302(Lmiuix/popupwidget/internal/widget/ArrowPopupView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mIsDismissing:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$400(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Lmiuix/popupwidget/widget/ArrowPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowPopupWindow:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mHasFirstLayout:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$600(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowLayoutTask:Ljava/lang/Runnable;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$700(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$800(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$900(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p0
    .line 4
.end method

.method private addShadow(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    iget p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mElevation:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method private adjustArrowMode()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 17
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v3

    .line 23
    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v4

    .line 29
    iget-object v5, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v5

    .line 35
    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v6

    .line 41
    new-instance v7, Landroid/util/SparseIntArray;

    .line 42
    const/4 v8, 0x4

    .line 44
    invoke-direct {v7, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 45
    const/4 v8, 0x1

    .line 48
    aget v9, v0, v8

    .line 49
    sub-int/2addr v9, v4

    .line 51
    const/16 v10, 0x10

    .line 52
    invoke-virtual {v7, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    aget v8, v0, v8

    .line 57
    sub-int/2addr v2, v8

    .line 59
    sub-int/2addr v2, v5

    .line 60
    sub-int/2addr v2, v4

    .line 61
    const/16 v4, 0x8

    .line 62
    invoke-virtual {v7, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    const/4 v2, 0x0

    .line 67
    aget v4, v0, v2

    .line 68
    sub-int/2addr v4, v3

    .line 70
    const/16 v5, 0x40

    .line 71
    invoke-virtual {v7, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    aget v0, v0, v2

    .line 76
    sub-int/2addr v1, v0

    .line 78
    sub-int/2addr v1, v6

    .line 79
    sub-int/2addr v1, v3

    .line 80
    const/16 v0, 0x20

    .line 81
    invoke-virtual {v7, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    const/high16 v0, -0x80000000

    .line 86
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 88
    move-result v1

    .line 91
    if-ge v2, v1, :cond_2

    .line 92
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 94
    move-result v1

    .line 97
    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 98
    move-result v3

    .line 101
    iget v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mMinBorder:I

    .line 102
    if-lt v3, v4, :cond_0

    .line 104
    move v10, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 108
    move-result v3

    .line 111
    if-le v3, v0, :cond_1

    .line 112
    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 114
    move-result v0

    .line 117
    move v10, v1

    .line 118
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_0

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {p0, v10}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setArrowMode(I)V

    .line 122
    return-void
    .line 125
.end method

.method private animateShowing()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {}, LVb/g;->a()Z

    .line 6
    move-result v4

    .line 9
    if-eqz v4, :cond_b

    .line 10
    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    :cond_0
    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 19
    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 26
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    iput-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 31
    new-instance v5, Lmiuix/popupwidget/internal/widget/ArrowPopupView$8;

    .line 33
    invoke-direct {v5, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$8;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 35
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 53
    const/high16 v5, 0x40800000    # 4.0f

    .line 55
    mul-float/2addr v4, v5

    .line 57
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 58
    iget v6, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 60
    if-eq v6, v3, :cond_3

    .line 62
    if-ne v6, v2, :cond_2

    .line 64
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 66
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    move v6, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move v6, v3

    .line 75
    :goto_1
    iget v7, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 76
    const/16 v8, 0x10

    .line 78
    if-eq v7, v8, :cond_8

    .line 80
    const/16 v8, 0x20

    .line 82
    if-eq v7, v8, :cond_6

    .line 84
    const/16 v8, 0x40

    .line 86
    if-eq v7, v8, :cond_4

    .line 88
    goto :goto_2

    .line 90
    :cond_4
    if-nez v6, :cond_5

    .line 91
    neg-float v4, v4

    .line 93
    :cond_5
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 94
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v6, :cond_7

    .line 97
    neg-float v4, v4

    .line 99
    :cond_7
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 100
    goto :goto_2

    .line 102
    :cond_8
    neg-float v4, v4

    .line 103
    :goto_2
    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 104
    const/4 v7, 0x0

    .line 106
    new-array v8, v0, [F

    .line 107
    aput v7, v8, v1

    .line 109
    aput v4, v8, v3

    .line 111
    aput v7, v8, v2

    .line 113
    invoke-static {v6, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    move-result-object v6

    .line 118
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 119
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 121
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    const-wide/16 v8, 0x4b0

    .line 127
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    iget-boolean v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAutoDismiss:Z

    .line 132
    const/4 v11, -0x1

    .line 134
    const/16 v12, 0x8

    .line 135
    if-eqz v10, :cond_9

    .line 137
    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 139
    goto :goto_3

    .line 142
    :cond_9
    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 143
    :goto_3
    new-instance v10, Lmiuix/popupwidget/internal/widget/ArrowPopupView$9;

    .line 146
    invoke-direct {v10, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$9;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 148
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    iget-object v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 154
    new-array v0, v0, [F

    .line 156
    aput v7, v0, v1

    .line 158
    aput v4, v0, v3

    .line 160
    aput v7, v0, v2

    .line 162
    invoke-static {v10, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    move-result-object v0

    .line 167
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 168
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 170
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 176
    iget-boolean v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAutoDismiss:Z

    .line 179
    if-eqz v4, :cond_a

    .line 181
    invoke-virtual {v0, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 183
    goto :goto_4

    .line 186
    :cond_a
    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 187
    :goto_4
    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 190
    new-array v2, v2, [Landroid/animation/Animator;

    .line 192
    aput-object v6, v2, v1

    .line 194
    aput-object v0, v2, v3

    .line 196
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 198
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 201
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 203
    :cond_b
    return-void
    .line 206
.end method

.method private arrowHorizontalLayout(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    const/4 v3, 0x0

    .line 12
    aget v4, v2, v3

    .line 13
    const/4 v5, 0x1

    .line 15
    aget v6, v2, v5

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v7

    .line 26
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v10

    .line 40
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 41
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v11

    .line 46
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getMinimumWidth()I

    .line 49
    move-result v12

    .line 52
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v11

    .line 56
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    move-result v12

    .line 62
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 63
    invoke-virtual {v13}, Landroid/view/View;->getMinimumHeight()I

    .line 65
    move-result v13

    .line 68
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v12

    .line 72
    iget v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 73
    invoke-virtual {v0, v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowWidth(I)I

    .line 75
    move-result v13

    .line 78
    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 79
    invoke-virtual {v0, v14}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowHeight(I)I

    .line 81
    move-result v14

    .line 84
    div-int/lit8 v15, v8, 0x2

    .line 85
    add-int/2addr v15, v6

    .line 87
    aget v16, v2, v5

    .line 88
    sub-int v15, v15, v16

    .line 90
    iput v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 92
    sub-int v15, v10, v15

    .line 94
    sub-int/2addr v8, v14

    .line 96
    div-int/2addr v8, v1

    .line 97
    add-int/2addr v6, v8

    .line 98
    sub-int v6, v6, v16

    .line 99
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 103
    move-result v8

    .line 106
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    move-result v3

    .line 112
    sub-int/2addr v8, v3

    .line 113
    div-int/2addr v8, v1

    .line 114
    add-int/2addr v6, v8

    .line 115
    iput v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceTop:I

    .line 116
    div-int/lit8 v3, v12, 0x2

    .line 118
    sub-int v6, v12, v3

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 122
    move-result v8

    .line 125
    add-int v8, v8, p1

    .line 126
    iput v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 128
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->isRightMode()Z

    .line 130
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 136
    if-eq v8, v5, :cond_1

    .line 138
    if-ne v8, v1, :cond_0

    .line 140
    invoke-static/range {p0 .. p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 142
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    goto :goto_0

    .line 148
    :cond_0
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 149
    sub-int/2addr v4, v11

    .line 151
    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 154
    move-result v5

    .line 157
    add-int/2addr v4, v5

    .line 158
    sub-int/2addr v4, v13

    .line 159
    const/4 v5, 0x0

    .line 160
    aget v2, v2, v5

    .line 161
    sub-int/2addr v4, v2

    .line 163
    add-int/2addr v1, v4

    .line 164
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 165
    goto :goto_2

    .line 167
    :cond_1
    :goto_0
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 168
    add-int/2addr v4, v7

    .line 170
    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 173
    move-result v5

    .line 176
    sub-int/2addr v4, v5

    .line 177
    add-int/2addr v4, v13

    .line 178
    const/4 v5, 0x0

    .line 179
    aget v2, v2, v5

    .line 180
    sub-int/2addr v4, v2

    .line 182
    add-int/2addr v1, v4

    .line 183
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 184
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    goto :goto_2

    .line 191
    :cond_2
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->isLeftMode()Z

    .line 192
    move-result v8

    .line 195
    if-eqz v8, :cond_5

    .line 196
    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 198
    if-eq v8, v5, :cond_4

    .line 200
    if-ne v8, v1, :cond_3

    .line 202
    invoke-static/range {p0 .. p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 204
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    goto :goto_1

    .line 210
    :cond_3
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 211
    add-int/2addr v4, v7

    .line 213
    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 216
    move-result v5

    .line 219
    sub-int/2addr v4, v5

    .line 220
    add-int/2addr v4, v13

    .line 221
    const/4 v5, 0x0

    .line 222
    aget v2, v2, v5

    .line 223
    sub-int/2addr v4, v2

    .line 225
    add-int/2addr v1, v4

    .line 226
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 227
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 231
    goto :goto_2

    .line 234
    :cond_4
    :goto_1
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 235
    sub-int/2addr v4, v11

    .line 237
    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 240
    move-result v7

    .line 243
    add-int/2addr v4, v7

    .line 244
    sub-int/2addr v4, v13

    .line 245
    const/4 v7, 0x0

    .line 246
    aget v2, v2, v7

    .line 247
    sub-int/2addr v4, v2

    .line 249
    add-int/2addr v4, v5

    .line 250
    add-int/2addr v1, v4

    .line 251
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 252
    :cond_5
    :goto_2
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 254
    if-lt v1, v3, :cond_6

    .line 256
    if-lt v15, v6, :cond_6

    .line 258
    sub-int/2addr v1, v3

    .line 260
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetY:I

    .line 261
    add-int/2addr v1, v2

    .line 263
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 264
    goto :goto_3

    .line 266
    :cond_6
    if-ge v15, v6, :cond_7

    .line 267
    sub-int v1, v10, v12

    .line 269
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetY:I

    .line 271
    add-int/2addr v1, v2

    .line 273
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 274
    goto :goto_3

    .line 276
    :cond_7
    if-ge v1, v3, :cond_8

    .line 277
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetY:I

    .line 279
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 281
    :cond_8
    :goto_3
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceTop:I

    .line 283
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetY:I

    .line 285
    add-int/2addr v1, v2

    .line 287
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceTop:I

    .line 288
    if-gez v1, :cond_9

    .line 290
    const/4 v2, 0x0

    .line 292
    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceTop:I

    .line 293
    goto :goto_4

    .line 295
    :cond_9
    add-int v2, v1, v14

    .line 296
    if-le v2, v10, :cond_a

    .line 298
    add-int v2, v1, v14

    .line 300
    sub-int/2addr v2, v10

    .line 302
    sub-int/2addr v1, v2

    .line 303
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceTop:I

    .line 304
    :cond_a
    :goto_4
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 306
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 308
    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowMode(I)V

    .line 310
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 313
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 315
    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setRtlMode(I)V

    .line 317
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 320
    const/16 v2, 0x20

    .line 322
    if-eq v1, v2, :cond_b

    .line 324
    const/16 v2, 0x40

    .line 326
    if-ne v1, v2, :cond_c

    .line 328
    :cond_b
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceTop:I

    .line 330
    int-to-float v1, v1

    .line 332
    int-to-float v2, v14

    .line 333
    const/high16 v3, 0x40000000    # 2.0f

    .line 334
    div-float/2addr v2, v3

    .line 336
    add-float/2addr v1, v2

    .line 337
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 338
    int-to-float v2, v2

    .line 340
    sub-float/2addr v1, v2

    .line 341
    int-to-float v2, v12

    .line 342
    div-float/2addr v2, v3

    .line 343
    sub-float/2addr v1, v2

    .line 344
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 345
    invoke-virtual {v2, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowVerticalOffset(F)V

    .line 347
    :cond_c
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 350
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 352
    const/4 v3, 0x0

    .line 354
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 355
    move-result v2

    .line 358
    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 359
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 361
    move-result v3

    .line 364
    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 365
    add-int/2addr v4, v11

    .line 367
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 368
    move-result v4

    .line 371
    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 372
    add-int/2addr v5, v12

    .line 374
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 375
    move-result v5

    .line 378
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 379
    return-void
    .line 382
.end method

.method private arrowLayout()V
    .locals 5

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetX:I

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetX:I

    .line 20
    neg-int v0, v0

    .line 22
    :goto_1
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->isVerticalMode()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->arrowVerticalLayout(I)V

    .line 29
    goto :goto_2

    .line 32
    :cond_2
    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->arrowHorizontalLayout(I)V

    .line 33
    :goto_2
    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v2

    .line 49
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v3

    .line 55
    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    if-le v2, v3, :cond_3

    .line 63
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v2

    .line 70
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v2

    .line 87
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 90
    move-result v3

    .line 93
    if-le v2, v3, :cond_4

    .line 94
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v2

    .line 101
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_4
    :goto_3
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    if-lez v0, :cond_5

    .line 109
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    if-gtz v0, :cond_6

    .line 113
    :cond_5
    const-string v0, "ArrowPopupView"

    .line 115
    const-string v1, "Invalid LayoutPrams of content view, please check the anchor view"

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_6
    return-void
    .line 122
.end method

.method private arrowVerticalLayout(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v4

    .line 23
    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v5

    .line 29
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getMinimumWidth()I

    .line 32
    move-result v6

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v5

    .line 39
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v6

    .line 45
    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getMinimumHeight()I

    .line 48
    move-result v7

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v6

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    move-result-object v7

    .line 63
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 64
    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 66
    invoke-virtual {v0, v8}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowWidth(I)I

    .line 68
    move-result v8

    .line 71
    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 72
    invoke-virtual {v0, v9}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getArrowHeight(I)I

    .line 74
    move-result v9

    .line 77
    const/4 v10, 0x2

    .line 78
    new-array v11, v10, [I

    .line 79
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 81
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 83
    const/4 v12, 0x0

    .line 86
    aget v13, v11, v12

    .line 87
    const/4 v14, 0x1

    .line 89
    aget v15, v11, v14

    .line 90
    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 92
    sub-int v16, v1, v8

    .line 95
    div-int/lit8 v16, v16, 0x2

    .line 97
    add-int v16, v13, v16

    .line 99
    aget v17, v11, v12

    .line 101
    sub-int v12, v16, v17

    .line 103
    iput v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 107
    move-result v12

    .line 110
    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetY:I

    .line 111
    add-int/2addr v12, v10

    .line 113
    iput v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 114
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->isBottomMode()Z

    .line 116
    move-result v10

    .line 119
    if-eqz v10, :cond_0

    .line 120
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 122
    aget v10, v11, v14

    .line 124
    sub-int/2addr v15, v10

    .line 126
    sub-int/2addr v15, v6

    .line 127
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 128
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    move-result v10

    .line 133
    sub-int/2addr v10, v9

    .line 134
    add-int/2addr v15, v10

    .line 135
    add-int/2addr v2, v15

    .line 136
    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 137
    goto :goto_0

    .line 139
    :cond_0
    invoke-direct/range {p0 .. p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->isTopMode()Z

    .line 140
    move-result v10

    .line 143
    if-eqz v10, :cond_1

    .line 144
    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 146
    add-int/2addr v15, v2

    .line 148
    aget v2, v11, v14

    .line 149
    sub-int/2addr v15, v2

    .line 151
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 154
    move-result v2

    .line 157
    sub-int/2addr v15, v2

    .line 158
    add-int/2addr v15, v9

    .line 159
    add-int/2addr v10, v15

    .line 160
    iput v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 161
    :cond_1
    :goto_0
    div-int/lit8 v2, v5, 0x2

    .line 163
    sub-int v9, v5, v2

    .line 165
    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 167
    if-eq v10, v14, :cond_3

    .line 169
    const/4 v12, 0x2

    .line 171
    if-ne v10, v12, :cond_2

    .line 172
    invoke-static/range {p0 .. p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 174
    move-result v10

    .line 177
    if-eqz v10, :cond_2

    .line 178
    goto :goto_1

    .line 180
    :cond_2
    const/4 v10, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    :goto_1
    move v10, v14

    .line 183
    :goto_2
    const/16 v14, 0x12

    .line 184
    const/16 v12, 0x9

    .line 186
    if-nez v10, :cond_4

    .line 188
    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 190
    if-eq v15, v12, :cond_7

    .line 192
    :cond_4
    if-nez v10, :cond_5

    .line 194
    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 196
    if-eq v15, v14, :cond_7

    .line 198
    :cond_5
    if-eqz v10, :cond_6

    .line 200
    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 202
    const/16 v14, 0xa

    .line 204
    if-eq v15, v14, :cond_7

    .line 206
    :cond_6
    if-eqz v10, :cond_8

    .line 208
    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 210
    const/16 v15, 0x11

    .line 212
    if-ne v14, v15, :cond_8

    .line 214
    :cond_7
    const/4 v14, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const/4 v14, 0x0

    .line 218
    :goto_3
    const/high16 v17, 0x41e00000    # 28.0f

    .line 219
    if-nez v10, :cond_a

    .line 221
    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 223
    const/16 v12, 0xa

    .line 225
    if-eq v15, v12, :cond_9

    .line 227
    goto :goto_5

    .line 229
    :cond_9
    :goto_4
    const/4 v2, 0x2

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    :goto_5
    if-nez v10, :cond_b

    .line 232
    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 234
    const/16 v15, 0x11

    .line 236
    if-eq v12, v15, :cond_9

    .line 238
    :cond_b
    if-eqz v10, :cond_c

    .line 240
    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 242
    const/16 v15, 0x9

    .line 244
    if-eq v12, v15, :cond_9

    .line 246
    :cond_c
    if-eqz v10, :cond_d

    .line 248
    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 250
    const/16 v12, 0x12

    .line 252
    if-ne v10, v12, :cond_d

    .line 254
    goto :goto_4

    .line 256
    :goto_6
    div-int/2addr v1, v2

    .line 257
    add-int/2addr v13, v1

    .line 258
    sub-int/2addr v13, v5

    .line 259
    int-to-float v1, v13

    .line 260
    mul-float v7, v7, v17

    .line 261
    add-float/2addr v1, v7

    .line 263
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 266
    move-result v2

    .line 269
    int-to-float v2, v2

    .line 270
    add-float/2addr v1, v2

    .line 271
    const/4 v2, 0x0

    .line 272
    aget v7, v11, v2

    .line 273
    int-to-float v2, v7

    .line 275
    sub-float/2addr v1, v2

    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 278
    move-result v1

    .line 281
    float-to-int v1, v1

    .line 282
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 283
    :goto_7
    const/4 v1, 0x0

    .line 285
    goto :goto_8

    .line 286
    :cond_d
    if-eqz v14, :cond_f

    .line 287
    const/4 v10, 0x2

    .line 289
    div-int/2addr v1, v10

    .line 290
    add-int/2addr v13, v1

    .line 291
    int-to-float v1, v13

    .line 292
    mul-float v7, v7, v17

    .line 293
    sub-float/2addr v1, v7

    .line 295
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 298
    move-result v2

    .line 301
    int-to-float v2, v2

    .line 302
    sub-float/2addr v1, v2

    .line 303
    const/4 v2, 0x0

    .line 304
    aget v7, v11, v2

    .line 305
    int-to-float v2, v7

    .line 307
    sub-float/2addr v1, v2

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 310
    move-result v1

    .line 313
    float-to-int v1, v1

    .line 314
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 315
    add-int v2, v1, v5

    .line 317
    if-le v2, v3, :cond_e

    .line 319
    sub-int v2, v3, v2

    .line 321
    add-int/2addr v1, v2

    .line 323
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 324
    :cond_e
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 326
    const/4 v7, 0x0

    .line 328
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 329
    move-result v1

    .line 332
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 333
    move v1, v7

    .line 335
    goto :goto_8

    .line 336
    :cond_f
    const/4 v7, 0x0

    .line 337
    const/4 v10, 0x2

    .line 338
    div-int/2addr v1, v10

    .line 339
    add-int/2addr v13, v1

    .line 340
    aget v1, v11, v7

    .line 341
    sub-int/2addr v13, v1

    .line 343
    iput v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 344
    sub-int v1, v3, v13

    .line 346
    if-lt v13, v2, :cond_10

    .line 348
    if-lt v1, v9, :cond_10

    .line 350
    sub-int/2addr v13, v2

    .line 352
    iput v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 353
    goto :goto_7

    .line 355
    :cond_10
    if-ge v1, v9, :cond_11

    .line 356
    sub-int v1, v3, v5

    .line 358
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 360
    goto :goto_7

    .line 362
    :cond_11
    const/4 v1, 0x0

    .line 363
    if-ge v13, v2, :cond_12

    .line 364
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 366
    :cond_12
    :goto_8
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 368
    add-int v2, v2, p1

    .line 370
    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 372
    iget v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 374
    add-int v7, v7, p1

    .line 376
    iput v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 378
    if-gez v7, :cond_13

    .line 380
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 382
    goto :goto_9

    .line 384
    :cond_13
    add-int v1, v7, v8

    .line 385
    if-le v1, v3, :cond_14

    .line 387
    add-int v1, v7, v8

    .line 389
    sub-int/2addr v1, v3

    .line 391
    sub-int/2addr v7, v1

    .line 392
    iput v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 393
    :cond_14
    :goto_9
    add-int/2addr v2, v5

    .line 395
    if-le v2, v3, :cond_15

    .line 396
    sub-int v1, v3, v5

    .line 398
    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 400
    :cond_15
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 402
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 404
    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowMode(I)V

    .line 406
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 409
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 411
    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setRtlMode(I)V

    .line 413
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 416
    const/16 v2, 0x8

    .line 418
    if-eq v1, v2, :cond_16

    .line 420
    const/16 v2, 0x10

    .line 422
    if-ne v1, v2, :cond_17

    .line 424
    :cond_16
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 426
    int-to-float v1, v1

    .line 428
    int-to-float v2, v8

    .line 429
    const/high16 v7, 0x40000000    # 2.0f

    .line 430
    div-float/2addr v2, v7

    .line 432
    add-float/2addr v1, v2

    .line 433
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 434
    int-to-float v2, v2

    .line 436
    sub-float/2addr v1, v2

    .line 437
    int-to-float v2, v5

    .line 438
    div-float/2addr v2, v7

    .line 439
    sub-float/2addr v1, v2

    .line 440
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 441
    invoke-virtual {v2, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowHorizonOffset(F)V

    .line 443
    :cond_17
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 446
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 448
    const/4 v7, 0x0

    .line 450
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 451
    move-result v2

    .line 454
    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 455
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 457
    move-result v8

    .line 460
    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 461
    add-int/2addr v9, v5

    .line 463
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 464
    move-result v3

    .line 467
    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 468
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 470
    move-result v5

    .line 473
    add-int/2addr v5, v6

    .line 474
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 475
    move-result v4

    .line 478
    invoke-virtual {v1, v2, v8, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 479
    return-void
    .line 482
.end method

.method private executeLayoutArrow(III)V
    .locals 5

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 13
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
    move v0, v1

    .line 19
    :goto_1
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 20
    const/16 v3, 0xa

    .line 22
    const/16 v4, 0x9

    .line 24
    if-eq v2, v4, :cond_7

    .line 26
    if-eq v2, v3, :cond_7

    .line 28
    const/16 v1, 0x11

    .line 30
    const/16 v3, 0x12

    .line 32
    if-eq v2, v1, :cond_2

    .line 34
    if-eq v2, v3, :cond_2

    .line 36
    iget p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 42
    if-eq v2, v3, :cond_4

    .line 44
    :cond_3
    if-eqz v0, :cond_5

    .line 46
    if-ne v2, v1, :cond_5

    .line 48
    :cond_4
    iget-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 52
    move-result p3

    .line 55
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 58
    move-result v0

    .line 61
    add-int/2addr p3, v0

    .line 62
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 65
    move-result v0

    .line 68
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    move-result v1

    .line 81
    :goto_2
    sub-int/2addr v1, p2

    .line 82
    sub-int/2addr v0, v1

    .line 83
    move p2, p3

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 88
    move-result p3

    .line 91
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 94
    move-result v0

    .line 97
    sub-int/2addr p3, v0

    .line 98
    sub-int/2addr p3, p1

    .line 99
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 102
    move-result v0

    .line 105
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    move-result v1

    .line 111
    sub-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    move-result v1

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iget p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 120
    if-ne p3, v3, :cond_6

    .line 122
    iget-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 124
    add-int v1, p2, p1

    .line 126
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    move-result v2

    .line 131
    add-int/2addr v2, v0

    .line 132
    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 133
    :cond_6
    add-int/lit8 p3, v0, -0x5

    .line 136
    goto :goto_5

    .line 138
    :cond_7
    if-nez v0, :cond_8

    .line 139
    if-eq v2, v4, :cond_9

    .line 141
    :cond_8
    if-eqz v0, :cond_a

    .line 143
    if-ne v2, v3, :cond_a

    .line 145
    :cond_9
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 149
    move-result v0

    .line 152
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 155
    move-result v2

    .line 158
    add-int/2addr v0, v2

    .line 159
    sub-int/2addr v0, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 164
    move-result v0

    .line 167
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 170
    move-result v2

    .line 173
    sub-int/2addr v0, v2

    .line 174
    sub-int/2addr v0, p1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :goto_4
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 179
    move-result v1

    .line 182
    add-int/2addr p3, v1

    .line 183
    sub-int/2addr p3, p2

    .line 184
    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 185
    add-int v1, v0, p1

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    move-result v2

    .line 192
    add-int/2addr v2, p3

    .line 193
    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 194
    move p2, v0

    .line 197
    :goto_5
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 198
    add-int/2addr p1, p2

    .line 200
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 201
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 205
    move-result v1

    .line 208
    add-int/2addr v1, p3

    .line 209
    invoke-virtual {v0, p2, p3, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 210
    return-void
    .line 213
.end method

.method private getAnimationPivot([F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 16
    move-result v2

    .line 19
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 22
    move-result v3

    .line 25
    iget v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 26
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v4, v7, :cond_1

    .line 31
    if-ne v4, v6, :cond_0

    .line 33
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v4, v7

    .line 44
    :goto_1
    iget v8, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 45
    const/16 v9, 0x20

    .line 47
    const/high16 v10, 0x40000000    # 2.0f

    .line 49
    if-eq v8, v9, :cond_8

    .line 51
    const/16 v9, 0x40

    .line 53
    if-eq v8, v9, :cond_6

    .line 55
    packed-switch v8, :pswitch_data_0

    .line 57
    packed-switch v8, :pswitch_data_1

    .line 60
    add-int/2addr v3, v2

    .line 63
    div-int/2addr v3, v6

    .line 64
    int-to-float v2, v3

    .line 65
    add-int/2addr v1, v0

    .line 66
    div-int/2addr v1, v6

    .line 67
    int-to-float v0, v1

    .line 68
    goto/16 :goto_10

    .line 69
    :pswitch_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 71
    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 75
    move-result v0

    .line 78
    :goto_2
    int-to-float v0, v0

    .line 79
    move v2, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 82
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 89
    move-result v0

    .line 92
    :goto_4
    int-to-float v0, v0

    .line 93
    goto/16 :goto_10

    .line 94
    :pswitch_1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 96
    if-eqz v4, :cond_3

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100
    move-result v0

    .line 103
    :goto_5
    int-to-float v0, v0

    .line 104
    move v2, v0

    .line 105
    goto :goto_6

    .line 106
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 107
    move-result v0

    .line 110
    goto :goto_5

    .line 111
    :goto_6
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 114
    move-result v0

    .line 117
    goto :goto_4

    .line 118
    :pswitch_2
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 121
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    div-float/2addr v1, v10

    .line 133
    sub-float v2, v0, v1

    .line 134
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 138
    move-result v0

    .line 141
    goto :goto_4

    .line 142
    :pswitch_3
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 143
    if-eqz v4, :cond_4

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 147
    move-result v0

    .line 150
    :goto_7
    int-to-float v0, v0

    .line 151
    move v2, v0

    .line 152
    goto :goto_8

    .line 153
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 154
    move-result v0

    .line 157
    goto :goto_7

    .line 158
    :goto_8
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 161
    move-result v0

    .line 164
    goto :goto_4

    .line 165
    :pswitch_4
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 166
    if-eqz v4, :cond_5

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 170
    move-result v0

    .line 173
    :goto_9
    int-to-float v0, v0

    .line 174
    move v2, v0

    .line 175
    goto :goto_a

    .line 176
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 177
    move-result v0

    .line 180
    goto :goto_9

    .line 181
    :goto_a
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 184
    move-result v0

    .line 187
    goto :goto_4

    .line 188
    :pswitch_5
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 191
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 198
    move-result v1

    .line 201
    int-to-float v1, v1

    .line 202
    div-float/2addr v1, v10

    .line 203
    sub-float v2, v0, v1

    .line 204
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 208
    move-result v0

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 213
    if-eqz v4, :cond_7

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 217
    move-result v0

    .line 220
    :goto_b
    int-to-float v0, v0

    .line 221
    move v2, v0

    .line 222
    goto :goto_c

    .line 223
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 224
    move-result v0

    .line 227
    goto :goto_b

    .line 228
    :goto_c
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 231
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v1

    .line 241
    :goto_d
    int-to-float v1, v1

    .line 242
    div-float/2addr v1, v10

    .line 243
    sub-float/2addr v0, v1

    .line 244
    goto :goto_10

    .line 245
    :cond_8
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 246
    if-eqz v4, :cond_9

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 250
    move-result v0

    .line 253
    :goto_e
    int-to-float v0, v0

    .line 254
    move v2, v0

    .line 255
    goto :goto_f

    .line 256
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 257
    move-result v0

    .line 260
    goto :goto_e

    .line 261
    :goto_f
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 264
    move-result v0

    .line 267
    int-to-float v0, v0

    .line 268
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 271
    move-result v1

    .line 274
    goto :goto_d

    .line 275
    :goto_10
    aput v2, p1, v5

    .line 276
    aput v0, p1, v7

    .line 278
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 282
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 292
.end method

.method private isBottomMode()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->isCertainMode(I)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private isCertainMode(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 2
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
    .line 10
.end method

.method private isLeftMode()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->isCertainMode(I)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private isRightMode()Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->isCertainMode(I)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private isTopMode()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->isCertainMode(I)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private isVerticalMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->isTopMode()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->isBottomMode()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method private updateArrowDrawable(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    const/16 v0, 0x20

    .line 18
    if-eq p1, v0, :cond_9

    .line 20
    const/16 v0, 0x40

    .line 22
    if-eq p1, v0, :cond_7

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 26
    packed-switch p1, :pswitch_data_1

    .line 29
    goto/16 :goto_8

    .line 32
    :pswitch_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottomRight:Landroid/graphics/drawable/Drawable;

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottomLeft:Landroid/graphics/drawable/Drawable;

    .line 41
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    goto :goto_8

    .line 46
    :pswitch_1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottomLeft:Landroid/graphics/drawable/Drawable;

    .line 51
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottomRight:Landroid/graphics/drawable/Drawable;

    .line 54
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    goto :goto_8

    .line 59
    :pswitch_2
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottom:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_8

    .line 67
    :pswitch_3
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    if-eqz v1, :cond_4

    .line 70
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopLeft:Landroid/graphics/drawable/Drawable;

    .line 72
    goto :goto_3

    .line 74
    :cond_4
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopRight:Landroid/graphics/drawable/Drawable;

    .line 75
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    goto :goto_8

    .line 80
    :pswitch_4
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    if-eqz v1, :cond_5

    .line 83
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopRight:Landroid/graphics/drawable/Drawable;

    .line 85
    goto :goto_4

    .line 87
    :cond_5
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopLeft:Landroid/graphics/drawable/Drawable;

    .line 88
    :goto_4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    goto :goto_8

    .line 93
    :pswitch_5
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopWithTitle:Landroid/graphics/drawable/Drawable;

    .line 104
    goto :goto_5

    .line 106
    :cond_6
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    .line 107
    :goto_5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    goto :goto_8

    .line 112
    :cond_7
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    if-eqz v1, :cond_8

    .line 115
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowLeft:Landroid/graphics/drawable/Drawable;

    .line 117
    goto :goto_6

    .line 119
    :cond_8
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowRight:Landroid/graphics/drawable/Drawable;

    .line 120
    :goto_6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    goto :goto_8

    .line 125
    :cond_9
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    if-eqz v1, :cond_a

    .line 128
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowRight:Landroid/graphics/drawable/Drawable;

    .line 130
    goto :goto_7

    .line 132
    :cond_a
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowLeft:Landroid/graphics/drawable/Drawable;

    .line 133
    :goto_7
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :goto_8
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 140
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 150
.end method


# virtual methods
.method public addShadow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$4;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    invoke-direct {p0, v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->addShadow(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    .line 2
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    new-instance v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    invoke-direct {p0, v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->addShadow(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public animateToDismiss()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mIsDismissing:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 18
    :cond_2
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 21
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 24
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 27
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [F

    .line 30
    invoke-direct {p0, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getAnimationPivot([F)V

    .line 32
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 35
    const/4 v2, 0x0

    .line 37
    aget v8, v0, v2

    .line 38
    const/4 v9, 0x0

    .line 40
    aget v10, v0, v1

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    const v4, 0x3f19999a    # 0.6f

    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    const v6, 0x3f19999a    # 0.6f

    .line 50
    const/4 v7, 0x0

    .line 53
    move-object v2, v11

    .line 54
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 55
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 63
    invoke-static {}, LVb/g;->a()Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    const-wide/16 v1, 0x96

    .line 72
    invoke-virtual {v11, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 81
    const-wide/16 v2, 0x0

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 85
    :goto_0
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 88
    invoke-virtual {v1, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 90
    iget-boolean v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAlphaAnimationEnabled:Z

    .line 93
    if-eqz v1, :cond_4

    .line 95
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 99
    :cond_4
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 102
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mHideAnimatorListener:Landroid/view/animation/Animation$AnimationListener;

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 106
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 109
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    .line 113
    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    return-void
    .line 126
.end method

.method public animateToShow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$7;

    .line 9
    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$7;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    return-void
    .line 17
.end method

.method public enableShowingAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mShowingAnimation:Z

    .line 2
    return-void
    .line 4
.end method

.method public getArrowHeight(I)I
    .locals 1

    .line 1
    iget p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 2
    const/16 v0, 0x20

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/16 v0, 0x40

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 12
    packed-switch p1, :pswitch_data_1

    .line 15
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 23
    sget v0, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_arrow_height_vertical:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p1

    .line 34
    sget v0, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_arrow_height_horizontal:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    move-result p1

    .line 40
    :goto_0
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 42
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getArrowImageHeightAndWidth(I)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    const/16 v1, 0x20

    .line 5
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    const/16 v1, 0x40

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 15
    packed-switch p1, :pswitch_data_1

    .line 18
    goto/16 :goto_0

    .line 21
    :pswitch_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottomLeft:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result p1

    .line 28
    aput p1, v0, v3

    .line 29
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottomLeft:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    move-result p1

    .line 36
    aput p1, v0, v2

    .line 37
    goto/16 :goto_0

    .line 39
    :pswitch_1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottomRight:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    move-result p1

    .line 46
    aput p1, v0, v3

    .line 47
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottomRight:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    move-result p1

    .line 54
    aput p1, v0, v2

    .line 55
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottom:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    move-result p1

    .line 63
    aput p1, v0, v3

    .line 64
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBottom:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    move-result p1

    .line 71
    aput p1, v0, v2

    .line 72
    goto :goto_0

    .line 74
    :pswitch_3
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopRight:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    move-result p1

    .line 80
    aput p1, v0, v3

    .line 81
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopRight:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 85
    move-result p1

    .line 88
    aput p1, v0, v2

    .line 89
    goto :goto_0

    .line 91
    :pswitch_4
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopLeft:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    move-result p1

    .line 97
    aput p1, v0, v3

    .line 98
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTopLeft:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 102
    move-result p1

    .line 105
    aput p1, v0, v2

    .line 106
    goto :goto_0

    .line 108
    :pswitch_5
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    move-result p1

    .line 114
    aput p1, v0, v3

    .line 115
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    move-result p1

    .line 122
    aput p1, v0, v2

    .line 123
    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowRight:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 128
    move-result p1

    .line 131
    aput p1, v0, v3

    .line 132
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowRight:Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 136
    move-result p1

    .line 139
    aput p1, v0, v2

    .line 140
    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowLeft:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 145
    move-result p1

    .line 148
    aput p1, v0, v3

    .line 149
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowLeft:Landroid/graphics/drawable/Drawable;

    .line 151
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 153
    move-result p1

    .line 156
    aput p1, v0, v2

    .line 157
    :goto_0
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 160
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 170
.end method

.method public getArrowMode()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 2
    return v0
    .line 4
.end method

.method public getArrowWidth(I)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/16 v0, 0x40

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 10
    packed-switch p1, :pswitch_data_1

    .line 13
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 21
    sget v0, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_arrow_width_vertical:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 32
    sget v0, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_arrow_width_horizontal:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    move-result p1

    .line 38
    :goto_0
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 40
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getContentFrameWrapperBottomPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getContentFrameWrapperTopPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrame:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrame:Landroid/widget/FrameLayout;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mNegativeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPopupElevation()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mElevation:I

    .line 2
    return v0
    .line 4
.end method

.method public getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mPositiveButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRollingPercent()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTitleHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public isTitleEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$6;

    .line 11
    invoke-direct {v0, p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$6;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;Landroid/view/View;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchorTrackListener:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 14
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowLayoutTask:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 7
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    add-int/2addr v0, v1

    .line 17
    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 18
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v2

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    add-int/2addr v1, v2

    .line 28
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 29
    const/16 v3, 0x40

    .line 31
    const/16 v4, 0x20

    .line 33
    const/16 v5, 0x10

    .line 35
    const/16 v6, 0x8

    .line 37
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    if-eq v2, v5, :cond_3

    .line 43
    if-eq v2, v4, :cond_2

    .line 45
    if-eq v2, v3, :cond_1

    .line 47
    move v2, v7

    .line 49
    move v9, v8

    .line 50
    move v10, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceTop:I

    .line 53
    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result v9

    .line 60
    div-int/lit8 v9, v9, 0x2

    .line 61
    add-int/2addr v2, v9

    .line 63
    iget v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 64
    sub-int v9, v2, v9

    .line 66
    iget-object v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 68
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 70
    move-result v10

    .line 73
    sub-int/2addr v10, v2

    .line 74
    const/high16 v2, 0x42b40000    # 90.0f

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceTop:I

    .line 78
    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    move-result v9

    .line 85
    div-int/lit8 v9, v9, 0x2

    .line 86
    add-int/2addr v2, v9

    .line 88
    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 91
    move-result v9

    .line 94
    sub-int/2addr v9, v2

    .line 95
    iget v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 96
    sub-int v10, v2, v10

    .line 98
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 100
    goto :goto_0

    .line 102
    :cond_3
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 103
    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    move-result v9

    .line 110
    div-int/lit8 v9, v9, 0x2

    .line 111
    add-int/2addr v2, v9

    .line 113
    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 114
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 116
    move-result v9

    .line 119
    sub-int/2addr v9, v2

    .line 120
    iget v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 121
    sub-int v10, v2, v10

    .line 123
    const/high16 v2, 0x43340000    # 180.0f

    .line 125
    goto :goto_0

    .line 127
    :cond_4
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowSpaceLeft:I

    .line 128
    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    move-result v9

    .line 135
    div-int/lit8 v9, v9, 0x2

    .line 136
    add-int/2addr v2, v9

    .line 138
    iget v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 139
    sub-int v9, v2, v9

    .line 141
    iget-object v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 143
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 145
    move-result v10

    .line 148
    sub-int/2addr v10, v2

    .line 149
    move v2, v7

    .line 150
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    move-result v11

    .line 154
    int-to-float v12, v0

    .line 155
    int-to-float v13, v1

    .line 156
    invoke-virtual {p1, v2, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 157
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 160
    if-eq v2, v6, :cond_7

    .line 162
    if-eq v2, v5, :cond_7

    .line 164
    if-eq v2, v4, :cond_5

    .line 166
    if-eq v2, v3, :cond_5

    .line 168
    goto/16 :goto_5

    .line 170
    :cond_5
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 174
    move-result v2

    .line 177
    div-int/lit8 v2, v2, 0x2

    .line 178
    sub-int/2addr v0, v2

    .line 180
    int-to-float v0, v0

    .line 181
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 184
    move-result v2

    .line 187
    div-int/lit8 v2, v2, 0x2

    .line 188
    sub-int/2addr v1, v2

    .line 190
    int-to-float v1, v1

    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    .line 195
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 199
    move-result v1

    .line 202
    invoke-virtual {v0, v8, v8, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->isLeftMode()Z

    .line 206
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTranslationValue:I

    .line 212
    :goto_1
    int-to-float v0, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTranslationValue:I

    .line 216
    neg-int v0, v0

    .line 218
    goto :goto_1

    .line 219
    :goto_2
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    .line 223
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 225
    int-to-float v0, v9

    .line 228
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    .line 232
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 236
    move-result v1

    .line 239
    invoke-virtual {v0, v8, v8, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    .line 243
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 245
    goto :goto_5

    .line 248
    :cond_7
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceLeft:I

    .line 249
    int-to-float v0, v0

    .line 251
    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mSpaceTop:I

    .line 252
    int-to-float v1, v1

    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    .line 258
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262
    move-result v1

    .line 265
    invoke-virtual {v0, v8, v8, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 266
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->isTopMode()Z

    .line 269
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTranslationValue:I

    .line 275
    :goto_3
    int-to-float v0, v0

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTranslationValue:I

    .line 279
    neg-int v0, v0

    .line 281
    goto :goto_3

    .line 282
    :goto_4
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    .line 286
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 288
    int-to-float v0, v9

    .line 291
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    .line 295
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 299
    move-result v1

    .line 302
    invoke-virtual {v0, v8, v8, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    .line 306
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 308
    :goto_5
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 311
    return-void
    .line 314
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lmiuix/popupwidget/R$id;->popup_arrow:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    const v0, 0x1020002    # @android:id/content

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrame:Landroid/widget/FrameLayout;

    .line 24
    sget v0, Lmiuix/popupwidget/R$id;->content_wrapper:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 32
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 34
    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowBackgroundPaintColor:I

    .line 36
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowBackgroundPaintColor(I)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 48
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_min_height:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    move-result v0

    .line 54
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundRight:Landroid/graphics/drawable/Drawable;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mBackgroundLeft:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 75
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 78
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 80
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    :cond_0
    sget v0, Lmiuix/popupwidget/R$id;->title_layout:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 93
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleBackground:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    const v0, 0x1020016    # @android:id/title

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    const v0, 0x102001a    # @android:id/button2

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 118
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mPositiveButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 120
    const v0, 0x1020019    # @android:id/button1

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 129
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mNegativeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 131
    new-instance v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

    .line 133
    invoke-direct {v0, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 135
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mPositiveClickListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

    .line 138
    new-instance v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

    .line 140
    invoke-direct {v0, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 142
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mNegativeClickListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

    .line 145
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mPositiveButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 147
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mPositiveClickListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mNegativeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 154
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mNegativeClickListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-void
    .line 161
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowPopupWindow:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 10
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowPopupWindow:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    :cond_0
    return-void

    .line 23
    :cond_1
    iget p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 24
    if-nez p1, :cond_2

    .line 26
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->adjustArrowMode()V

    .line 28
    :cond_2
    iget p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 31
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->updateArrowDrawable(I)V

    .line 33
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->arrowLayout()V

    .line 36
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mHasFirstLayout:Z

    .line 40
    return-void
    .line 42
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTmpRect:Landroid/graphics/Rect;

    .line 12
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_0

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowPopupWindow:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 32
    invoke-virtual {p1, v4}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->dismiss(Z)V

    .line 34
    return v4

    .line 37
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    return v4
    .line 50
.end method

.method public setAlphaAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAlphaAnimationEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchorTrackListener:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchor:Landroid/view/View;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mHasFirstLayout:Z

    .line 14
    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mEnableTrackAnchor:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnchorTrackListener:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public setArrowMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 2
    invoke-direct {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->updateArrowDrawable(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setArrowPopupWindow(Lmiuix/popupwidget/widget/ArrowPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowPopupWindow:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 2
    return-void
    .line 4
.end method

.method public setAutoDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAutoDismiss:Z

    .line 2
    return-void
    .line 4
.end method

.method public setContentView(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setEnableTrackAnchor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mEnableTrackAnchor:Z

    .line 2
    return-void
    .line 4
.end method

.method public setLayoutRtlMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    if-ltz p1, :cond_0

    .line 5
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 10
    :goto_0
    return-void
    .line 12
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mNegativeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mNegativeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/16 p1, 0x8

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mNegativeClickListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

    .line 22
    invoke-virtual {p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
    .line 27
.end method

.method public setOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetX:I

    .line 2
    iput p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mOffsetY:I

    .line 4
    return-void
    .line 6
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mPositiveButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mPositiveButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/16 p1, 0x8

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mPositiveClickListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;

    .line 22
    invoke-virtual {p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$WrapperOnClickListener;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
    .line 27
.end method

.method public setRollingPercent(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/16 v1, 0x8

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTitleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
    .line 22
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    .line 2
    return-void
    .line 4
.end method

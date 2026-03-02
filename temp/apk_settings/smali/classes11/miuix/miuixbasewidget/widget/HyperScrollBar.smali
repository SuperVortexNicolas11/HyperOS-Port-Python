.class public Lmiuix/miuixbasewidget/widget/HyperScrollBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;
    }
.end annotation


# static fields
.field private static final PROPERTY_SCROLL_BAR_ALPHA:Lmiuix/animation/property/IntValueProperty;

.field private static final PROPERTY_SCROLL_BAR_WIDTH:Lmiuix/animation/property/IntValueProperty;

.field private static final PROPERTY_TOUCH_INDICATOR_ALPHA:Lmiuix/animation/property/IntValueProperty;


# instance fields
.field private autoHideDelay:J

.field private cachedScrollBarHeight:F

.field private cachedScrollRange:I

.field private currentAlpha:F

.field private enableHapticFeedback:Z

.field private hideRunnable:Ljava/lang/Runnable;

.field private initRetryCount:I

.field private isDragging:Z

.field private isInitialized:Z

.field private isScrollBarTouched:Z

.field private lastContentHeight:F

.field private lastTouchY:F

.field private mAlphaAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

.field private mDefaultAutoHideDelay:J

.field private mDefaultScrollBarAlpha:I

.field private mDefaultScrollBarColor:I

.field private mDefaultScrollBarMinHeight:F

.field private mDefaultScrollBarRadius:F

.field private mDefaultScrollBarTouchAlpha:I

.field private mDefaultScrollBarTouchWidth:F

.field private mDefaultScrollBarWidth:F

.field private mDefaultTouchAreaExtendBottom:F

.field private mDefaultTouchAreaExtendTop:F

.field private mDefaultTouchAreaWidth:F

.field private mScrollVisible:Z

.field private mTouchIndicatorAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

.field private mWidthAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

.field private originalScrollBarWidth:F

.field private paint:Landroid/graphics/Paint;

.field private scrollBarAlpha:I

.field private scrollBarColor:I

.field private scrollBarMinHeight:F

.field private scrollBarRadius:F

.field private scrollBarRect:Landroid/graphics/RectF;

.field private scrollBarTouchAlpha:I

.field private scrollBarTouchWidth:F

.field private scrollBarWidth:F

.field private scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

.field private showTouchIndicator:Z

.field private touchAreaExtendBottom:F

.field private touchAreaExtendTop:F

.field private touchAreaWidth:F

.field private touchDownX:F

.field private touchDownY:F

.field private touchIndicatorAlpha:F

.field private touchIndicatorPaint:Landroid/graphics/Paint;

.field private touchIndicatorRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "scrollBarAlpha"

    const v2, 0x3a83126f    # 0.001f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    .line 36
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "scrollBarWidth"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_WIDTH:Lmiuix/animation/property/IntValueProperty;

    .line 37
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "touchIndicatorAlpha"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_TOUCH_INDICATOR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 135
    sget v0, Lmiuix/miuixbasewidget/R$attr;->miuixScrollBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 139
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->enableHapticFeedback:Z

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showTouchIndicator:Z

    const/4 v2, 0x0

    .line 69
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorAlpha:F

    .line 76
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    .line 77
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollBarHeight:F

    const/4 v3, -0x1

    .line 78
    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollRange:I

    .line 81
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    .line 82
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isScrollBarTouched:Z

    .line 83
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastTouchY:F

    .line 84
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchDownX:F

    .line 85
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchDownY:F

    .line 94
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mScrollVisible:Z

    .line 100
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isInitialized:Z

    .line 101
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->initRetryCount:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 104
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastContentHeight:F

    .line 142
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->initDefaultValues(Landroid/content/Context;)V

    .line 145
    sget-object v2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar:[I

    sget v3, Lmiuix/miuixbasewidget/R$style;->Widget_HyperScrollBar_DayNight:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 149
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_scrollBarColor:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarColor:I

    .line 150
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_scrollBarAlpha:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarAlpha:I

    .line 151
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_scrollBarTouchAlpha:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarTouchAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarTouchAlpha:I

    .line 152
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_scrollBarWidth:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarWidth:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    .line 153
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_scrollBarTouchWidth:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarTouchWidth:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarTouchWidth:F

    .line 154
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_scrollBarMinHeight:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarMinHeight:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarMinHeight:F

    .line 155
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_scrollBarRadius:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarRadius:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRadius:F

    .line 156
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_touchAreaWidth:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultTouchAreaWidth:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaWidth:F

    .line 157
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_touchAreaExtendTop:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultTouchAreaExtendTop:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaExtendTop:F

    .line 158
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_touchAreaExtendBottom:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultTouchAreaExtendBottom:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaExtendBottom:F

    .line 159
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_autoHideDelay:I

    iget-wide v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultAutoHideDelay:J

    long-to-int p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->autoHideDelay:J

    .line 160
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->HyperScrollBar_scrollBarVisible:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mScrollVisible:Z

    .line 162
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->init()V

    .line 167
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 168
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method static synthetic access$100(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    return p0
.end method

.method static synthetic access$1000(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->updatePaintAlpha()V

    return-void
.end method

.method static synthetic access$1100(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mScrollVisible:Z

    return p0
.end method

.method static synthetic access$1200()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    .line 32
    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_TOUCH_INDICATOR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method static synthetic access$1302(Lmiuix/miuixbasewidget/widget/HyperScrollBar;F)F
    .locals 0

    .line 32
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorAlpha:F

    return p1
.end method

.method static synthetic access$1400()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    .line 32
    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_WIDTH:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method static synthetic access$1502(Lmiuix/miuixbasewidget/widget/HyperScrollBar;F)F
    .locals 0

    .line 32
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    return p1
.end method

.method static synthetic access$1600(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->updateScrollBarRectPosition()V

    return-void
.end method

.method static synthetic access$200(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)F
    .locals 0

    .line 32
    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    return p0
.end method

.method static synthetic access$202(Lmiuix/miuixbasewidget/widget/HyperScrollBar;F)F
    .locals 0

    .line 32
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    return p1
.end method

.method static synthetic access$300(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->fadeOut()V

    return-void
.end method

.method static synthetic access$400(Lmiuix/miuixbasewidget/widget/HyperScrollBar;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->updateScrollBar(II)V

    return-void
.end method

.method static synthetic access$500(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Lmiuix/miuixbasewidget/widget/ScrollableView;
    .locals 0

    .line 32
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    return-object p0
.end method

.method static synthetic access$600(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->tryInitialize()Z

    move-result p0

    return p0
.end method

.method static synthetic access$702(Lmiuix/miuixbasewidget/widget/HyperScrollBar;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isInitialized:Z

    return p1
.end method

.method static synthetic access$800(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)I
    .locals 0

    .line 32
    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->initRetryCount:I

    return p0
.end method

.method static synthetic access$808(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)I
    .locals 2

    .line 32
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->initRetryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->initRetryCount:I

    return v0
.end method

.method static synthetic access$900()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    .line 32
    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method private animateScrollBarAlpha(F)V
    .locals 5

    .line 649
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mAlphaAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v3, 0x64

    .line 651
    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/miuixbasewidget/widget/HyperScrollBar$12;

    invoke-direct {v3, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$12;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    filled-new-array {v3}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p0

    .line 652
    invoke-virtual {v2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 649
    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private animateScrollBarToNormalState()V
    .locals 1

    .line 715
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->originalScrollBarWidth:F

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->animateScrollBarWidth(F)V

    .line 716
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarAlpha:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->animateScrollBarAlpha(F)V

    return-void
.end method

.method private animateScrollBarToTouchState()V
    .locals 1

    .line 627
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarTouchWidth:F

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->animateScrollBarWidth(F)V

    .line 628
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarTouchAlpha:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->animateScrollBarAlpha(F)V

    return-void
.end method

.method private animateScrollBarWidth(F)V
    .locals 5

    .line 632
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mWidthAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_WIDTH:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v3, 0x64

    .line 634
    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/miuixbasewidget/widget/HyperScrollBar$11;

    invoke-direct {v3, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$11;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    filled-new-array {v3}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p0

    .line 635
    invoke-virtual {v2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 632
    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private calculateScrollBarHeight(FI)F
    .locals 3

    .line 398
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isInitialized:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sub-int v0, p2, v0

    .line 400
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastContentHeight:F

    sub-float v0, p1, v0

    .line 401
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollBarHeight:F

    return p0

    .line 404
    :cond_1
    :goto_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarMinHeight:F

    mul-float v1, p1, p1

    int-to-float v2, p2

    add-float/2addr v2, p1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 409
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollBarHeight:F

    .line 410
    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollRange:I

    .line 411
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastContentHeight:F

    return v0
.end method

.method private checkAndStartDragging(Landroid/view/MotionEvent;)V
    .locals 2

    .line 690
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchDownX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchDownY:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    cmpl-float p1, v0, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 693
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    return-void
.end method

.method private dpToPx(I)F
    .locals 0

    int-to-float p1, p1

    .line 785
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private fadeOut()V
    .locals 6

    .line 481
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mAlphaAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v4, 0x64

    .line 487
    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lmiuix/miuixbasewidget/widget/HyperScrollBar$8;

    invoke-direct {v4, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$8;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    filled-new-array {v4}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p0

    .line 488
    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 485
    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return-void
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchDownX:F

    .line 604
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchDownY:F

    .line 606
    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchDownX:F

    invoke-direct {p0, v1, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isPointInScrollBarArea(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 607
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isScrollBarTouched:Z

    .line 608
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 610
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->animateScrollBarToTouchState()V

    .line 612
    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mScrollVisible:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 613
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showTouchIndicator()V

    .line 614
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->performHapticFeedback()V

    .line 615
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->initScrollBarIfNeeded()V

    .line 616
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastTouchY:F

    .line 617
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    if-eqz p1, :cond_1

    .line 618
    invoke-interface {p1}, Lmiuix/miuixbasewidget/widget/ScrollableView;->actionDownEventCallBack()V

    .line 620
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    :cond_2
    return v1
.end method

.method private handleActionMove(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 676
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isScrollBarTouched:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    if-nez v0, :cond_0

    .line 677
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->checkAndStartDragging(Landroid/view/MotionEvent;)V

    .line 680
    :cond_0
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastTouchY:F

    sub-float/2addr v0, v1

    .line 682
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->handleScrollBarDrag(F)V

    .line 683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastTouchY:F

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private handleActionUp()V
    .locals 2

    const/4 v0, 0x0

    .line 698
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    .line 699
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isScrollBarTouched:Z

    .line 701
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->animateScrollBarToNormalState()V

    .line 702
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->performHapticFeedback()V

    .line 703
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->updatePaintAlpha()V

    .line 704
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 706
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scheduleHide()V

    .line 707
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideTouchIndicator()V

    .line 708
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    if-eqz v1, :cond_0

    .line 709
    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/ScrollableView;->actionUpEventCallBack()V

    .line 711
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private handleScrollBarDrag(F)V
    .locals 7

    .line 734
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 736
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 738
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 739
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/ScrollableView;->getScrollY()I

    move-result v1

    .line 740
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    invoke-interface {v3}, Lmiuix/miuixbasewidget/widget/ScrollableView;->getScrollRange()I

    move-result v3

    if-lez v3, :cond_3

    .line 742
    invoke-direct {p0, v0, v3}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->calculateScrollBarHeight(FI)F

    move-result v4

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v3, v0, v4

    mul-float/2addr v3, v1

    .line 747
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    sub-float/2addr v1, v5

    .line 748
    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 749
    :goto_1
    iget-object v6, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    add-float/2addr v4, v3

    invoke-virtual {v6, v1, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 751
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showScrollBar()V

    .line 752
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 754
    :cond_3
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 757
    :cond_4
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_5

    goto :goto_2

    .line 762
    :cond_5
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v0

    .line 765
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/ScrollableView;->getScrollRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    cmpl-float p1, p1, v2

    if-nez p1, :cond_6

    const/16 v0, -0x14

    .line 771
    :cond_6
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    invoke-interface {p1, v0}, Lmiuix/miuixbasewidget/widget/ScrollableView;->scrollTo(I)V

    .line 773
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    .line 774
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showScrollBar()V

    :cond_7
    :goto_2
    return-void
.end method

.method private hideScrollBarImmediately()V
    .locals 4

    .line 323
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 324
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    .line 325
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mAlphaAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->cancel()V

    .line 326
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mAlphaAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 327
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mScrollVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isScrollBarTouched:Z

    .line 330
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    .line 331
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 332
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method private hideTouchIndicator()V
    .locals 6

    .line 560
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mTouchIndicatorAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_TOUCH_INDICATOR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v4, 0x3f6147ae    # 0.88f

    const v5, 0x3df5c28f    # 0.12f

    .line 562
    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lmiuix/miuixbasewidget/widget/HyperScrollBar$10;

    invoke-direct {v4, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$10;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    filled-new-array {v4}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p0

    .line 563
    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 560
    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private init()V
    .locals 6

    .line 189
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->paint:Landroid/graphics/Paint;

    .line 190
    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    .line 194
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorPaint:Landroid/graphics/Paint;

    .line 195
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorRect:Landroid/graphics/RectF;

    .line 199
    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar$1;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mAlphaAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    .line 200
    invoke-static {v0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 201
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mAlphaAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v2, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 203
    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar$1;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mWidthAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    .line 204
    invoke-static {v0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 205
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mWidthAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v2, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_WIDTH:Lmiuix/animation/property/IntValueProperty;

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 207
    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar$1;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mTouchIndicatorAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    .line 208
    invoke-static {v0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 209
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mTouchIndicatorAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_TOUCH_INDICATOR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 211
    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$1;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$1;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    .line 220
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->originalScrollBarWidth:F

    .line 221
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mScrollVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initDefaultValues(Landroid/content/Context;)V
    .locals 2

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$color;->miuix_hyper_scrollbar_default_color_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarColor:I

    const/16 v0, 0x1a

    .line 176
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarAlpha:I

    const/16 v0, 0x4d

    .line 177
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarTouchAlpha:I

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_scrollbar_default_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarWidth:F

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_scrollbar_default_touch_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarTouchWidth:F

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_scrollbar_default_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarMinHeight:F

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_scrollbar_default_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultScrollBarRadius:F

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_scrollbar_default_touch_area_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultTouchAreaWidth:F

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_scrollbar_default_touch_extend_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultTouchAreaExtendTop:F

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_hyper_scrollbar_default_touch_extend_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultTouchAreaExtendBottom:F

    const-wide/16 v0, 0x7d0

    .line 185
    iput-wide v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mDefaultAutoHideDelay:J

    return-void
.end method

.method private initScrollBarIfNeeded()V
    .locals 2

    .line 666
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    if-eqz v0, :cond_0

    .line 667
    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/ScrollableView;->getScrollY()I

    move-result v0

    .line 668
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/ScrollableView;->getScrollRange()I

    move-result v1

    if-lez v1, :cond_0

    .line 670
    invoke-direct {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->updateScrollBar(II)V

    :cond_0
    return-void
.end method

.method private isPointInScrollBarArea(FF)Z
    .locals 4

    .line 720
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaWidth:F

    sub-float/2addr v0, v2

    .line 721
    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaWidth:F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    cmpg-float v0, p1, v0

    const/4 v3, 0x0

    if-ltz v0, :cond_5

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    goto :goto_2

    .line 724
    :cond_2
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-lez p1, :cond_4

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 725
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaExtendTop:F

    sub-float/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 726
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaExtendBottom:F

    add-float/2addr v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_3

    return v0

    :cond_3
    return v3

    :cond_4
    cmpl-float p1, p2, v1

    if-ltz p1, :cond_5

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_5

    return v0

    :cond_5
    :goto_2
    return v3
.end method

.method private isRtlLayout()Z
    .locals 1

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private performHapticFeedback()V
    .locals 1

    .line 576
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->enableHapticFeedback:Z

    if-nez v0, :cond_0

    return-void

    .line 577
    :cond_0
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    invoke-static {p0, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    return-void
.end method

.method private scheduleHide()V
    .locals 3

    .line 509
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 511
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->autoHideDelay:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private scheduleInitialization()V
    .locals 3

    .line 290
    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$5;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$5;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showScrollBar()V
    .locals 6

    .line 455
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 456
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 462
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 463
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mAlphaAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_SCROLL_BAR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarAlpha:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v4, 0x64

    .line 465
    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lmiuix/miuixbasewidget/widget/HyperScrollBar$7;

    invoke-direct {v4, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$7;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    filled-new-array {v4}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p0

    .line 466
    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 463
    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void
.end method

.method private showTouchIndicator()V
    .locals 6

    .line 542
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showTouchIndicator:Z

    if-nez v0, :cond_0

    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mTouchIndicatorAnimTarget:Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$ScrollBarAnimTarget;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->PROPERTY_TOUCH_INDICATOR_ALPHA:Lmiuix/animation/property/IntValueProperty;

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v4, 0x3f6147ae    # 0.88f

    const v5, 0x3df5c28f    # 0.12f

    .line 546
    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lmiuix/miuixbasewidget/widget/HyperScrollBar$9;

    invoke-direct {v4, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$9;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    filled-new-array {v4}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p0

    .line 547
    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 544
    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private tryInitialize()Z
    .locals 3

    .line 304
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/ScrollableView;->getScrollY()I

    move-result v0

    .line 309
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    invoke-interface {v2}, Lmiuix/miuixbasewidget/widget/ScrollableView;->getScrollRange()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, -0x1

    .line 312
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollRange:I

    const/4 v1, 0x0

    .line 313
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollBarHeight:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 314
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastContentHeight:F

    .line 315
    invoke-direct {p0, v0, v2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->updateScrollBar(II)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private updatePaintAlpha()V
    .locals 1

    .line 451
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->paint:Landroid/graphics/Paint;

    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private updateScrollBar(II)V
    .locals 3

    if-gtz p2, :cond_0

    .line 341
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideScrollBarImmediately()V

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v1, v0, p2

    if-gt v1, v0, :cond_1

    .line 350
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideScrollBarImmediately()V

    return-void

    .line 355
    :cond_1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mScrollVisible:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    if-eqz v0, :cond_3

    .line 358
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showScrollBar()V

    goto :goto_1

    .line 359
    :cond_3
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 360
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showScrollBar()V

    goto :goto_1

    .line 362
    :cond_4
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 365
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    int-to-float v1, p2

    div-float/2addr p1, v1

    .line 367
    invoke-direct {p0, v0, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->calculateScrollBarHeight(FI)F

    move-result p2

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    .line 371
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    sub-float/2addr p1, v1

    .line 372
    :goto_2
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 373
    :goto_3
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    add-float/2addr p2, v0

    invoke-virtual {v2, p1, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 375
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->updateTouchIndicatorRect()V

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 381
    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isDragging:Z

    if-nez p1, :cond_7

    .line 382
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scheduleHide()V

    :cond_7
    return-void
.end method

.method private updateScrollBarRectPosition()V
    .locals 4

    .line 532
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 533
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 534
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 535
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    sub-float/2addr v2, v3

    .line 536
    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarWidth:F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 537
    :goto_1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    add-float/2addr v0, v1

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private updateTouchIndicatorRect()V
    .locals 6

    .line 387
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 389
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaWidth:F

    sub-float/2addr v0, v2

    .line 390
    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isRtlLayout()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaWidth:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 391
    :goto_1
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaExtendTop:F

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchAreaExtendBottom:F

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 394
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public attachToScrollableView(Lmiuix/miuixbasewidget/widget/ScrollableView;)V
    .locals 1

    .line 231
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    .line 232
    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$2;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$2;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    invoke-interface {p1, v0}, Lmiuix/miuixbasewidget/widget/ScrollableView;->setOnScrollListener(Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;)V

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 254
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->initRetryCount:I

    .line 255
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isInitialized:Z

    .line 256
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scheduleInitialization()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 780
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 781
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 517
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 520
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->showTouchIndicator:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorAlpha:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorPaint:Landroid/graphics/Paint;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorAlpha:F

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 522
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorRect:Landroid/graphics/RectF;

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->dpToPx(I)F

    move-result v3

    invoke-direct {p0, v2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->dpToPx(I)F

    move-result v2

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->touchIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 525
    :cond_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->currentAlpha:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRect:Landroid/graphics/RectF;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollBarRadius:F

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 420
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    if-eq p2, p5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 425
    :cond_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 426
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollRange:I

    const/4 p1, 0x0

    .line 427
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollBarHeight:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 428
    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastContentHeight:F

    .line 429
    iput-boolean p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isInitialized:Z

    .line 431
    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$6;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$6;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const-wide/16 p2, 0x32

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 583
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 588
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->handleActionMove(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 592
    :cond_1
    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isScrollBarTouched:Z

    if-eqz p1, :cond_2

    .line 593
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->handleActionUp()V

    return v1

    .line 596
    :cond_2
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->hideTouchIndicator()V

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 585
    :cond_3
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->handleActionDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public refresh()V
    .locals 1

    const/4 v0, -0x1

    .line 263
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollRange:I

    const/4 v0, 0x0

    .line 264
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->cachedScrollBarHeight:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 265
    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->lastContentHeight:F

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->isInitialized:Z

    .line 268
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->scrollableView:Lmiuix/miuixbasewidget/widget/ScrollableView;

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$4;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$4;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setScrollVisible(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->mScrollVisible:Z

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

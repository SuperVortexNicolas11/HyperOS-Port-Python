.class public Lcom/google/android/setupdesign/GlifLoadingLayout;
.super Lcom/google/android/setupdesign/GlifLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;,
        Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;

.field static final MIN_ALLOWED_ILLUSTRATION_HEIGHT_RATIO:F = 0.25f


# instance fields
.field animationConfig:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

.field public animationFinishListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;",
            ">;"
        }
    .end annotation
.end field

.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field customLottieResource:I

.field illustrationType:Ljava/lang/String;

.field inflatedView:Landroid/view/View;

.field private isHeaderFullTextEnabled:Z

.field private nextActionRunnable:Ljava/lang/Runnable;

.field public runRunnable:Z

.field private workFinished:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetnextActionRunnable(Lcom/google/android/setupdesign/GlifLoadingLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->nextActionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetworkFinished(Lcom/google/android/setupdesign/GlifLoadingLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->workFinished:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputworkFinished(Lcom/google/android/setupdesign/GlifLoadingLayout;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->workFinished:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindLottieAnimationView(Lcom/google/android/setupdesign/GlifLoadingLayout;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->findLottieAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideLoadingIllustration(Lcom/google/android/setupdesign/GlifLoadingLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->hideLoadingIllustration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misAnimateEnable(Lcom/google/android/setupdesign/GlifLoadingLayout;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->isAnimateEnable()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshouldShowTopLinearProgress(Lcom/google/android/setupdesign/GlifLoadingLayout;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/GlifLoadingLayout;->shouldShowTopLinearProgress(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowTopLinearProgress(Lcom/google/android/setupdesign/GlifLoadingLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->showTopLinearProgress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetLOG()Lcom/google/android/setupcompat/util/Logger;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/setupdesign/GlifLoadingLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-class v1, Lcom/google/android/setupdesign/GlifLoadingLayout;

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/setupdesign/GlifLoadingLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLoadingLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLoadingLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    .line 87
    const-string p1, "default"

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->illustrationType:Ljava/lang/String;

    .line 88
    sget-object p1, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->CONFIG_DEFAULT:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationConfig:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->customLottieResource:I

    .line 98
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->isHeaderFullTextEnabled:Z

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationFinishListeners:Ljava/util/List;

    const/4 p1, 0x0

    .line 115
    sget p2, Lcom/google/android/setupdesign/R$attr;->sudLayoutTheme:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLoadingLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    const-string p1, "default"

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->illustrationType:Ljava/lang/String;

    .line 88
    sget-object p1, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->CONFIG_DEFAULT:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationConfig:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->customLottieResource:I

    .line 98
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->isHeaderFullTextEnabled:Z

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationFinishListeners:Ljava/util/List;

    .line 120
    sget p1, Lcom/google/android/setupdesign/R$attr;->sudLayoutTheme:I

    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLoadingLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    const-string p1, "default"

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->illustrationType:Ljava/lang/String;

    .line 88
    sget-object p1, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->CONFIG_DEFAULT:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationConfig:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->customLottieResource:I

    .line 98
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->isHeaderFullTextEnabled:Z

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationFinishListeners:Ljava/util/List;

    .line 125
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLoadingLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private displayPixelsToDp(ILandroid/content/Context;)F
    .locals 0

    .line 434
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    int-to-float p1, p1

    .line 435
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method

.method private findLottieAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 638
    sget v0, Lcom/google/android/setupdesign/lottieloadinglayout/R$id;->sud_lottie_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private static getButtonContainerHeight(Landroid/view/View;)I
    .locals 3

    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 500
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 498
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 501
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private hideLoadingIllustration()V
    .locals 1

    .line 426
    sget v0, Lcom/google/android/setupdesign/lottieloadinglayout/R$id;->sud_lottie_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 430
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private inflateIllustrationStub()V
    .locals 2

    .line 519
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->peekProgressIllustrationLayout()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 521
    sget v0, Lcom/google/android/setupdesign/lottieloadinglayout/R$id;->sud_loading_layout_illustration_stub:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 523
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->inflatedView:Landroid/view/View;

    .line 524
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 525
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->updateContentPadding(Landroid/widget/LinearLayout;)V

    .line 527
    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->setIllustrationResource()V

    :cond_1
    return-void
.end method

.method private inflateLottieView()V
    .locals 2

    .line 505
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->peekLottieLayout()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 507
    sget v0, Lcom/google/android/setupdesign/lottieloadinglayout/R$id;->sud_loading_layout_lottie_stub:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->inflatedView:Landroid/view/View;

    .line 510
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 511
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->updateContentPadding(Landroid/widget/LinearLayout;)V

    .line 513
    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->setLottieResource()V

    :cond_1
    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 129
    new-instance v0, Lcom/google/android/setupdesign/LoadingFooterBarMixin;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/setupdesign/LoadingFooterBarMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupdesign/lottieloadinglayout/R$styleable;->SudGlifLoadingLayout:[I

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 134
    sget p2, Lcom/google/android/setupdesign/lottieloadinglayout/R$styleable;->SudGlifLoadingLayout_sudLottieRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->customLottieResource:I

    .line 135
    sget p2, Lcom/google/android/setupdesign/lottieloadinglayout/R$styleable;->SudGlifLoadingLayout_sudIllustrationType:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    iget p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->customLottieResource:I

    if-eqz p1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->inflateLottieView()V

    .line 140
    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/GlifLoadingLayout;->findContainer(I)Landroid/view/ViewGroup;

    move-result-object p1

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 144
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/GlifLoadingLayout;->setIllustrationType(Ljava/lang/String;)V

    .line 147
    :cond_1
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->inflateLottieView()V

    goto :goto_0

    .line 150
    :cond_2
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->inflateIllustrationStub()V

    .line 154
    :goto_0
    sget p1, Lcom/google/android/setupdesign/lottieloadinglayout/R$id;->sud_layout_loading_content:I

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 156
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 157
    invoke-static {p1}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationExtraPaddingStyle(Landroid/view/View;)V

    .line 159
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->tryApplyPartnerCustomizationContentPaddingTopStyle(Landroid/view/View;)V

    .line 162
    :cond_4
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->updateHeaderHeight()V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateLandscapeMiddleHorizontalSpacing()V

    .line 165
    iput-boolean v2, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->workFinished:Z

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->runRunnable:Z

    .line 168
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->findLottieAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 174
    new-instance p2, Lcom/google/android/setupdesign/GlifLoadingLayout$1;

    invoke-direct {p2, p0}, Lcom/google/android/setupdesign/GlifLoadingLayout$1;-><init>(Lcom/google/android/setupdesign/GlifLoadingLayout;)V

    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 200
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->initBackButton()V

    return-void
.end method

.method private isAnimateEnable()Z
    .locals 2

    const/4 v0, 0x1

    .line 229
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "animator_duration_scale"

    .line 228
    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    return v0
.end method

.method private optimizeLoadingStyle(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/setupdesign/GlifLoadingLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/setupdesign/GlifLoadingLayout$2;-><init>(Lcom/google/android/setupdesign/GlifLoadingLayout;Landroid/view/View;)V

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private peekLottieLayout()Landroid/view/View;
    .locals 1

    .line 717
    sget v0, Lcom/google/android/setupdesign/lottieloadinglayout/R$id;->sud_layout_lottie_illustration:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private peekProgressIllustrationLayout()Landroid/view/View;
    .locals 1

    .line 722
    sget v0, Lcom/google/android/setupdesign/lottieloadinglayout/R$id;->sud_layout_progress_illustration:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private setIllustrationLayoutVisibility(I)V
    .locals 1

    .line 592
    sget v0, Lcom/google/android/setupdesign/lottieloadinglayout/R$id;->sud_layout_progress_illustration:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 594
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setIllustrationResource()V
    .locals 4

    .line 612
    sget v0, Lcom/google/android/setupdesign/lottieloadinglayout/R$id;->sud_layout_progress_illustration:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 614
    sget-object p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Illustration stub not inflated, skip set resource"

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    return-void

    .line 618
    :cond_0
    sget v0, Lcom/google/android/setupdesign/lottieloadinglayout/R$id;->sud_progress_illustration:I

    .line 619
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/view/IllustrationVideoView;

    .line 620
    sget v1, Lcom/google/android/setupdesign/lottieloadinglayout/R$id;->sud_progress_bar:I

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 622
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    .line 625
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationConfig:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->getIllustrationConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object p0

    .line 624
    invoke-virtual {v2, v3, p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getIllustrationResourceEntry(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p0, :cond_1

    .line 628
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 629
    invoke-virtual {v0, v2}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    .line 630
    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResourceEntry(Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;)V

    return-void

    .line 632
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 633
    invoke-virtual {v0, v3}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    return-void
.end method

.method private setLottieLayoutVisibility(I)V
    .locals 1

    .line 599
    sget v0, Lcom/google/android/setupdesign/lottieloadinglayout/R$id;->sud_layout_lottie_illustration:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 601
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setLottieResource()V
    .locals 9

    .line 533
    sget v0, Lcom/google/android/setupdesign/lottieloadinglayout/R$id;->sud_lottie_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    .line 535
    sget-object p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Lottie view not found, skip set resource. Wait for layout inflated."

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 538
    :cond_0
    iget v1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->customLottieResource:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 540
    :try_start_0
    sget-object v1, Lcom/google/android/setupdesign/GlifLoadingLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCustom Lottie resource="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->customLottieResource:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 540
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 544
    :catch_0
    sget-object v1, Lcom/google/android/setupdesign/GlifLoadingLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCustom Lottie resource 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->customLottieResource:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 547
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->customLottieResource:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 548
    invoke-virtual {v0, p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_3

    .line 551
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    .line 554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationConfig:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    invoke-virtual {v4}, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->getLottieConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v4

    .line 553
    invoke-virtual {v1, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getIllustrationResourceEntry(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 558
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    .line 560
    :try_start_1
    sget-object v6, Lcom/google/android/setupdesign/GlifLoadingLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setAnimation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " length="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 560
    invoke-virtual {v6, v7}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 566
    :catch_1
    sget-object v6, Lcom/google/android/setupdesign/GlifLoadingLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IOException while length of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 569
    :goto_1
    invoke-virtual {v0, v5, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 571
    invoke-direct {p0, v4}, Lcom/google/android/setupdesign/GlifLoadingLayout;->setLottieLayoutVisibility(I)V

    .line 572
    invoke-direct {p0, v3}, Lcom/google/android/setupdesign/GlifLoadingLayout;->setIllustrationLayoutVisibility(I)V

    .line 573
    invoke-static {}, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->get()Lcom/google/android/setupdesign/util/LottieAnimationHelper;

    move-result-object v0

    .line 575
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 576
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->findLottieAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    .line 577
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/Util;->isNightMode(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 578
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationConfig:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->getDarkThemeCustomization()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object p0

    goto :goto_2

    .line 579
    :cond_2
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationConfig:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->getLightThemeCustomization()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object p0

    .line 574
    :goto_2
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->applyColor(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    :goto_3
    return-void

    .line 581
    :cond_3
    sget-object v0, Lcom/google/android/setupdesign/GlifLoadingLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find the resource entry for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationConfig:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    .line 583
    invoke-virtual {v2}, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->getLottieConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 584
    invoke-direct {p0, v3}, Lcom/google/android/setupdesign/GlifLoadingLayout;->setLottieLayoutVisibility(I)V

    .line 585
    invoke-direct {p0, v4}, Lcom/google/android/setupdesign/GlifLoadingLayout;->setIllustrationLayoutVisibility(I)V

    .line 586
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->inflateIllustrationStub()V

    return-void
.end method

.method private shouldShowTopLinearProgress(Landroid/view/View;)Z
    .locals 5

    .line 376
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 379
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v1, v0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->displayPixelsToDp(ILandroid/content/Context;)F

    move-result v1

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->displayPixelsToDp(ILandroid/content/Context;)F

    move-result p0

    sub-float p1, v1, p0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    return v2

    .line 390
    :cond_0
    sget-object v0, Lcom/google/android/setupdesign/GlifLoadingLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceHeightDp : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " viewHeightDp : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " remainingHeightDp : "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " remainingHeightRatio : "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    const/high16 p0, 0x3e800000    # 0.25f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private showTopLinearProgress()V
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isGlifExpressiveEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->peekProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_2

    .line 409
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_glif_top_progress_indicator_stub:I

    .line 410
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->peekProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_1
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_glif_top_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 422
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateAnimationView()V
    .locals 1

    .line 309
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->setLottieResource()V

    return-void

    .line 312
    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->setIllustrationResource()V

    return-void
.end method

.method private updateContentPadding(Landroid/widget/LinearLayout;)V
    .locals 8

    .line 439
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    .line 440
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    .line 441
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    .line 442
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    .line 444
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOADING_LAYOUT_PADDING_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 445
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 447
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    .line 448
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v4

    cmpl-float v5, v4, v6

    if-ltz v5, :cond_0

    float-to-int v0, v4

    .line 454
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOADING_LAYOUT_PADDING_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 455
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 457
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    .line 458
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v4

    cmpl-float v5, v4, v6

    if-ltz v5, :cond_1

    float-to-int v1, v4

    .line 464
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOADING_LAYOUT_PADDING_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 465
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 467
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    .line 468
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v4

    cmpl-float v5, v4, v6

    if-ltz v5, :cond_2

    float-to-int v2, v4

    .line 474
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOADING_LAYOUT_PADDING_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 475
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 477
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    .line 478
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v4

    cmpl-float v5, v4, v6

    if-ltz v5, :cond_5

    .line 480
    const-class v3, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    if-eqz p0, :cond_4

    .line 481
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    float-to-int v3, v4

    .line 489
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->getButtonContainerHeight(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    .line 487
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr v3, p0

    goto :goto_1

    :cond_4
    :goto_0
    float-to-int v3, v4

    .line 494
    :cond_5
    :goto_1
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private updateHeaderHeight()V
    .locals 4

    .line 328
    sget v0, Lcom/google/android/setupdesign/lottieloadinglayout/R$id;->sud_header_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 329
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOADING_LAYOUT_HEADER_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 332
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 334
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->isHeaderFullTextEnabled:Z

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 338
    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->optimizeLoadingStyle(Landroid/view/View;)V

    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    .line 342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result p0

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected findContainer(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    .line 778
    sget p1, Lcom/google/android/setupdesign/lottieloadinglayout/R$id;->sud_layout_content:I

    .line 780
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->findContainer(I)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized finishRunnable(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 875
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->runRunnable:Z

    if-eqz v0, :cond_0

    .line 876
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 878
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->runRunnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method isLottieLayoutVisible()Z
    .locals 1

    .line 607
    sget v0, Lcom/google/android/setupdesign/lottieloadinglayout/R$id;->sud_layout_lottie_illustration:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 608
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 786
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 787
    const-string v1, "GlifLayoutType"

    const-string v2, "LoadingLayout"

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->setLayoutTypeMetrics(Landroid/os/PersistableBundle;)V

    .line 789
    invoke-super {p0}, Lcom/google/android/setupdesign/GlifLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 3

    .line 727
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_7

    .line 730
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object p2

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOADING_LAYOUT_FULL_SCREEN_ILLUSTRATION_ENABLED:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const/4 v2, 0x0

    .line 731
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 736
    sget p2, Lcom/google/android/setupdesign/lottieloadinglayout/R$layout;->sud_glif_fullscreen_loading_template:I

    .line 739
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isGlifExpressiveEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 742
    sget p2, Lcom/google/android/setupdesign/lottieloadinglayout/R$layout;->sud_glif_expressive_fullscreen_loading_embedded_template:I

    goto :goto_0

    .line 744
    :cond_0
    sget p2, Lcom/google/android/setupdesign/lottieloadinglayout/R$layout;->sud_glif_fullscreen_loading_embedded_template:I

    goto :goto_0

    .line 747
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isGlifExpressiveEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    sget p2, Lcom/google/android/setupdesign/lottieloadinglayout/R$layout;->sud_glif_expressive_fullscreen_loading_template:I

    goto :goto_0

    .line 749
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->isForceTwoPaneEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 750
    sget p2, Lcom/google/android/setupdesign/lottieloadinglayout/R$layout;->sud_glif_fullscreen_loading_template_two_pane:I

    goto :goto_0

    .line 753
    :cond_3
    sget p2, Lcom/google/android/setupdesign/lottieloadinglayout/R$layout;->sud_glif_loading_template:I

    .line 756
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 757
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isGlifExpressiveEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 758
    sget p2, Lcom/google/android/setupdesign/lottieloadinglayout/R$layout;->sud_glif_expressive_loading_embedded_template:I

    goto :goto_0

    .line 761
    :cond_4
    sget p2, Lcom/google/android/setupdesign/lottieloadinglayout/R$layout;->sud_glif_loading_embedded_template:I

    goto :goto_0

    .line 764
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isGlifExpressiveEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 765
    sget p2, Lcom/google/android/setupdesign/lottieloadinglayout/R$layout;->sud_glif_expressive_loading_template:I

    goto :goto_0

    .line 766
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->isForceTwoPaneEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 767
    sget p2, Lcom/google/android/setupdesign/lottieloadinglayout/R$layout;->sud_glif_loading_template_two_pane:I

    .line 771
    :cond_7
    :goto_0
    sget v0, Lcom/google/android/setupdesign/R$style;->SudThemeGlif_Light:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->inflateTemplate(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 218
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 220
    iget-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->inflatedView:Landroid/view/View;

    instance-of p2, p1, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    .line 221
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/GlifLoadingLayout;->updateContentPadding(Landroid/widget/LinearLayout;)V

    :cond_0
    return-void
.end method

.method public setIllustrationType(Ljava/lang/String;)V
    .locals 2

    .line 241
    iget v0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->customLottieResource:I

    if-nez v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->illustrationType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->illustrationType:Ljava/lang/String;

    .line 250
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "connection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "update"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "account"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "final_hold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 268
    sget-object p1, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->CONFIG_DEFAULT:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationConfig:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    goto :goto_1

    .line 256
    :pswitch_0
    sget-object p1, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->CONFIG_CONNECTION:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationConfig:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    goto :goto_1

    .line 260
    :pswitch_1
    sget-object p1, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->CONFIG_UPDATE:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationConfig:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    goto :goto_1

    .line 252
    :pswitch_2
    sget-object p1, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->CONFIG_ACCOUNT:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationConfig:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    goto :goto_1

    .line 264
    :pswitch_3
    sget-object p1, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->CONFIG_FINAL_HOLD:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationConfig:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    .line 272
    :goto_1
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout;->updateAnimationView()V

    return-void

    .line 242
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "custom illustration already applied, should not set illustration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6ef69a18 -> :sswitch_3
        -0x462c75d3 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        -0x2e3b8122 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

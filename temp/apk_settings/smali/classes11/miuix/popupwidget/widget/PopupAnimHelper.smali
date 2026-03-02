.class public Lmiuix/popupwidget/widget/PopupAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/PopupAnimHelper$PopupOutlineProvider;,
        Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;,
        Lmiuix/popupwidget/widget/PopupAnimHelper$OnAnimationListener;
    }
.end annotation


# static fields
.field private static final POPUP_BLUR:Lmiuix/animation/property/ValueProperty;

.field private static final POPUP_FRACTION:Lmiuix/animation/property/ValueProperty;

.field private static final POPUP_WINDOW_DIM:Lmiuix/animation/property/ValueProperty;


# instance fields
.field private final mAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private mAnimGravity:I

.field private mBackgroundBlurEnabled:Z

.field private mBlur:F

.field private mBlurEnabled:Z

.field private mBlurView:Landroid/view/View;

.field private final mContentView:Landroid/view/View;

.field private mDimBackground:Landroid/graphics/drawable/ColorDrawable;

.field private mDimMask:Landroid/view/View;

.field private mDimValue:F

.field private final mEnterAlphaConfig:Lmiuix/animation/base/AnimConfig;

.field private mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field private mFraction:F

.field private mInAnimation:Z

.field private final mMenuLayer:Landroid/view/View;

.field private mOffsetX:I

.field private mOffsetY:I

.field private mOutlineProvider:Lmiuix/popupwidget/widget/PopupAnimHelper$PopupOutlineProvider;

.field private final mRootView:Landroid/view/View;

.field private mScaleListener:Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

.field private final mSpringBackLayout:Landroid/view/View;

.field private mWindowDim:F

.field mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mWindowManagerFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Lmiuix/popupwidget/widget/PopupAnimHelper$1;

    const-string v1, "fraction"

    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/PopupAnimHelper$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_FRACTION:Lmiuix/animation/property/ValueProperty;

    .line 89
    new-instance v0, Lmiuix/popupwidget/widget/PopupAnimHelper$2;

    const-string v1, "popupBlur"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/popupwidget/widget/PopupAnimHelper$2;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_BLUR:Lmiuix/animation/property/ValueProperty;

    .line 101
    new-instance v0, Lmiuix/popupwidget/widget/PopupAnimHelper$3;

    const-string v1, "dim"

    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/PopupAnimHelper$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_WINDOW_DIM:Lmiuix/animation/property/ValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mInAnimation:Z

    const/4 v1, 0x2

    .line 66
    iput v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowManagerFlags:I

    .line 67
    iput v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mAnimGravity:I

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mRootView:Landroid/view/View;

    .line 118
    sget v3, Lmiuix/popupwidget/R$id;->spring_back:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mSpringBackLayout:Landroid/view/View;

    .line 119
    sget v3, Lmiuix/popupwidget/R$id;->menu_layer:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mMenuLayer:Landroid/view/View;

    .line 120
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x43480000    # 200.0f

    aput v5, v4, v0

    .line 121
    invoke-static {v3, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mEnterAlphaConfig:Lmiuix/animation/base/AnimConfig;

    .line 122
    new-instance v0, Lmiuix/popupwidget/widget/PopupAnimHelper$4;

    invoke-direct {v0, p0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper$4;-><init>(Lmiuix/popupwidget/widget/PopupAnimHelper;Landroid/view/View;)V

    .line 164
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v3, -0x2

    .line 165
    invoke-static {v3, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 167
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    return-void

    :array_0
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3ea8f5c3    # 0.33f
    .end array-data
.end method

.method static synthetic access$000(Lmiuix/popupwidget/widget/PopupAnimHelper;)F
    .locals 0

    .line 41
    iget p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mFraction:F

    return p0
.end method

.method static synthetic access$002(Lmiuix/popupwidget/widget/PopupAnimHelper;F)F
    .locals 0

    .line 41
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mFraction:F

    return p1
.end method

.method static synthetic access$100(Lmiuix/popupwidget/widget/PopupAnimHelper;)F
    .locals 0

    .line 41
    iget p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mBlur:F

    return p0
.end method

.method static synthetic access$1000(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 41
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mEnterAlphaConfig:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method static synthetic access$102(Lmiuix/popupwidget/widget/PopupAnimHelper;F)F
    .locals 0

    .line 41
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mBlur:F

    return p1
.end method

.method static synthetic access$1100()Lmiuix/animation/property/ValueProperty;
    .locals 1

    .line 41
    sget-object v0, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_FRACTION:Lmiuix/animation/property/ValueProperty;

    return-object v0
.end method

.method static synthetic access$1200(Lmiuix/popupwidget/widget/PopupAnimHelper;)F
    .locals 0

    .line 41
    iget p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mDimValue:F

    return p0
.end method

.method static synthetic access$1300()Lmiuix/animation/property/ValueProperty;
    .locals 1

    .line 41
    sget-object v0, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_BLUR:Lmiuix/animation/property/ValueProperty;

    return-object v0
.end method

.method static synthetic access$1400(Lmiuix/popupwidget/widget/PopupAnimHelper;Landroid/view/View;F)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/PopupAnimHelper;->changeWindowDimAmount(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic access$1500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mMenuLayer:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1600(Lmiuix/popupwidget/widget/PopupAnimHelper;)I
    .locals 0

    .line 41
    iget p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mOffsetX:I

    return p0
.end method

.method static synthetic access$1700(Lmiuix/popupwidget/widget/PopupAnimHelper;)I
    .locals 0

    .line 41
    iget p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mOffsetY:I

    return p0
.end method

.method static synthetic access$1800(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$PopupOutlineProvider;
    .locals 0

    .line 41
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mOutlineProvider:Lmiuix/popupwidget/widget/PopupAnimHelper$PopupOutlineProvider;

    return-object p0
.end method

.method static synthetic access$1802(Lmiuix/popupwidget/widget/PopupAnimHelper;Lmiuix/popupwidget/widget/PopupAnimHelper$PopupOutlineProvider;)Lmiuix/popupwidget/widget/PopupAnimHelper$PopupOutlineProvider;
    .locals 0

    .line 41
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mOutlineProvider:Lmiuix/popupwidget/widget/PopupAnimHelper$PopupOutlineProvider;

    return-object p1
.end method

.method static synthetic access$1900(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mDimMask:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/popupwidget/widget/PopupAnimHelper;)F
    .locals 0

    .line 41
    iget p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowDim:F

    return p0
.end method

.method static synthetic access$2000(Lmiuix/popupwidget/widget/PopupAnimHelper;Landroid/view/View;F)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/PopupAnimHelper;->changeBackgroundDimAmount(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic access$202(Lmiuix/popupwidget/widget/PopupAnimHelper;F)F
    .locals 0

    .line 41
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowDim:F

    return p1
.end method

.method static synthetic access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mSpringBackLayout:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$OnAnimationListener;
    .locals 0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic access$502(Lmiuix/popupwidget/widget/PopupAnimHelper;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mInAnimation:Z

    return p1
.end method

.method static synthetic access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mScaleListener:Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

    return-object p0
.end method

.method static synthetic access$702(Lmiuix/popupwidget/widget/PopupAnimHelper;Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;)Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;
    .locals 0

    .line 41
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mScaleListener:Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

    return-object p1
.end method

.method static synthetic access$800(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 41
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method static synthetic access$900()Lmiuix/animation/property/ValueProperty;
    .locals 1

    .line 41
    sget-object v0, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_WINDOW_DIM:Lmiuix/animation/property/ValueProperty;

    return-object v0
.end method

.method private changeBackgroundDimAmount(Landroid/view/View;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mDimBackground:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    .line 585
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mDimBackground:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    .line 586
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 587
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mDimBackground:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 588
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mDimBackground:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590
    :cond_1
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mDimBackground:Landroid/graphics/drawable/ColorDrawable;

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method

.method private changeWindowDimAmount(Landroid/view/View;F)V
    .locals 3

    if-eqz p1, :cond_3

    .line 561
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    goto :goto_0

    .line 568
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowManagerFlags:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 569
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 574
    :cond_2
    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    if-eqz p2, :cond_3

    .line 576
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public dismissWithAnim(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 227
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 233
    :cond_0
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mInAnimation:Z

    .line 234
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 235
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v1, [F

    const/high16 v4, 0x43160000    # 150.0f

    aput v4, v3, v0

    .line 236
    invoke-static {v1, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lmiuix/popupwidget/widget/PopupAnimHelper$6;

    invoke-direct {v2, p0}, Lmiuix/popupwidget/widget/PopupAnimHelper$6;-><init>(Lmiuix/popupwidget/widget/PopupAnimHelper;)V

    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 246
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v2, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_FRACTION:Lmiuix/animation/property/ValueProperty;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v2, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_WINDOW_DIM:Lmiuix/animation/property/ValueProperty;

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 247
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    const-wide/16 v4, 0x96

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    new-array v0, v0, [F

    invoke-virtual {v3, v2, v4, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 248
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->isBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    sget-object v0, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_BLUR:Lmiuix/animation/property/ValueProperty;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    invoke-virtual {v1, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 251
    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/popupwidget/widget/PopupAnimHelper$7;

    invoke-direct {v2, p0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper$7;-><init>(Lmiuix/popupwidget/widget/PopupAnimHelper;Ljava/lang/Runnable;)V

    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 260
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 229
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public doDimAnimation(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 295
    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 296
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    if-eqz p2, :cond_1

    .line 298
    sget-object p2, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_WINDOW_DIM:Lmiuix/animation/property/ValueProperty;

    iget v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mDimValue:F

    float-to-double v2, v2

    invoke-virtual {v0, p2, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    const-wide/16 v2, 0x12c

    .line 299
    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p2

    invoke-virtual {v1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    goto :goto_0

    .line 301
    :cond_1
    sget-object p2, Lmiuix/popupwidget/widget/PopupAnimHelper;->POPUP_WINDOW_DIM:Lmiuix/animation/property/ValueProperty;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p2, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    const-wide/16 v2, 0x96

    .line 302
    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p2

    invoke-virtual {v1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 304
    :goto_0
    new-instance p2, Lmiuix/popupwidget/widget/PopupAnimHelper$8;

    invoke-direct {p2, p0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper$8;-><init>(Lmiuix/popupwidget/widget/PopupAnimHelper;Landroid/view/View;)V

    filled-new-array {p2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 314
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    .line 177
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object p0
.end method

.method public getAnimGravity()I
    .locals 0

    .line 288
    iget p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mAnimGravity:I

    return p0
.end method

.method public getBlurView()Landroid/view/View;
    .locals 1

    .line 326
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mBlurView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public isBackgroundBlurEnabled()Z
    .locals 0

    .line 342
    iget-boolean p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mBackgroundBlurEnabled:Z

    return p0
.end method

.method public isBlurEnabled()Z
    .locals 1

    .line 334
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mBlurEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBackgroundBlurEnabled(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mBackgroundBlurEnabled:Z

    return-void
.end method

.method public setBlurEnabled(Z)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mBlurEnabled:Z

    return-void
.end method

.method public setBlurView(Landroid/view/View;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mBlurView:Landroid/view/View;

    return-void
.end method

.method public setDimMask(Landroid/view/View;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mDimMask:Landroid/view/View;

    return-void
.end method

.method public setDimValue(F)V
    .locals 0

    .line 280
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mDimValue:F

    return-void
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method

.method public setOnAnimationListener(Lmiuix/popupwidget/widget/PopupAnimHelper$OnAnimationListener;)V
    .locals 0

    return-void
.end method

.method public setWindowManagerFlags(I)V
    .locals 0

    .line 284
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowManagerFlags:I

    return-void
.end method

.method public showWithAnim(I)V
    .locals 3

    .line 181
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mAnimGravity:I

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mInAnimation:Z

    .line 186
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 187
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lmiuix/popupwidget/widget/PopupAnimHelper$5;

    invoke-direct {v2, p0, p1, v0}, Lmiuix/popupwidget/widget/PopupAnimHelper$5;-><init>(Lmiuix/popupwidget/widget/PopupAnimHelper;II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 5

    .line 265
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mInAnimation:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mAnimGravity:I

    .line 269
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 270
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 271
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 272
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 273
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mScaleListener:Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

    if-eqz v0, :cond_1

    .line 275
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mContentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v0, v4, p1, p0}, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->updateScaleBounds(Landroid/graphics/Rect;II)V

    :cond_1
    :goto_0
    return-void
.end method

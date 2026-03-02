.class public Lmiuix/popupwidget/widget/PressEffectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;
    }
.end annotation


# static fields
.field private static final ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final STATE_ACTIVATED:[I

.field private static final STATE_DRAG_HOVERED:[I

.field private static final STATE_HOVERED:[I

.field private static final STATE_HOVERED_ACTIVATED:[I

.field private static final STATE_PRESSED:[I

.field private static final STATE_SELECTED:[I

.field private static final USE_FOLME:Z


# instance fields
.field private mActivated:Z

.field private mActivatedAlpha:F

.field private mActivatedState:Lmiuix/animation/controller/AnimState;

.field private mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field private mHovered:Z

.field private mHoveredActivatedAlpha:F

.field private mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

.field private mHoveredAlpha:F

.field private mHoveredState:Lmiuix/animation/controller/AnimState;

.field private mInsetB:I

.field private mInsetL:I

.field private mInsetR:I

.field private mInsetT:I

.field private mNormalAlpha:F

.field private mNormalState:Lmiuix/animation/controller/AnimState;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPressed:Z

.field private mPressedAlpha:F

.field private mPressedState:Lmiuix/animation/controller/AnimState;

.field private final mRect:Landroid/graphics/RectF;

.field private mState:Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;

.field private mTintColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const v1, 0x10100a7    # @android:attr/state_pressed

    .line 41
    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_PRESSED:[I

    const v1, 0x1010369    # @android:attr/state_drag_hovered

    .line 42
    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_DRAG_HOVERED:[I

    const v1, 0x10100a1    # @android:attr/state_selected

    .line 43
    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_SELECTED:[I

    const v1, 0x1010367    # @android:attr/state_hovered

    const v2, 0x10102fe    # @android:attr/state_activated

    .line 44
    filled-new-array {v1, v2}, [I

    move-result-object v3

    sput-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_HOVERED_ACTIVATED:[I

    .line 46
    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_HOVERED:[I

    .line 47
    filled-new-array {v2}, [I

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_ACTIVATED:[I

    .line 65
    invoke-static {}, Lmiuix/device/DeviceUtils;->isMiuiLiteV2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lmiuix/device/DeviceUtils;->isLiteV1StockPlus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lmiuix/device/DeviceUtils;->isMiuiMiddle()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->USE_FOLME:Z

    if-eqz v1, :cond_1

    .line 85
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 86
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 87
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 88
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v3, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 89
    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 90
    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 92
    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 93
    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 94
    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 95
    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 96
    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 97
    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e800000    # 0.25f
    .end array-data

    :array_3
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mRect:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 106
    new-instance v0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;

    invoke-direct {v0}, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mState:Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;

    return-void
.end method

.method constructor <init>(Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;Landroid/content/res/Resources;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mRect:Landroid/graphics/RectF;

    .line 52
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 110
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mTintColor:I

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mTintColor:I

    .line 111
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mNormalAlpha:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalAlpha:F

    .line 112
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mPressedAlpha:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressedAlpha:F

    .line 113
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mHoveredAlpha:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredAlpha:F

    .line 114
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mActivatedAlpha:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedAlpha:F

    .line 115
    iget p1, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mHoveredActivatedAlpha:F

    iput p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedAlpha:F

    .line 116
    new-instance p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;

    invoke-direct {p1}, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mState:Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;

    .line 117
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->updateLocalState()V

    .line 118
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 205
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mTintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalAlpha:F

    const-string v2, "alphaF"

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 209
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressedAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressedState:Lmiuix/animation/controller/AnimState;

    .line 210
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 211
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 212
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    return-void

    .line 214
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    return-void
.end method

.method private toActivatedState()Z
    .locals 3

    .line 330
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 332
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    .line 333
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 334
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 335
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 338
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    return v2

    .line 342
    :cond_1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    if-eqz v0, :cond_3

    .line 344
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 345
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 346
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 349
    :cond_2
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_1
    return v2

    .line 353
    :cond_3
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    if-eqz v0, :cond_4

    return v1

    .line 358
    :cond_4
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 359
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 360
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    .line 362
    :cond_5
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_2
    return v2
.end method

.method private toHoveredActivatedState()Z
    .locals 4

    .line 245
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 247
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    .line 248
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 249
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 250
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 253
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    return v2

    .line 257
    :cond_1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_4

    .line 263
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 264
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 267
    :cond_3
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_1
    return v2

    .line 271
    :cond_4
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    if-eqz v0, :cond_6

    .line 273
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 274
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    .line 277
    :cond_5
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_2
    return v2

    .line 282
    :cond_6
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 283
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 284
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 285
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    .line 287
    :cond_7
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_3
    return v2
.end method

.method private toHoveredState()Z
    .locals 3

    .line 293
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 295
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    .line 296
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 297
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 298
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 301
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    return v2

    .line 305
    :cond_1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    if-eqz v0, :cond_4

    .line 306
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 311
    :cond_2
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_1
    return v2

    :cond_3
    return v1

    .line 319
    :cond_4
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 320
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 321
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    .line 324
    :cond_5
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_2
    return v2
.end method

.method private toNormalState()Z
    .locals 3

    .line 368
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 370
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    .line 371
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 372
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 373
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    sget-object v2, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 376
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    return v1

    .line 380
    :cond_1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    if-eqz v0, :cond_3

    .line 382
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 383
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 384
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    sget-object v2, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 387
    :cond_2
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_1
    return v1

    .line 391
    :cond_3
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    if-eqz v0, :cond_5

    .line 393
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 394
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 395
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    sget-object v2, Lmiuix/popupwidget/widget/PressEffectDrawable;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    .line 397
    :cond_4
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_2
    return v1

    :cond_5
    return v2
.end method

.method private toPressedState()Z
    .locals 4

    .line 228
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 233
    :cond_0
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressedState:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 236
    :cond_1
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    :goto_0
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    .line 239
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 240
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    return v0
.end method

.method private updateLocalState()V
    .locals 2

    .line 219
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mState:Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mTintColor:I

    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mTintColor:I

    .line 220
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalAlpha:F

    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mNormalAlpha:F

    .line 221
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressedAlpha:F

    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mPressedAlpha:F

    .line 222
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredAlpha:F

    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mHoveredAlpha:F

    .line 223
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedAlpha:F

    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mActivatedAlpha:F

    .line 224
    iget p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedAlpha:F

    iput p0, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mHoveredActivatedAlpha:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 422
    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-nez v0, :cond_0

    .line 423
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 425
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlphaF()F
    .locals 1

    .line 143
    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 180
    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mState:Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    if-eqz p4, :cond_0

    .line 189
    sget-object p1, Lmiuix/popupwidget/R$styleable;->StateTransitionDrawable:[I

    const/4 p2, 0x0

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 191
    :cond_0
    sget-object p2, Lmiuix/popupwidget/R$styleable;->StateTransitionDrawable:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 193
    :goto_0
    sget p2, Lmiuix/popupwidget/R$styleable;->StateTransitionDrawable_miuixDrawableTintColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mTintColor:I

    .line 194
    sget p2, Lmiuix/popupwidget/R$styleable;->StateTransitionDrawable_normalAlpha:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalAlpha:F

    .line 195
    sget p2, Lmiuix/popupwidget/R$styleable;->StateTransitionDrawable_pressedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressedAlpha:F

    .line 196
    sget p2, Lmiuix/popupwidget/R$styleable;->StateTransitionDrawable_hoveredAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredAlpha:F

    .line 197
    sget p2, Lmiuix/popupwidget/R$styleable;->StateTransitionDrawable_activatedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedAlpha:F

    .line 198
    sget p2, Lmiuix/popupwidget/R$styleable;->StateTransitionDrawable_hoveredActivatedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedAlpha:F

    .line 199
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->init()V

    .line 201
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->updateLocalState()V

    return-void
.end method

.method public isAnimEnabled()Z
    .locals 1

    .line 446
    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->USE_FOLME:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 406
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 413
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 414
    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mInsetL:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 415
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mInsetT:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 416
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mInsetR:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 417
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mInsetB:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 160
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_PRESSED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_DRAG_HOVERED:[I

    .line 161
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_SELECTED:[I

    .line 162
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_HOVERED_ACTIVATED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->toHoveredActivatedState()Z

    move-result p0

    return p0

    .line 168
    :cond_1
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_HOVERED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->toHoveredState()Z

    move-result p0

    return p0

    .line 171
    :cond_2
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_ACTIVATED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 172
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->toActivatedState()Z

    move-result p0

    return p0

    .line 174
    :cond_3
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->toNormalState()Z

    move-result p0

    return p0

    .line 163
    :cond_4
    :goto_0
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->toPressedState()Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setAlphaF(F)V
    .locals 2

    .line 135
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    return-void
.end method

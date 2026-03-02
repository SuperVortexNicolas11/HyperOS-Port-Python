.class public Lmiuix/animation/styles/AlphaBlendingStateEffect;
.super Lmiuix/animation/styles/DrawableStateEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;
    }
.end annotation


# static fields
.field private static final ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final ALPHA_F:Ljava/lang/String; = "alphaF"

.field private static final DISABLE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final DISABLE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final NORMAL_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final NORMAL_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;


# instance fields
.field public activatedAlpha:F

.field public checkedAlpha:F

.field public disabledAlpha:F

.field public focusedAlpha:F

.field public hoveredAlpha:F

.field public hoveredCheckedAlpha:F

.field private mAlpha:F

.field private final mAlphaObserver:Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;

.field public normalAlpha:F

.field public pressedAlpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 35
    invoke-static {}, Lmiuix/device/DeviceUtils;->isMiuiLiteV2()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-static {}, Lmiuix/device/DeviceUtils;->isLiteV1StockPlus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-static {}, Lmiuix/device/DeviceUtils;->isMiuiMiddle()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 39
    :cond_0
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->NORMAL_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 40
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v4, 0x15e

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->sineOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    invoke-virtual {v1, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->NORMAL_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 41
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->DISABLE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 42
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->sineOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->DISABLE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 43
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 44
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 45
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 46
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v3, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 47
    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 48
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->NORMAL_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 51
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->NORMAL_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 52
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->DISABLE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 53
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->DISABLE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 54
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 55
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 56
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 57
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 58
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 59
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public constructor <init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lmiuix/animation/styles/DrawableStateEffect;-><init>()V

    .line 64
    iput-object p1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->mAlphaObserver:Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;

    return-void
.end method


# virtual methods
.method protected getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 126
    sget-object p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method protected getActivateExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 131
    sget-object p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public getAlphaF()F
    .locals 0

    .line 73
    iget p0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->mAlpha:F

    return p0
.end method

.method protected getDisableEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 146
    sget-object p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->DISABLE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method protected getDisableExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 151
    sget-object p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->DISABLE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method protected getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 106
    sget-object p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method protected getHoverExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 111
    sget-object p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method protected getNormalEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 136
    sget-object p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->NORMAL_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method protected getNormalExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 141
    sget-object p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->NORMAL_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method protected getPressEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 116
    sget-object p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method protected getPressExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 121
    sget-object p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public initStates()V
    .locals 4

    .line 78
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->normalAlpha:F

    const-string v2, "alphaF"

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 80
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressedState:Lmiuix/animation/controller/AnimState;

    .line 81
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 82
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    .line 83
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 84
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    iget v3, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    .line 85
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    iget v3, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 86
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    iget v3, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    .line 87
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    .line 88
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredCheckedAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    .line 89
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->disabledAlpha:F

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setToNormal()V

    return-void
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object p0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    .line 100
    :cond_0
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->mAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setAlphaF(F)V
    .locals 0

    .line 68
    iput p1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->mAlpha:F

    .line 69
    iget-object p0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->mAlphaObserver:Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;

    invoke-interface {p0, p1}, Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;->onAlphaChanged(F)V

    return-void
.end method

.method public setToActivated()V
    .locals 1

    .line 166
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToActivatedPressed()V
    .locals 2

    .line 171
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToChecked()V
    .locals 1

    .line 206
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToCheckedPressed()V
    .locals 2

    .line 211
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToDisable()V
    .locals 1

    .line 216
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->disabledAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToFocused()V
    .locals 1

    .line 196
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToFocusedPressed()V
    .locals 2

    .line 201
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToHovered()V
    .locals 1

    .line 176
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToHoveredActivated()V
    .locals 2

    .line 181
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToHoveredChecked()V
    .locals 2

    .line 191
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToHoveredPressed()V
    .locals 2

    .line 186
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToNormal()V
    .locals 1

    .line 156
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->normalAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

.method public setToPressed()V
    .locals 1

    .line 161
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    return-void
.end method

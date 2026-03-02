.class public Lmiuix/animation/styles/ColorStateEffect;
.super Lmiuix/animation/styles/DrawableStateEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/styles/ColorStateEffect$ColorObserver;
    }
.end annotation


# static fields
.field private static final ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final DISABLE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final DISABLE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final NORMAL_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final NORMAL_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final STATE_COLOR:Lmiuix/animation/property/ColorProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/ColorProperty<",
            "Lmiuix/animation/styles/ColorStateEffect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activatedColor:I

.field public checkedColor:I

.field public disabledColor:I

.field public focusCheckedColor:I

.field public focusedColor:I

.field public hoveredCheckedColor:I

.field public hoveredColor:I

.field private mColor:I

.field private final mColorObserver:Lmiuix/animation/styles/ColorStateEffect$ColorObserver;

.field public normalColor:I

.field public pressedColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmiuix/animation/styles/ColorStateEffect$1;

    const-string v1, "stateColor"

    invoke-direct {v0, v1}, Lmiuix/animation/styles/ColorStateEffect$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->STATE_COLOR:Lmiuix/animation/property/ColorProperty;

    invoke-static {}, LI4/a;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LI4/a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LI4/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v1, v2}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->NORMAL_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v3, 0x15e

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->sineOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->NORMAL_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v1, v2}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->DISABLE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->sineOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->DISABLE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v1, v3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v1, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v3, 0x3f733333    # 0.95f

    invoke-static {v3, v2}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/ColorStateEffect;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v1, Lmiuix/animation/styles/ColorStateEffect;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->NORMAL_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->NORMAL_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->DISABLE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->DISABLE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lmiuix/animation/styles/ColorStateEffect$ColorObserver;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/animation/styles/DrawableStateEffect;-><init>()V

    iput-object p1, p0, Lmiuix/animation/styles/ColorStateEffect;->mColorObserver:Lmiuix/animation/styles/ColorStateEffect$ColorObserver;

    return-void
.end method


# virtual methods
.method protected getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method protected getActivateExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method protected getDisableEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->DISABLE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method protected getDisableExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->DISABLE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method protected getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method protected getHoverExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method protected getNormalEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->NORMAL_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method protected getNormalExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->NORMAL_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method protected getPressEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method protected getPressExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method public getStateColor()I
    .locals 1
    .annotation build Lc/a;
    .end annotation

    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->mColor:I

    return v0
.end method

.method public initStates()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/styles/ColorStateEffect;->STATE_COLOR:Lmiuix/animation/property/ColorProperty;

    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->normalColor:I

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->pressedColor:I

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressedState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->focusedColor:I

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->activatedColor:I

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->pressedColor:I

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->checkedColor:I

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredCheckedColor:I

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->disabledColor:I

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/ColorStateEffect;->setToNormal()V

    :goto_0
    return-void
.end method

.method public jumpToCurrentState()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->mColor:I

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    :goto_0
    return-void
.end method

.method public setStateColor(I)V
    .locals 1
    .annotation build Lc/a;
    .end annotation

    iput p1, p0, Lmiuix/animation/styles/ColorStateEffect;->mColor:I

    iget-object v0, p0, Lmiuix/animation/styles/ColorStateEffect;->mColorObserver:Lmiuix/animation/styles/ColorStateEffect$ColorObserver;

    invoke-interface {v0, p1}, Lmiuix/animation/styles/ColorStateEffect$ColorObserver;->onColorChanged(I)V

    return-void
.end method

.method public setToActivated()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->activatedColor:I

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    return-void
.end method

.method public setToActivatedPressed()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->activatedColor:I

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    return-void
.end method

.method public setToChecked()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->checkedColor:I

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    return-void
.end method

.method public setToCheckedPressed()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->checkedColor:I

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    return-void
.end method

.method public setToDisable()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->disabledColor:I

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    return-void
.end method

.method public setToFocused()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->focusedColor:I

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    return-void
.end method

.method public setToFocusedPressed()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->focusedColor:I

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    return-void
.end method

.method public setToHovered()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    return-void
.end method

.method public setToHoveredActivated()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    return-void
.end method

.method public setToHoveredChecked()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    return-void
.end method

.method public setToHoveredPressed()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    return-void
.end method

.method public setToNormal()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->normalColor:I

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    return-void
.end method

.method public setToPressed()V
    .locals 1

    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->pressedColor:I

    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    return-void
.end method

.class public abstract Lmiuix/animation/styles/DrawableStateEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# static fields
.field public static final STATE_ACTIVATED:[I

.field public static final STATE_ACTIVATED_PRESSED:[I

.field public static final STATE_CHECKED:[I

.field public static final STATE_DRAG_HOVERED:[I

.field public static final STATE_ENABLED:[I

.field public static final STATE_FOCUSED:[I

.field public static final STATE_HOVERED:[I

.field public static final STATE_HOVERED_ACTIVATED:[I

.field public static final STATE_HOVERED_CHECKED:[I

.field public static final STATE_HOVERED_PRESSED:[I

.field public static final STATE_HOVERED_SELECTED:[I

.field public static final STATE_PRESSED:[I

.field public static final STATE_SELECTED:[I

.field public static final STATE_SELECTED_PRESSED:[I


# instance fields
.field private mActivated:Z

.field protected mActivatedPressedState:Lmiuix/animation/controller/AnimState;

.field protected mActivatedState:Lmiuix/animation/controller/AnimState;

.field private mChecked:Z

.field protected mCheckedState:Lmiuix/animation/controller/AnimState;

.field protected mCurrentState:Lmiuix/animation/controller/AnimState;

.field private mDisabled:Z

.field protected mDisabledState:Lmiuix/animation/controller/AnimState;

.field protected mEnableAnim:Z

.field private mFocused:Z

.field protected mFocusedState:Lmiuix/animation/controller/AnimState;

.field protected mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field private mHovered:Z

.field protected mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

.field protected mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

.field protected mHoveredPressedState:Lmiuix/animation/controller/AnimState;

.field protected mHoveredState:Lmiuix/animation/controller/AnimState;

.field protected mNormalState:Lmiuix/animation/controller/AnimState;

.field private mPressed:Z

.field protected mPressedState:Lmiuix/animation/controller/AnimState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10100a7    # @android:attr/state_pressed

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_PRESSED:[I

    const v1, 0x1010369    # @android:attr/state_drag_hovered

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_DRAG_HOVERED:[I

    const v1, 0x10100a1    # @android:attr/state_selected

    filled-new-array {v1}, [I

    move-result-object v2

    sput-object v2, Lmiuix/animation/styles/DrawableStateEffect;->STATE_SELECTED:[I

    filled-new-array {v1, v0}, [I

    move-result-object v2

    sput-object v2, Lmiuix/animation/styles/DrawableStateEffect;->STATE_SELECTED_PRESSED:[I

    const v2, 0x1010367    # @android:attr/state_hovered

    const v3, 0x10102fe    # @android:attr/state_activated

    filled-new-array {v2, v3}, [I

    move-result-object v4

    sput-object v4, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_ACTIVATED:[I

    filled-new-array {v2, v1}, [I

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_SELECTED:[I

    filled-new-array {v2, v0}, [I

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_PRESSED:[I

    filled-new-array {v2}, [I

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED:[I

    filled-new-array {v3}, [I

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ACTIVATED:[I

    filled-new-array {v3, v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ACTIVATED_PRESSED:[I

    const v0, 0x10100a0    # @android:attr/state_checked

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_CHECKED:[I

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_CHECKED:[I

    const v0, 0x101009c    # @android:attr/state_focused

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_FOCUSED:[I

    const v0, 0x101009e    # @android:attr/state_enabled

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ENABLED:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean p1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-nez p1, :cond_0

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    iput-object p1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 1

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object v0
.end method

.method protected abstract getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;
.end method

.method protected abstract getActivateExitConfig()Lmiuix/animation/base/AnimConfig;
.end method

.method protected abstract getDisableEnterConfig()Lmiuix/animation/base/AnimConfig;
.end method

.method protected abstract getDisableExitConfig()Lmiuix/animation/base/AnimConfig;
.end method

.method protected abstract getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;
.end method

.method protected abstract getHoverExitConfig()Lmiuix/animation/base/AnimConfig;
.end method

.method protected abstract getNormalEnterConfig()Lmiuix/animation/base/AnimConfig;
.end method

.method protected abstract getNormalExitConfig()Lmiuix/animation/base/AnimConfig;
.end method

.method protected abstract getPressEnterConfig()Lmiuix/animation/base/AnimConfig;
.end method

.method protected abstract getPressExitConfig()Lmiuix/animation/base/AnimConfig;
.end method

.method public abstract initStates()V
.end method

.method public isAnimEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract jumpToCurrentState()V
.end method

.method public onStateChange([I)Z
    .locals 2

    sget-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ENABLED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ACTIVATED_PRESSED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_SELECTED_PRESSED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toActivatedPressedState()Z

    move-result p1

    return p1

    :cond_1
    if-eqz v0, :cond_3

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_PRESSED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_DRAG_HOVERED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_SELECTED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toPressedState()Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_FOCUSED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toFocusedState()Z

    move-result p1

    return p1

    :cond_4
    if-eqz v0, :cond_6

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_ACTIVATED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_SELECTED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toHoveredActivatedState()Z

    move-result p1

    return p1

    :cond_6
    if-eqz v0, :cond_7

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_PRESSED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toHoveredPressedState()Z

    move-result p1

    return p1

    :cond_7
    if-eqz v0, :cond_8

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_CHECKED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toHoveredCheckedState()Z

    move-result p1

    return p1

    :cond_8
    if-eqz v0, :cond_9

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toHoveredState()Z

    move-result p1

    return p1

    :cond_9
    if-eqz v0, :cond_a

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ACTIVATED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toActivatedState()Z

    move-result p1

    return p1

    :cond_a
    if-eqz v0, :cond_b

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_CHECKED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toCheckedState()Z

    move-result p1

    return p1

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toNormalState()Z

    move-result p1

    return p1

    :cond_c
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toDisableState()Z

    move-result p1

    return p1
.end method

.method public setEnableAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    return-void
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    iput-object p1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method

.method public abstract setToActivated()V
.end method

.method public abstract setToActivatedPressed()V
.end method

.method public abstract setToChecked()V
.end method

.method public abstract setToCheckedPressed()V
.end method

.method public abstract setToDisable()V
.end method

.method public abstract setToFocused()V
.end method

.method public abstract setToFocusedPressed()V
.end method

.method public abstract setToHovered()V
.end method

.method public abstract setToHoveredActivated()V
.end method

.method public abstract setToHoveredChecked()V
.end method

.method public abstract setToHoveredPressed()V
.end method

.method public abstract setToNormal()V
.end method

.method public abstract setToPressed()V
.end method

.method public toActivatedPressedState()Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivatedPressed()V

    :goto_0
    return v2

    :cond_2
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivatedPressed()V

    :goto_1
    return v2

    :cond_4
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivatedPressed()V

    :goto_2
    return v2
.end method

.method public toActivatedState()Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivated()V

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivated()V

    :goto_1
    return v2

    :cond_3
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivated()V

    :goto_2
    return v2
.end method

.method public toCheckedState()Z
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabled:Z

    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToChecked()V

    :goto_0
    return v2

    :cond_1
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToChecked()V

    :goto_1
    return v2

    :cond_3
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToChecked()V

    :goto_2
    return v2
.end method

.method public toDisableState()Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabled:Z

    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    :goto_1
    return v0

    :cond_3
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    if-eqz v1, :cond_5

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    :goto_2
    return v0

    :cond_5
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v1, :cond_7

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    :goto_3
    return v0

    :cond_7
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    if-eqz v1, :cond_9

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    :goto_4
    return v0

    :cond_9
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getNormalExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    :goto_5
    return v0
.end method

.method public toFocusedState()Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToFocused()V

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToFocused()V

    :goto_1
    return v1
.end method

.method public toHoveredActivatedState()Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredActivated()V

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredActivated()V

    :goto_1
    return v2

    :cond_4
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredActivated()V

    :goto_2
    return v2

    :cond_6
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredActivated()V

    :goto_3
    return v2
.end method

.method public toHoveredCheckedState()Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredChecked()V

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredChecked()V

    :goto_1
    return v2

    :cond_4
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredChecked()V

    :goto_2
    return v2

    :cond_6
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredChecked()V

    :goto_3
    return v2
.end method

.method public toHoveredPressedState()Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredPressed()V

    :goto_0
    return v3

    :cond_2
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredPressed()V

    :goto_1
    return v3

    :cond_4
    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredPressed()V

    :goto_2
    return v3

    :cond_6
    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredPressed()V

    :goto_3
    return v3
.end method

.method public toHoveredState()Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHovered()V

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHovered()V

    :goto_1
    return v1
.end method

.method public toNormalState()Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabled:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getDisableExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_1
    return v1

    :cond_3
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_2
    return v1

    :cond_5
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_3
    return v1

    :cond_7
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_4
    return v1

    :cond_9
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_5
    return v1

    :cond_b
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    return v2
.end method

.method public toPressedState()Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToPressed()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    return v0
.end method

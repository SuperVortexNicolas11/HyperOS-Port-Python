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

    .line 14
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_PRESSED:[I

    const v1, 0x1010369    # @android:attr/state_drag_hovered

    .line 15
    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_DRAG_HOVERED:[I

    const v1, 0x10100a1    # @android:attr/state_selected

    .line 16
    filled-new-array {v1}, [I

    move-result-object v2

    sput-object v2, Lmiuix/animation/styles/DrawableStateEffect;->STATE_SELECTED:[I

    .line 17
    filled-new-array {v1, v0}, [I

    move-result-object v2

    sput-object v2, Lmiuix/animation/styles/DrawableStateEffect;->STATE_SELECTED_PRESSED:[I

    const v2, 0x1010367    # @android:attr/state_hovered

    const v3, 0x10102fe    # @android:attr/state_activated

    .line 18
    filled-new-array {v2, v3}, [I

    move-result-object v4

    sput-object v4, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_ACTIVATED:[I

    .line 20
    filled-new-array {v2, v1}, [I

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_SELECTED:[I

    .line 22
    filled-new-array {v2, v0}, [I

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_PRESSED:[I

    .line 24
    filled-new-array {v2}, [I

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED:[I

    .line 25
    filled-new-array {v3}, [I

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ACTIVATED:[I

    .line 26
    filled-new-array {v3, v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ACTIVATED_PRESSED:[I

    const v0, 0x10100a0    # @android:attr/state_checked

    .line 27
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_CHECKED:[I

    .line 28
    filled-new-array {v2, v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_CHECKED:[I

    const v0, 0x101009c    # @android:attr/state_focused

    .line 30
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_FOCUSED:[I

    const v0, 0x101009e    # @android:attr/state_enabled

    .line 31
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ENABLED:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 121
    iget-boolean p1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-nez p1, :cond_0

    .line 122
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object p1

    iput-object p1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz p1, :cond_0

    .line 123
    iget-object p0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {p1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    .line 136
    iget-object p0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object p0
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

    .line 63
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract jumpToCurrentState()V
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 78
    sget-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ENABLED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ACTIVATED_PRESSED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_SELECTED_PRESSED:[I

    .line 80
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toActivatedPressedState()Z

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_3

    .line 83
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_PRESSED:[I

    .line 84
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_DRAG_HOVERED:[I

    .line 85
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_SELECTED:[I

    .line 86
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toPressedState()Z

    move-result p0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    .line 90
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_FOCUSED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toFocusedState()Z

    move-result p0

    return p0

    :cond_4
    if-eqz v0, :cond_6

    .line 93
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_ACTIVATED:[I

    .line 94
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_SELECTED:[I

    .line 95
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 97
    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toHoveredActivatedState()Z

    move-result p0

    return p0

    :cond_6
    if-eqz v0, :cond_7

    .line 99
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_PRESSED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 100
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toHoveredPressedState()Z

    move-result p0

    return p0

    :cond_7
    if-eqz v0, :cond_8

    .line 102
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_CHECKED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toHoveredCheckedState()Z

    move-result p0

    return p0

    :cond_8
    if-eqz v0, :cond_9

    .line 105
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 106
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toHoveredState()Z

    move-result p0

    return p0

    :cond_9
    if-eqz v0, :cond_a

    .line 108
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ACTIVATED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 109
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toActivatedState()Z

    move-result p0

    return p0

    :cond_a
    if-eqz v0, :cond_b

    .line 111
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_CHECKED:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 112
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toCheckedState()Z

    move-result p0

    return p0

    :cond_b
    if-eqz v0, :cond_c

    .line 115
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toNormalState()Z

    move-result p0

    return p0

    .line 117
    :cond_c
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toDisableState()Z

    move-result p0

    return p0
.end method

.method public setEnableAnim(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    return-void
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    .line 131
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
    .locals 3

    .line 173
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 178
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 179
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 180
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivatedPressed()V

    :goto_0
    return v2

    .line 187
    :cond_2
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v0, :cond_4

    .line 188
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 189
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 190
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivatedPressed()V

    :goto_1
    return v2

    .line 197
    :cond_4
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 198
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 199
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 200
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 201
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 202
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivatedPressed()V

    :goto_2
    return v2
.end method

.method public toActivatedState()Z
    .locals 3

    .line 429
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 431
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 432
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 433
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 434
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 435
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivated()V

    :goto_0
    return v2

    .line 442
    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v0, :cond_3

    .line 444
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 445
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 446
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 447
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 450
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivated()V

    :goto_1
    return v2

    .line 454
    :cond_3
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v0, :cond_4

    return v1

    .line 459
    :cond_4
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 460
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 461
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 462
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    .line 464
    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivated()V

    :goto_2
    return v2
.end method

.method public toCheckedState()Z
    .locals 3

    const/4 v0, 0x0

    .line 470
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabled:Z

    .line 471
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 473
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 474
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 475
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 476
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 477
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToChecked()V

    :goto_0
    return v2

    .line 484
    :cond_1
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v1, :cond_3

    .line 486
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 487
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 488
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 489
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 492
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToChecked()V

    :goto_1
    return v2

    .line 496
    :cond_3
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    if-eqz v1, :cond_4

    return v0

    .line 501
    :cond_4
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 502
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 503
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 504
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    .line 506
    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToChecked()V

    :goto_2
    return v2
.end method

.method public toDisableState()Z
    .locals 3

    const/4 v0, 0x1

    .line 595
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabled:Z

    .line 596
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 598
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 599
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 600
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 601
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 602
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 603
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 604
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    :goto_0
    return v0

    .line 611
    :cond_1
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v1, :cond_3

    .line 613
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 614
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 615
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 616
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 617
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 618
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 620
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    :goto_1
    return v0

    .line 624
    :cond_3
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    if-eqz v1, :cond_5

    .line 626
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 627
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 628
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 629
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 630
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 631
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    .line 633
    :cond_4
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    :goto_2
    return v0

    .line 637
    :cond_5
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v1, :cond_7

    .line 639
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 640
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 641
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    .line 643
    :cond_6
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    :goto_3
    return v0

    .line 647
    :cond_7
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    if-eqz v1, :cond_9

    .line 649
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 650
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 651
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 652
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_4

    .line 654
    :cond_8
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    :goto_4
    return v0

    .line 658
    :cond_9
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 659
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 660
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getNormalExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    .line 662
    :cond_a
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    :goto_5
    return v0
.end method

.method public toFocusedState()Z
    .locals 3

    .line 396
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 398
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 399
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 400
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 401
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 402
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 403
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 404
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 407
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToFocused()V

    :goto_0
    return v1

    .line 411
    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    if-eqz v0, :cond_2

    return v2

    .line 416
    :cond_2
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 417
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 418
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 419
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 420
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 423
    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToFocused()V

    :goto_1
    return v1
.end method

.method public toHoveredActivatedState()Z
    .locals 4

    .line 211
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 213
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 214
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 215
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 216
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 217
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredActivated()V

    :goto_0
    return v2

    .line 224
    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_4

    .line 230
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 231
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 232
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredActivated()V

    :goto_1
    return v2

    .line 239
    :cond_4
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v0, :cond_6

    .line 241
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 242
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 243
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    .line 246
    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredActivated()V

    :goto_2
    return v2

    .line 251
    :cond_6
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 252
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 253
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 254
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 255
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredActivated()V

    :goto_3
    return v2
.end method

.method public toHoveredCheckedState()Z
    .locals 4

    .line 311
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 313
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 314
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 315
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 316
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 317
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredChecked()V

    :goto_0
    return v2

    .line 324
    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_4

    .line 330
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 331
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 332
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 335
    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredChecked()V

    :goto_1
    return v2

    .line 339
    :cond_4
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    if-eqz v0, :cond_6

    .line 341
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 342
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 343
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    .line 346
    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredChecked()V

    :goto_2
    return v2

    .line 351
    :cond_6
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 352
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 353
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 354
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 355
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    .line 357
    :cond_7
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredChecked()V

    :goto_3
    return v2
.end method

.method public toHoveredPressedState()Z
    .locals 4

    .line 263
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    if-eqz v2, :cond_0

    return v1

    .line 267
    :cond_0
    iget-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 268
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 269
    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 270
    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 271
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 272
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredPressed()V

    :goto_0
    return v3

    .line 279
    :cond_2
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    if-eqz v1, :cond_4

    .line 280
    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 281
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 282
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 285
    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredPressed()V

    :goto_1
    return v3

    :cond_4
    if-eqz v0, :cond_6

    .line 290
    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 291
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 292
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 293
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    .line 295
    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredPressed()V

    :goto_2
    return v3

    .line 299
    :cond_6
    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 300
    iput-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 301
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 302
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 303
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    .line 305
    :cond_7
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredPressed()V

    :goto_3
    return v3
.end method

.method public toHoveredState()Z
    .locals 3

    .line 363
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 365
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 366
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 367
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 368
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 369
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 370
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 371
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHovered()V

    :goto_0
    return v1

    .line 378
    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v0, :cond_2

    return v2

    .line 383
    :cond_2
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 384
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 385
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 386
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 387
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 390
    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHovered()V

    :goto_1
    return v1
.end method

.method public toNormalState()Z
    .locals 3

    .line 512
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 513
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabled:Z

    .line 514
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 515
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 516
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 517
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 518
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 519
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 520
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getDisableExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_0
    return v1

    .line 527
    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    if-eqz v0, :cond_3

    .line 529
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 530
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 531
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 532
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 533
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 534
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 535
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 538
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_1
    return v1

    .line 542
    :cond_3
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    if-eqz v0, :cond_5

    .line 544
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 545
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 546
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 547
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 548
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 549
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    .line 551
    :cond_4
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_2
    return v1

    .line 555
    :cond_5
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    if-eqz v0, :cond_7

    .line 557
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 558
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 559
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 560
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 561
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 562
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    .line 564
    :cond_6
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_3
    return v1

    .line 568
    :cond_7
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    if-eqz v0, :cond_9

    .line 570
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 571
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 572
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 573
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_4

    .line 575
    :cond_8
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_4
    return v1

    .line 579
    :cond_9
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    if-eqz v0, :cond_b

    .line 581
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 582
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 583
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 584
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateExitConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    .line 586
    :cond_a
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    :goto_5
    return v1

    .line 590
    :cond_b
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    return v2
.end method

.method public toPressedState()Z
    .locals 4

    .line 154
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 159
    :cond_0
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressedState:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 160
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressedState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressEnterConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToPressed()V

    :goto_0
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 166
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 167
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 168
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    return v0
.end method

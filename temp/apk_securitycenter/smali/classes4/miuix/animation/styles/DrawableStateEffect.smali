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

    .line 1
    const v0, 0x10100a7    # @android:attr/state_pressed

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 8
    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_PRESSED:[I

    .line 9
    const v1, 0x1010369    # @android:attr/state_drag_hovered

    .line 11
    filled-new-array {v1}, [I

    .line 14
    move-result-object v1

    .line 17
    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_DRAG_HOVERED:[I

    .line 18
    const v1, 0x10100a1    # @android:attr/state_selected

    .line 20
    filled-new-array {v1}, [I

    .line 23
    move-result-object v2

    .line 26
    sput-object v2, Lmiuix/animation/styles/DrawableStateEffect;->STATE_SELECTED:[I

    .line 27
    filled-new-array {v1, v0}, [I

    .line 29
    move-result-object v2

    .line 32
    sput-object v2, Lmiuix/animation/styles/DrawableStateEffect;->STATE_SELECTED_PRESSED:[I

    .line 33
    const v2, 0x1010367    # @android:attr/state_hovered

    .line 35
    const v3, 0x10102fe    # @android:attr/state_activated

    .line 38
    filled-new-array {v2, v3}, [I

    .line 41
    move-result-object v4

    .line 44
    sput-object v4, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_ACTIVATED:[I

    .line 45
    filled-new-array {v2, v1}, [I

    .line 47
    move-result-object v1

    .line 50
    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_SELECTED:[I

    .line 51
    filled-new-array {v2, v0}, [I

    .line 53
    move-result-object v1

    .line 56
    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_PRESSED:[I

    .line 57
    filled-new-array {v2}, [I

    .line 59
    move-result-object v1

    .line 62
    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED:[I

    .line 63
    filled-new-array {v3}, [I

    .line 65
    move-result-object v1

    .line 68
    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ACTIVATED:[I

    .line 69
    filled-new-array {v3, v0}, [I

    .line 71
    move-result-object v0

    .line 74
    sput-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ACTIVATED_PRESSED:[I

    .line 75
    const v0, 0x10100a0    # @android:attr/state_checked

    .line 77
    filled-new-array {v0}, [I

    .line 80
    move-result-object v1

    .line 83
    sput-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_CHECKED:[I

    .line 84
    filled-new-array {v2, v0}, [I

    .line 86
    move-result-object v0

    .line 89
    sput-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_CHECKED:[I

    .line 90
    const v0, 0x101009c    # @android:attr/state_focused

    .line 92
    filled-new-array {v0}, [I

    .line 95
    move-result-object v0

    .line 98
    sput-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_FOCUSED:[I

    .line 99
    const v0, 0x101009e    # @android:attr/state_enabled

    .line 101
    filled-new-array {v0}, [I

    .line 104
    move-result-object v0

    .line 107
    sput-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ENABLED:[I

    .line 108
    return-void
    .line 110
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 2
    return-object v0
    .line 4
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

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public abstract jumpToCurrentState()V
.end method

.method public onStateChange([I)Z
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ENABLED:[I

    .line 2
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ACTIVATED_PRESSED:[I

    .line 10
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_SELECTED_PRESSED:[I

    .line 18
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toActivatedPressedState()Z

    .line 26
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    if-eqz v0, :cond_3

    .line 31
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_PRESSED:[I

    .line 33
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_DRAG_HOVERED:[I

    .line 41
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_SELECTED:[I

    .line 49
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toPressedState()Z

    .line 57
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_FOCUSED:[I

    .line 64
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toFocusedState()Z

    .line 72
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    if-eqz v0, :cond_6

    .line 77
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_ACTIVATED:[I

    .line 79
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 81
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_SELECTED:[I

    .line 87
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 89
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toHoveredActivatedState()Z

    .line 95
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_6
    if-eqz v0, :cond_7

    .line 100
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_PRESSED:[I

    .line 102
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toHoveredPressedState()Z

    .line 110
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_7
    if-eqz v0, :cond_8

    .line 115
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED_CHECKED:[I

    .line 117
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 119
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toHoveredCheckedState()Z

    .line 125
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_8
    if-eqz v0, :cond_9

    .line 130
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_HOVERED:[I

    .line 132
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 134
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toHoveredState()Z

    .line 140
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_9
    if-eqz v0, :cond_a

    .line 145
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_ACTIVATED:[I

    .line 147
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 149
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toActivatedState()Z

    .line 155
    move-result p1

    .line 158
    return p1

    .line 159
    :cond_a
    if-eqz v0, :cond_b

    .line 160
    sget-object v1, Lmiuix/animation/styles/DrawableStateEffect;->STATE_CHECKED:[I

    .line 162
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 164
    move-result p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toCheckedState()Z

    .line 170
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_b
    if-eqz v0, :cond_c

    .line 175
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toNormalState()Z

    .line 177
    move-result p1

    .line 180
    return p1

    .line 181
    :cond_c
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->toDisableState()Z

    .line 182
    move-result p1

    .line 185
    return p1
    .line 186
.end method

.method public setEnableAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    .line 2
    return-void
    .line 4
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 2
    return-void
    .line 4
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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 3
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 8
    if-eqz v3, :cond_0

    .line 10
    return v2

    .line 12
    :cond_0
    if-eqz v1, :cond_2

    .line 13
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 15
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    .line 17
    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 19
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 27
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    .line 29
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 31
    move-result-object v4

    .line 34
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 35
    aput-object v4, v5, v2

    .line 37
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivatedPressed()V

    .line 43
    :goto_0
    return v0

    .line 46
    :cond_2
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 47
    if-eqz v1, :cond_4

    .line 49
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 51
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    .line 53
    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 55
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 63
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    .line 65
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 67
    move-result-object v4

    .line 70
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 71
    aput-object v4, v5, v2

    .line 73
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivatedPressed()V

    .line 79
    :goto_1
    return v0

    .line 82
    :cond_4
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 83
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 85
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 87
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 89
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    .line 91
    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 93
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 101
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    .line 103
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 105
    move-result-object v4

    .line 108
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 109
    aput-object v4, v5, v2

    .line 111
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 113
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivatedPressed()V

    .line 117
    :goto_2
    return v0
    .line 120
.end method

.method public toActivatedState()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 8
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 10
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 12
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 14
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 16
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 24
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 26
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 28
    move-result-object v4

    .line 31
    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    .line 32
    aput-object v4, v5, v1

    .line 34
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivated()V

    .line 40
    :goto_0
    return v2

    .line 43
    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 48
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 50
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 52
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 54
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 62
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 64
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 66
    move-result-object v4

    .line 69
    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    .line 70
    aput-object v4, v5, v1

    .line 72
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 74
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivated()V

    .line 78
    :goto_1
    return v2

    .line 81
    :cond_3
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 82
    if-eqz v0, :cond_4

    .line 84
    return v1

    .line 86
    :cond_4
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 87
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 89
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 91
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 99
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 101
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 103
    move-result-object v4

    .line 106
    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    .line 107
    aput-object v4, v5, v1

    .line 109
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 111
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToActivated()V

    .line 115
    :goto_2
    return v2
    .line 118
.end method

.method public toCheckedState()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabled:Z

    .line 3
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 5
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 10
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 12
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 14
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    .line 16
    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 18
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 26
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    .line 28
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 30
    move-result-object v4

    .line 33
    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    .line 34
    aput-object v4, v5, v0

    .line 36
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToChecked()V

    .line 42
    :goto_0
    return v2

    .line 45
    :cond_1
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 50
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 52
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    .line 54
    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 56
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 64
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    .line 66
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 68
    move-result-object v4

    .line 71
    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    .line 72
    aput-object v4, v5, v0

    .line 74
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 76
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToChecked()V

    .line 80
    :goto_1
    return v2

    .line 83
    :cond_3
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 84
    if-eqz v1, :cond_4

    .line 86
    return v0

    .line 88
    :cond_4
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 89
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    .line 91
    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 93
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 101
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    .line 103
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 105
    move-result-object v4

    .line 108
    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    .line 109
    aput-object v4, v5, v0

    .line 111
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 113
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToChecked()V

    .line 117
    :goto_2
    return v2
    .line 120
.end method

.method public toDisableState()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabled:Z

    .line 3
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 5
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 10
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 12
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 14
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 16
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 18
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    .line 20
    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 22
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 30
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    .line 32
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 34
    move-result-object v4

    .line 37
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 38
    aput-object v4, v5, v2

    .line 40
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    .line 46
    :goto_0
    return v0

    .line 49
    :cond_1
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 50
    if-eqz v1, :cond_3

    .line 52
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 54
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 56
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 58
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    .line 60
    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 62
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 70
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    .line 72
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 74
    move-result-object v4

    .line 77
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 78
    aput-object v4, v5, v2

    .line 80
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 82
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    .line 86
    :goto_1
    return v0

    .line 89
    :cond_3
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 90
    if-eqz v1, :cond_5

    .line 92
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 94
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 96
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 98
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    .line 100
    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 102
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 110
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    .line 112
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 114
    move-result-object v4

    .line 117
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 118
    aput-object v4, v5, v2

    .line 120
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 122
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    .line 126
    :goto_2
    return v0

    .line 129
    :cond_5
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 130
    if-eqz v1, :cond_7

    .line 132
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 134
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 136
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 142
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    .line 144
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 146
    move-result-object v4

    .line 149
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 150
    aput-object v4, v5, v2

    .line 152
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 154
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    .line 158
    :goto_3
    return v0

    .line 161
    :cond_7
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 162
    if-eqz v1, :cond_9

    .line 164
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 166
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    .line 168
    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 170
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 172
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 178
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    .line 180
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 182
    move-result-object v4

    .line 185
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 186
    aput-object v4, v5, v2

    .line 188
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 190
    goto :goto_4

    .line 193
    :cond_8
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    .line 194
    :goto_4
    return v0

    .line 197
    :cond_9
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    .line 198
    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 200
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 202
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 208
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    .line 210
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getNormalExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 212
    move-result-object v4

    .line 215
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 216
    aput-object v4, v5, v2

    .line 218
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 220
    goto :goto_5

    .line 223
    :cond_a
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToDisable()V

    .line 224
    :goto_5
    return v0
    .line 227
.end method

.method public toFocusedState()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 8
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 10
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 12
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 14
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 16
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    .line 18
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 20
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 28
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    .line 30
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 32
    move-result-object v4

    .line 35
    new-array v5, v1, [Lmiuix/animation/base/AnimConfig;

    .line 36
    aput-object v4, v5, v2

    .line 38
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToFocused()V

    .line 44
    :goto_0
    return v1

    .line 47
    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    return v2

    .line 52
    :cond_2
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 53
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 55
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 57
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    .line 59
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 61
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 69
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    .line 71
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 73
    move-result-object v4

    .line 76
    new-array v5, v1, [Lmiuix/animation/base/AnimConfig;

    .line 77
    aput-object v4, v5, v2

    .line 79
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 81
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToFocused()V

    .line 85
    :goto_1
    return v1
    .line 88
.end method

.method public toHoveredActivatedState()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 8
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 10
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 12
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 14
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 16
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 24
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 26
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 28
    move-result-object v4

    .line 31
    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    .line 32
    aput-object v4, v5, v1

    .line 34
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredActivated()V

    .line 40
    :goto_0
    return v2

    .line 43
    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 48
    if-eqz v3, :cond_2

    .line 50
    return v1

    .line 52
    :cond_2
    if-eqz v0, :cond_4

    .line 53
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 55
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 57
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 59
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 67
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 69
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 71
    move-result-object v4

    .line 74
    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    .line 75
    aput-object v4, v5, v1

    .line 77
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 79
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredActivated()V

    .line 83
    :goto_1
    return v2

    .line 86
    :cond_4
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 87
    if-eqz v0, :cond_6

    .line 89
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 91
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 93
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 95
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 103
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 105
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 107
    move-result-object v4

    .line 110
    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    .line 111
    aput-object v4, v5, v1

    .line 113
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 115
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredActivated()V

    .line 119
    :goto_2
    return v2

    .line 122
    :cond_6
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 123
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 125
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 127
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 129
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 131
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 137
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 139
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 141
    move-result-object v4

    .line 144
    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    .line 145
    aput-object v4, v5, v1

    .line 147
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 149
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredActivated()V

    .line 153
    :goto_3
    return v2
    .line 156
.end method

.method public toHoveredCheckedState()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 8
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 10
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 12
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    .line 14
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 16
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 24
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    .line 26
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 28
    move-result-object v4

    .line 31
    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    .line 32
    aput-object v4, v5, v1

    .line 34
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredChecked()V

    .line 40
    :goto_0
    return v2

    .line 43
    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 48
    if-eqz v3, :cond_2

    .line 50
    return v1

    .line 52
    :cond_2
    if-eqz v0, :cond_4

    .line 53
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 55
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    .line 57
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 59
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 67
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    .line 69
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 71
    move-result-object v4

    .line 74
    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    .line 75
    aput-object v4, v5, v1

    .line 77
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 79
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredChecked()V

    .line 83
    :goto_1
    return v2

    .line 86
    :cond_4
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 87
    if-eqz v0, :cond_6

    .line 89
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 91
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    .line 93
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 95
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 103
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    .line 105
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 107
    move-result-object v4

    .line 110
    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    .line 111
    aput-object v4, v5, v1

    .line 113
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 115
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredChecked()V

    .line 119
    :goto_2
    return v2

    .line 122
    :cond_6
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 123
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 125
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    .line 127
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 129
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 131
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 137
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    .line 139
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 141
    move-result-object v4

    .line 144
    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    .line 145
    aput-object v4, v5, v1

    .line 147
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 149
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredChecked()V

    .line 153
    :goto_3
    return v2
    .line 156
.end method

.method public toHoveredPressedState()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 3
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 8
    if-eqz v3, :cond_0

    .line 10
    return v2

    .line 12
    :cond_0
    iget-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 13
    if-eqz v3, :cond_2

    .line 15
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 17
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 19
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 21
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    .line 23
    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 25
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 33
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    .line 35
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 37
    move-result-object v4

    .line 40
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 41
    aput-object v4, v5, v2

    .line 43
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredPressed()V

    .line 49
    :goto_0
    return v0

    .line 52
    :cond_2
    iget-boolean v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 53
    if-eqz v3, :cond_4

    .line 55
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 57
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    .line 59
    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 61
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 69
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    .line 71
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 73
    move-result-object v4

    .line 76
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 77
    aput-object v4, v5, v2

    .line 79
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 81
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredPressed()V

    .line 85
    :goto_1
    return v0

    .line 88
    :cond_4
    if-eqz v1, :cond_6

    .line 89
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 91
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    .line 93
    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 95
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 97
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 103
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    .line 105
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 107
    move-result-object v4

    .line 110
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 111
    aput-object v4, v5, v2

    .line 113
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 115
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredPressed()V

    .line 119
    :goto_2
    return v0

    .line 122
    :cond_6
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 123
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 125
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    .line 127
    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 129
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 131
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 137
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    .line 139
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 141
    move-result-object v4

    .line 144
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 145
    aput-object v4, v5, v2

    .line 147
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 149
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHoveredPressed()V

    .line 153
    :goto_3
    return v0
    .line 156
.end method

.method public toHoveredState()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 8
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 10
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 12
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 14
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 16
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 18
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 20
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 28
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 30
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 32
    move-result-object v4

    .line 35
    new-array v5, v1, [Lmiuix/animation/base/AnimConfig;

    .line 36
    aput-object v4, v5, v2

    .line 38
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHovered()V

    .line 44
    :goto_0
    return v1

    .line 47
    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    return v2

    .line 52
    :cond_2
    iput-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 53
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 55
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 57
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 59
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 61
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 69
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 71
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 73
    move-result-object v4

    .line 76
    new-array v5, v1, [Lmiuix/animation/base/AnimConfig;

    .line 77
    aput-object v4, v5, v2

    .line 79
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 81
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToHovered()V

    .line 85
    :goto_1
    return v1
    .line 88
.end method

.method public toNormalState()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabled:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabled:Z

    .line 8
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 10
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 12
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 14
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 16
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 18
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 20
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 22
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 30
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 32
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getDisableExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 34
    move-result-object v4

    .line 37
    new-array v5, v1, [Lmiuix/animation/base/AnimConfig;

    .line 38
    aput-object v4, v5, v2

    .line 40
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    .line 46
    :goto_0
    return v1

    .line 49
    :cond_1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 54
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 56
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 58
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 60
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 62
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 64
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 66
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 74
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 76
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 78
    move-result-object v4

    .line 81
    new-array v5, v1, [Lmiuix/animation/base/AnimConfig;

    .line 82
    aput-object v4, v5, v2

    .line 84
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 86
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    .line 90
    :goto_1
    return v1

    .line 93
    :cond_3
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 94
    if-eqz v0, :cond_5

    .line 96
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 98
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 100
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 102
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 104
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 106
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 114
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 116
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 118
    move-result-object v4

    .line 121
    new-array v5, v1, [Lmiuix/animation/base/AnimConfig;

    .line 122
    aput-object v4, v5, v2

    .line 124
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 126
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    .line 130
    :goto_2
    return v1

    .line 133
    :cond_5
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 134
    if-eqz v0, :cond_7

    .line 136
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 138
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 140
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 142
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 144
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 146
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 148
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 154
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 156
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getHoverExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 158
    move-result-object v4

    .line 161
    new-array v5, v1, [Lmiuix/animation/base/AnimConfig;

    .line 162
    aput-object v4, v5, v2

    .line 164
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 166
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    .line 170
    :goto_3
    return v1

    .line 173
    :cond_7
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 174
    if-eqz v0, :cond_9

    .line 176
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 178
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 180
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 182
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 184
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 190
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 192
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 194
    move-result-object v4

    .line 197
    new-array v5, v1, [Lmiuix/animation/base/AnimConfig;

    .line 198
    aput-object v4, v5, v2

    .line 200
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 202
    goto :goto_4

    .line 205
    :cond_8
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    .line 206
    :goto_4
    return v1

    .line 209
    :cond_9
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 210
    if-eqz v0, :cond_b

    .line 212
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mChecked:Z

    .line 214
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 216
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 218
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 220
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 226
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 228
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getActivateExitConfig()Lmiuix/animation/base/AnimConfig;

    .line 230
    move-result-object v4

    .line 233
    new-array v5, v1, [Lmiuix/animation/base/AnimConfig;

    .line 234
    aput-object v4, v5, v2

    .line 236
    invoke-virtual {v0, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 238
    goto :goto_5

    .line 241
    :cond_a
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToNormal()V

    .line 242
    :goto_5
    return v1

    .line 245
    :cond_b
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 246
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 248
    return v2
    .line 250
.end method

.method public toPressedState()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 3
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressedState:Lmiuix/animation/controller/AnimState;

    .line 9
    iput-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCurrentState:Lmiuix/animation/controller/AnimState;

    .line 11
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 19
    iget-object v3, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressedState:Lmiuix/animation/controller/AnimState;

    .line 21
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->getPressEnterConfig()Lmiuix/animation/base/AnimConfig;

    .line 23
    move-result-object v4

    .line 26
    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 27
    aput-object v4, v5, v2

    .line 29
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->setToPressed()V

    .line 35
    :goto_0
    iput-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressed:Z

    .line 38
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHovered:Z

    .line 40
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivated:Z

    .line 42
    iput-boolean v2, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocused:Z

    .line 44
    return v0
    .line 46
.end method

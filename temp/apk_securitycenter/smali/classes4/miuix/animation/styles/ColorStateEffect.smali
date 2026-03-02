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

    .line 1
    new-instance v0, Lmiuix/animation/styles/ColorStateEffect$1;

    .line 2
    const-string v1, "stateColor"

    .line 4
    invoke-direct {v0, v1}, Lmiuix/animation/styles/ColorStateEffect$1;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->STATE_COLOR:Lmiuix/animation/property/ColorProperty;

    .line 9
    invoke-static {}, LLb/a;->G()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, LLb/a;->E()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    invoke-static {}, LLb/a;->H()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 31
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    const v2, 0x3eb33333    # 0.35f

    .line 38
    invoke-static {v1, v2}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 45
    move-result-object v0

    .line 48
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->NORMAL_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 49
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 51
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 53
    const-wide/16 v3, 0x15e

    .line 56
    invoke-static {v3, v4}, Lmiuix/animation/a;->N(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->NORMAL_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 66
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 68
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 70
    invoke-static {v1, v2}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 73
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 77
    move-result-object v0

    .line 80
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->DISABLE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 81
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 83
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 85
    invoke-static {v3, v4}, Lmiuix/animation/a;->N(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 92
    move-result-object v0

    .line 95
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->DISABLE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 96
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 98
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 100
    const v3, 0x3f19999a    # 0.6f

    .line 103
    invoke-static {v1, v3}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 106
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 110
    move-result-object v0

    .line 113
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 114
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 116
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 118
    const v3, 0x3f666666    # 0.9f

    .line 121
    const v4, 0x3e4ccccd    # 0.2f

    .line 124
    invoke-static {v3, v4}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 127
    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 131
    move-result-object v0

    .line 134
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 135
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 137
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 139
    invoke-static {v1, v4}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 142
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 146
    move-result-object v0

    .line 149
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 150
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 152
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 154
    const v3, 0x3f733333    # 0.95f

    .line 157
    invoke-static {v3, v2}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 160
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 164
    move-result-object v1

    .line 167
    sput-object v1, Lmiuix/animation/styles/ColorStateEffect;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 168
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 170
    sput-object v1, Lmiuix/animation/styles/ColorStateEffect;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 172
    goto :goto_1

    .line 174
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 175
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->NORMAL_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 176
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->NORMAL_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 178
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->DISABLE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 180
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->DISABLE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 182
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 184
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 186
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 188
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 190
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 192
    sput-object v0, Lmiuix/animation/styles/ColorStateEffect;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 194
    :goto_1
    return-void
    .line 196
.end method

.method public constructor <init>(Lmiuix/animation/styles/ColorStateEffect$ColorObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/styles/DrawableStateEffect;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/animation/styles/ColorStateEffect;->mColorObserver:Lmiuix/animation/styles/ColorStateEffect$ColorObserver;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method protected getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getActivateExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getDisableEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->DISABLE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getDisableExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->DISABLE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getHoverExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getNormalEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->NORMAL_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getNormalExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->NORMAL_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getPressEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getPressExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/ColorStateEffect;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method public getStateColor()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->mColor:I

    .line 2
    return v0
    .line 4
.end method

.method public initStates()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mEnableAnim:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 6
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 8
    sget-object v1, Lmiuix/animation/styles/ColorStateEffect;->STATE_COLOR:Lmiuix/animation/property/ColorProperty;

    .line 11
    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->normalColor:I

    .line 13
    int-to-double v2, v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 20
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 22
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 24
    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->pressedColor:I

    .line 27
    int-to-double v2, v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressedState:Lmiuix/animation/controller/AnimState;

    .line 34
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 36
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 38
    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    .line 41
    int-to-double v2, v2

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 48
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 50
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 52
    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->focusedColor:I

    .line 55
    int-to-double v2, v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 58
    move-result-object v0

    .line 61
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    .line 62
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 64
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 66
    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->activatedColor:I

    .line 69
    int-to-double v2, v2

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 72
    move-result-object v0

    .line 75
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 76
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 78
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 80
    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->pressedColor:I

    .line 83
    int-to-double v2, v2

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 86
    move-result-object v0

    .line 89
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    .line 90
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 92
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 94
    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    .line 97
    int-to-double v2, v2

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 100
    move-result-object v0

    .line 103
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 104
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 106
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 108
    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    .line 111
    int-to-double v2, v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 114
    move-result-object v0

    .line 117
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    .line 118
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 120
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 122
    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->checkedColor:I

    .line 125
    int-to-double v2, v2

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 128
    move-result-object v0

    .line 131
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    .line 132
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 134
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 136
    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredCheckedColor:I

    .line 139
    int-to-double v2, v2

    .line 141
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 142
    move-result-object v0

    .line 145
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    .line 146
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 148
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 150
    iget v2, p0, Lmiuix/animation/styles/ColorStateEffect;->disabledColor:I

    .line 153
    int-to-double v2, v2

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 156
    move-result-object v0

    .line 159
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    .line 160
    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/ColorStateEffect;->setToNormal()V

    .line 163
    :goto_0
    return-void
    .line 166
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/styles/DrawableStateEffect;->isAnimEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 8
    invoke-virtual {v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->mColor:I

    .line 22
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public setStateColor(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lmiuix/animation/styles/ColorStateEffect;->mColor:I

    .line 2
    iget-object v0, p0, Lmiuix/animation/styles/ColorStateEffect;->mColorObserver:Lmiuix/animation/styles/ColorStateEffect$ColorObserver;

    .line 4
    invoke-interface {v0, p1}, Lmiuix/animation/styles/ColorStateEffect$ColorObserver;->onColorChanged(I)V

    .line 6
    return-void
    .line 9
.end method

.method public setToActivated()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->activatedColor:I

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setToActivatedPressed()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->activatedColor:I

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setToChecked()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->checkedColor:I

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setToCheckedPressed()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->checkedColor:I

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setToDisable()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->disabledColor:I

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setToFocused()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->focusedColor:I

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setToFocusedPressed()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->focusedColor:I

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setToHovered()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setToHoveredActivated()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setToHoveredChecked()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setToHoveredPressed()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setToNormal()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->normalColor:I

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setToPressed()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/ColorStateEffect;->pressedColor:I

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/ColorStateEffect;->setStateColor(I)V

    .line 4
    return-void
    .line 7
.end method

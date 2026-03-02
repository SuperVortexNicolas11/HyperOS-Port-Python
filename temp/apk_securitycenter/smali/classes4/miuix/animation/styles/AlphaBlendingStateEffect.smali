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

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, LLb/a;->G()Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    invoke-static {}, LLb/a;->E()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    invoke-static {}, LLb/a;->H()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 23
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    const v3, 0x3eb33333    # 0.35f

    .line 30
    invoke-static {v2, v3}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 37
    move-result-object v1

    .line 40
    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->NORMAL_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 41
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 43
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 45
    const-wide/16 v4, 0x15e

    .line 48
    invoke-static {v4, v5}, Lmiuix/animation/a;->N(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 50
    move-result-object v6

    .line 53
    invoke-virtual {v1, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 54
    move-result-object v1

    .line 57
    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->NORMAL_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 58
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 60
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 62
    invoke-static {v2, v3}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 69
    move-result-object v1

    .line 72
    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->DISABLE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 73
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 75
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 77
    invoke-static {v4, v5}, Lmiuix/animation/a;->N(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 84
    move-result-object v1

    .line 87
    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->DISABLE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 88
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 90
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 92
    new-array v2, v0, [F

    .line 95
    fill-array-data v2, :array_0

    .line 97
    const/4 v3, -0x2

    .line 100
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 101
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 105
    move-result-object v1

    .line 108
    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 109
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 111
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 113
    new-array v2, v0, [F

    .line 116
    fill-array-data v2, :array_1

    .line 118
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 121
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 125
    move-result-object v1

    .line 128
    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 129
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 131
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 133
    new-array v2, v0, [F

    .line 136
    fill-array-data v2, :array_2

    .line 138
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 141
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 145
    move-result-object v1

    .line 148
    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 149
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 151
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 153
    new-array v0, v0, [F

    .line 156
    fill-array-data v0, :array_3

    .line 158
    invoke-static {v3, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 165
    move-result-object v0

    .line 168
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 169
    sput-object v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 171
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 173
    goto :goto_1

    .line 175
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 176
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->NORMAL_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 177
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->NORMAL_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 179
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->DISABLE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 181
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->DISABLE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 183
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 185
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 187
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 189
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 191
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 193
    sput-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 195
    :goto_1
    return-void

    .line 197
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 198
    :array_1
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 206
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 214
    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3eb33333    # 0.35f
    .end array-data
    .line 222
.end method

.method public constructor <init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/styles/DrawableStateEffect;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->mAlphaObserver:Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method protected getActivateEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getActivateExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAlphaF()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->mAlpha:F

    .line 2
    return v0
    .line 4
.end method

.method protected getDisableEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->DISABLE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getDisableExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->DISABLE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getHoverEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getHoverExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getNormalEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->NORMAL_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getNormalExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->NORMAL_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getPressEnterConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getPressExitConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
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
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->normalAlpha:F

    .line 11
    const-string v2, "alphaF"

    .line 13
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 19
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 21
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 23
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    .line 26
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mPressedState:Lmiuix/animation/controller/AnimState;

    .line 32
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 34
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 36
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    .line 39
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 45
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 47
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 49
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    .line 52
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mFocusedState:Lmiuix/animation/controller/AnimState;

    .line 58
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 60
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 62
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    .line 65
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 67
    move-result-object v0

    .line 70
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 71
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 73
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 75
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    .line 78
    iget v3, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    .line 80
    add-float/2addr v1, v3

    .line 82
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 83
    move-result-object v0

    .line 86
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mActivatedPressedState:Lmiuix/animation/controller/AnimState;

    .line 87
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 89
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 91
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    .line 94
    iget v3, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    .line 96
    add-float/2addr v1, v3

    .line 98
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 99
    move-result-object v0

    .line 102
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 103
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 105
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 107
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    .line 110
    iget v3, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    .line 112
    add-float/2addr v1, v3

    .line 114
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 115
    move-result-object v0

    .line 118
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredPressedState:Lmiuix/animation/controller/AnimState;

    .line 119
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 121
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 123
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    .line 126
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 128
    move-result-object v0

    .line 131
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mCheckedState:Lmiuix/animation/controller/AnimState;

    .line 132
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 134
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 136
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredCheckedAlpha:F

    .line 139
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 141
    move-result-object v0

    .line 144
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mHoveredCheckedState:Lmiuix/animation/controller/AnimState;

    .line 145
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 147
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 149
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->disabledAlpha:F

    .line 152
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 154
    move-result-object v0

    .line 157
    iput-object v0, p0, Lmiuix/animation/styles/DrawableStateEffect;->mDisabledState:Lmiuix/animation/controller/AnimState;

    .line 158
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setToNormal()V

    .line 161
    :goto_0
    return-void
    .line 164
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
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->mAlpha:F

    .line 22
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public setAlphaF(F)V
    .locals 1

    .line 1
    iput p1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->mAlpha:F

    .line 2
    iget-object v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->mAlphaObserver:Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;

    .line 4
    invoke-interface {v0, p1}, Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;->onAlphaChanged(F)V

    .line 6
    return-void
    .line 9
.end method

.method public setToActivated()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setToActivatedPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    .line 2
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    .line 4
    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    .line 7
    return-void
    .line 10
.end method

.method public setToChecked()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setToCheckedPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    .line 2
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    .line 4
    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    .line 7
    return-void
    .line 10
.end method

.method public setToDisable()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->disabledAlpha:F

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setToFocused()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setToFocusedPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    .line 2
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    .line 4
    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    .line 7
    return-void
    .line 10
.end method

.method public setToHovered()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setToHoveredActivated()V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    .line 2
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    .line 4
    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    .line 7
    return-void
    .line 10
.end method

.method public setToHoveredChecked()V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    .line 2
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    .line 4
    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    .line 7
    return-void
    .line 10
.end method

.method public setToHoveredPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    .line 2
    iget v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    .line 4
    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    .line 7
    return-void
    .line 10
.end method

.method public setToNormal()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->normalAlpha:F

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setToPressed()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    .line 4
    return-void
    .line 7
.end method

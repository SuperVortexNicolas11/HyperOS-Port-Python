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

.field private static final ALPHA_F:Ljava/lang/String; = "alphaF"

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

.field private static final TAG:Ljava/lang/String; = "StateTransitionDrawable"

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

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, 0x10100a7    # @android:attr/state_pressed

    .line 3
    filled-new-array {v1}, [I

    .line 6
    move-result-object v1

    .line 9
    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_PRESSED:[I

    .line 10
    const v1, 0x1010369    # @android:attr/state_drag_hovered

    .line 12
    filled-new-array {v1}, [I

    .line 15
    move-result-object v1

    .line 18
    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_DRAG_HOVERED:[I

    .line 19
    const v1, 0x10100a1    # @android:attr/state_selected

    .line 21
    filled-new-array {v1}, [I

    .line 24
    move-result-object v1

    .line 27
    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_SELECTED:[I

    .line 28
    const v1, 0x1010367    # @android:attr/state_hovered

    .line 30
    const v2, 0x10102fe    # @android:attr/state_activated

    .line 33
    filled-new-array {v1, v2}, [I

    .line 36
    move-result-object v3

    .line 39
    sput-object v3, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_HOVERED_ACTIVATED:[I

    .line 40
    filled-new-array {v1}, [I

    .line 42
    move-result-object v1

    .line 45
    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_HOVERED:[I

    .line 46
    filled-new-array {v2}, [I

    .line 48
    move-result-object v1

    .line 51
    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_ACTIVATED:[I

    .line 52
    invoke-static {}, LLb/a;->G()Z

    .line 54
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    invoke-static {}, LLb/a;->E()Z

    .line 60
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    invoke-static {}, LLb/a;->H()Z

    .line 66
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    sput-boolean v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->USE_FOLME:Z

    .line 75
    if-eqz v1, :cond_1

    .line 77
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 79
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 81
    new-array v2, v0, [F

    .line 84
    fill-array-data v2, :array_0

    .line 86
    const/4 v3, -0x2

    .line 89
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 94
    move-result-object v1

    .line 97
    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 98
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 100
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 102
    new-array v2, v0, [F

    .line 105
    fill-array-data v2, :array_1

    .line 107
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 114
    move-result-object v1

    .line 117
    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 118
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 120
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 122
    new-array v2, v0, [F

    .line 125
    fill-array-data v2, :array_2

    .line 127
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 130
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 134
    move-result-object v1

    .line 137
    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 138
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 140
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 142
    new-array v0, v0, [F

    .line 145
    fill-array-data v0, :array_3

    .line 147
    invoke-static {v3, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 150
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 154
    move-result-object v0

    .line 157
    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 158
    sput-object v1, Lmiuix/popupwidget/widget/PressEffectDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 160
    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 162
    goto :goto_1

    .line 164
    :cond_1
    const/4 v0, 0x0

    .line 165
    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 166
    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 168
    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 170
    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 172
    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 174
    sput-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 176
    :goto_1
    return-void

    .line 178
    nop

    .line 179
    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f19999a    # 0.6f
    .end array-data

    .line 180
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 188
    :array_2
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e800000    # 0.25f
    .end array-data

    .line 196
    :array_3
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3eb33333    # 0.35f
    .end array-data
    .line 204
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mRect:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;

    invoke-direct {v0}, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mState:Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;

    return-void
.end method

.method constructor <init>(Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;Landroid/content/res/Resources;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mRect:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 8
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mTintColor:I

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mTintColor:I

    .line 9
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mNormalAlpha:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalAlpha:F

    .line 10
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mPressedAlpha:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressedAlpha:F

    .line 11
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mHoveredAlpha:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredAlpha:F

    .line 12
    iget p2, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mActivatedAlpha:F

    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedAlpha:F

    .line 13
    iget p1, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mHoveredActivatedAlpha:F

    iput p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedAlpha:F

    .line 14
    new-instance p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;

    invoke-direct {p1}, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mState:Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;

    .line 15
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->updateLocalState()V

    .line 16
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mTintColor:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->USE_FOLME:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 19
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 21
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalAlpha:F

    .line 24
    const-string v2, "alphaF"

    .line 26
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 32
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 34
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 36
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressedAlpha:F

    .line 39
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressedState:Lmiuix/animation/controller/AnimState;

    .line 45
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 47
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 49
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredAlpha:F

    .line 52
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 58
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 60
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 62
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedAlpha:F

    .line 65
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 67
    move-result-object v0

    .line 70
    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 71
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 73
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 75
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedAlpha:F

    .line 78
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 80
    move-result-object v0

    .line 83
    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 84
    goto :goto_0

    .line 86
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalAlpha:F

    .line 87
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    .line 89
    :goto_0
    return-void
    .line 92
.end method

.method private toActivatedState()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    .line 8
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 10
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 12
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 20
    iget-object v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 22
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 24
    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 26
    aput-object v5, v4, v1

    .line 28
    invoke-virtual {v0, v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedAlpha:F

    .line 34
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    .line 36
    :goto_0
    return v2

    .line 39
    :cond_1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 44
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 46
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 54
    iget-object v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 56
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 58
    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 60
    aput-object v5, v4, v1

    .line 62
    invoke-virtual {v0, v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedAlpha:F

    .line 68
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    .line 70
    :goto_1
    return v2

    .line 73
    :cond_3
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 74
    if-eqz v0, :cond_4

    .line 76
    return v1

    .line 78
    :cond_4
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 79
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 87
    iget-object v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedState:Lmiuix/animation/controller/AnimState;

    .line 89
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 91
    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 93
    aput-object v5, v4, v1

    .line 95
    invoke-virtual {v0, v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 97
    goto :goto_2

    .line 100
    :cond_5
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedAlpha:F

    .line 101
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    .line 103
    :goto_2
    return v2
    .line 106
.end method

.method private toHoveredActivatedState()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    .line 8
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 10
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 12
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 20
    iget-object v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 22
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 24
    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 26
    aput-object v5, v4, v1

    .line 28
    invoke-virtual {v0, v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedAlpha:F

    .line 34
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    .line 36
    :goto_0
    return v2

    .line 39
    :cond_1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-boolean v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 44
    if-eqz v3, :cond_2

    .line 46
    return v1

    .line 48
    :cond_2
    if-eqz v0, :cond_4

    .line 49
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 51
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 59
    iget-object v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 61
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 63
    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->ACTIVATE_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 65
    aput-object v5, v4, v1

    .line 67
    invoke-virtual {v0, v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 69
    goto :goto_1

    .line 72
    :cond_3
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedAlpha:F

    .line 73
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    .line 75
    :goto_1
    return v2

    .line 78
    :cond_4
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 79
    if-eqz v0, :cond_6

    .line 81
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 83
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 91
    iget-object v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 93
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 95
    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 97
    aput-object v5, v4, v1

    .line 99
    invoke-virtual {v0, v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 101
    goto :goto_2

    .line 104
    :cond_5
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedAlpha:F

    .line 105
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    .line 107
    :goto_2
    return v2

    .line 110
    :cond_6
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 111
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 113
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 121
    iget-object v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedState:Lmiuix/animation/controller/AnimState;

    .line 123
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 125
    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 127
    aput-object v5, v4, v1

    .line 129
    invoke-virtual {v0, v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 131
    goto :goto_3

    .line 134
    :cond_7
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedAlpha:F

    .line 135
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    .line 137
    :goto_3
    return v2
    .line 140
.end method

.method private toHoveredState()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    .line 8
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 10
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 12
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 20
    iget-object v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 22
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 24
    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 26
    aput-object v5, v4, v1

    .line 28
    invoke-virtual {v0, v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredAlpha:F

    .line 34
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    .line 36
    :goto_0
    return v2

    .line 39
    :cond_1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 40
    if-eqz v0, :cond_4

    .line 42
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 54
    iget-object v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 56
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 58
    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 60
    aput-object v5, v4, v1

    .line 62
    invoke-virtual {v0, v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredAlpha:F

    .line 68
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    .line 70
    :goto_1
    return v2

    .line 73
    :cond_3
    return v1

    .line 74
    :cond_4
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 75
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 77
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 85
    iget-object v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredState:Lmiuix/animation/controller/AnimState;

    .line 87
    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    .line 89
    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 91
    aput-object v5, v4, v1

    .line 93
    invoke-virtual {v0, v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 95
    goto :goto_2

    .line 98
    :cond_5
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredAlpha:F

    .line 99
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    .line 101
    :goto_2
    return v2
    .line 104
.end method

.method private toNormalState()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    .line 8
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 10
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 12
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 20
    iget-object v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 22
    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    .line 24
    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 26
    aput-object v5, v4, v2

    .line 28
    invoke-virtual {v0, v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalAlpha:F

    .line 34
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    .line 36
    :goto_0
    return v1

    .line 39
    :cond_1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 44
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 46
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 54
    iget-object v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 56
    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    .line 58
    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->HOVER_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 60
    aput-object v5, v4, v2

    .line 62
    invoke-virtual {v0, v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalAlpha:F

    .line 68
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    .line 70
    :goto_1
    return v1

    .line 73
    :cond_3
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 74
    if-eqz v0, :cond_5

    .line 76
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 78
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 86
    iget-object v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalState:Lmiuix/animation/controller/AnimState;

    .line 88
    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    .line 90
    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->ACTIVATE_EXIT_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 92
    aput-object v5, v4, v2

    .line 94
    invoke-virtual {v0, v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 96
    goto :goto_2

    .line 99
    :cond_4
    iget v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalAlpha:F

    .line 100
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    .line 102
    :goto_2
    return v1

    .line 105
    :cond_5
    return v2
    .line 106
.end method

.method private toPressedState()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    .line 3
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    return v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 15
    iget-object v3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressedState:Lmiuix/animation/controller/AnimState;

    .line 17
    new-array v4, v0, [Lmiuix/animation/base/AnimConfig;

    .line 19
    sget-object v5, Lmiuix/popupwidget/widget/PressEffectDrawable;->PRESS_ENTER_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 21
    aput-object v5, v4, v2

    .line 23
    invoke-virtual {v1, v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressedAlpha:F

    .line 29
    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/PressEffectDrawable;->setAlphaF(F)V

    .line 31
    :goto_0
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressed:Z

    .line 34
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHovered:Z

    .line 36
    iput-boolean v2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivated:Z

    .line 38
    return v0
    .line 40
.end method

.method private updateLocalState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mState:Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;

    .line 2
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mTintColor:I

    .line 4
    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mTintColor:I

    .line 6
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalAlpha:F

    .line 8
    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mNormalAlpha:F

    .line 10
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressedAlpha:F

    .line 12
    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mPressedAlpha:F

    .line 14
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredAlpha:F

    .line 16
    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mHoveredAlpha:F

    .line 18
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedAlpha:F

    .line 20
    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mActivatedAlpha:F

    .line 22
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedAlpha:F

    .line 24
    iput v1, v0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mHoveredActivatedAlpha:F

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->USE_FOLME:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mRect:Landroid/graphics/RectF;

    .line 22
    iget-object v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphaF()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    div-float/2addr v0, v1

    .line 11
    return v0
    .line 12
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mState:Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;

    .line 2
    return-object v0
    .line 4
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lmiuix/popupwidget/R$styleable;->StateTransitionDrawable:[I

    .line 7
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lmiuix/popupwidget/R$styleable;->StateTransitionDrawable:[I

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 20
    :goto_0
    sget p2, Lmiuix/popupwidget/R$styleable;->StateTransitionDrawable_miuixDrawableTintColor:I

    .line 21
    const/high16 p3, -0x1000000

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    move-result p2

    .line 28
    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mTintColor:I

    .line 29
    sget p2, Lmiuix/popupwidget/R$styleable;->StateTransitionDrawable_normalAlpha:I

    .line 31
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34
    move-result p2

    .line 37
    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mNormalAlpha:F

    .line 38
    sget p2, Lmiuix/popupwidget/R$styleable;->StateTransitionDrawable_pressedAlpha:I

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    move-result p2

    .line 45
    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPressedAlpha:F

    .line 46
    sget p2, Lmiuix/popupwidget/R$styleable;->StateTransitionDrawable_hoveredAlpha:I

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50
    move-result p2

    .line 53
    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredAlpha:F

    .line 54
    sget p2, Lmiuix/popupwidget/R$styleable;->StateTransitionDrawable_activatedAlpha:I

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 58
    move-result p2

    .line 61
    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mActivatedAlpha:F

    .line 62
    sget p2, Lmiuix/popupwidget/R$styleable;->StateTransitionDrawable_hoveredActivatedAlpha:I

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 66
    move-result p2

    .line 69
    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mHoveredActivatedAlpha:F

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->init()V

    .line 75
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->updateLocalState()V

    .line 78
    return-void
    .line 81
.end method

.method public isAnimEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->USE_FOLME:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

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

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->isAnimEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

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
    :cond_0
    return-void
    .line 21
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mRect:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mRect:Landroid/graphics/RectF;

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 9
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mInsetL:I

    .line 11
    int-to-float v1, v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 15
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mInsetT:I

    .line 19
    int-to-float v1, v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 23
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 25
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mInsetR:I

    .line 27
    int-to-float v1, v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 31
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 33
    iget v1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mInsetB:I

    .line 35
    int-to-float v1, v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    return-void
    .line 41
.end method

.method protected onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_PRESSED:[I

    .line 2
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_DRAG_HOVERED:[I

    .line 10
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_SELECTED:[I

    .line 18
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_HOVERED_ACTIVATED:[I

    .line 27
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->toHoveredActivatedState()Z

    .line 35
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_HOVERED:[I

    .line 40
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->toHoveredState()Z

    .line 48
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    sget-object v0, Lmiuix/popupwidget/widget/PressEffectDrawable;->STATE_ACTIVATED:[I

    .line 53
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->toActivatedState()Z

    .line 61
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->toNormalState()Z

    .line 66
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    :goto_0
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;->toPressedState()Z

    .line 71
    move-result p1

    .line 74
    return p1
    .line 75
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setAlphaF(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    mul-float/2addr p1, v1

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
    .line 14
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    return-void
.end method

.method public setInset(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mInsetL:I

    .line 2
    iput p2, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mInsetT:I

    .line 4
    iput p3, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mInsetR:I

    .line 6
    iput p4, p0, Lmiuix/popupwidget/widget/PressEffectDrawable;->mInsetB:I

    .line 8
    return-void
    .line 10
.end method

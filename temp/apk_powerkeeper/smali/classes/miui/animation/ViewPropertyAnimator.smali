.class public Lmiui/animation/ViewPropertyAnimator;
.super Landroid/animation/Animator;
.source "ViewPropertyAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/animation/ViewPropertyAnimator$Builder;
    }
.end annotation


# static fields
.field public static final ALPHA:I = 0x200

.field public static final CURRENT_HALF_HEIGHT:F = 0.01f

.field public static final CURRENT_HALF_WIDTH:F = 0.007f

.field public static final CURRENT_HEIGHT:F = 0.008f

.field public static final CURRENT_HEIGHT_NEGATIVE:F = 0.009f

.field public static final CURRENT_VALUE:F = 3.4028235E38f

.field public static final CURRENT_WIDTH:F = 0.005f

.field public static final CURRENT_WIDTH_NEGATIVE:F = 0.006f

.field private static final DISPLAY_METRICES_HEIGHT:I

.field private static final DISPLAY_METRICES_WIDTH:I

.field public static final NO_FINAL_VALUE:F = 1.4E-45f

.field public static final NO_FINAL_VISIBILITY:I = -0x1

.field public static final OUT_BOTTOM_SCREEN:F = 0.002f

.field public static final OUT_LEFT_SCREEN:F = 0.003f

.field public static final OUT_RIGHT_SCREEN:F = 0.004f

.field public static final OUT_TOP_SCREEN:F = 0.001f

.field public static final ROTATION:I = 0x10

.field public static final ROTATION_X:I = 0x20

.field public static final ROTATION_Y:I = 0x40

.field public static final SCALE_X:I = 0x4

.field public static final SCALE_Y:I = 0x8

.field public static final TRANSLATION_X:I = 0x1

.field public static final TRANSLATION_Y:I = 0x2

.field public static final X:I = 0x80

.field public static final Y:I = 0x100

.field private static final mAnimatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mFinalValue:F

.field private mFinalVisibility:I

.field private mFromValue:F

.field private mProperty:I

.field private mToValue:F

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    sput v0, Lmiui/animation/ViewPropertyAnimator;->DISPLAY_METRICES_WIDTH:I

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    sput v0, Lmiui/animation/ViewPropertyAnimator;->DISPLAY_METRICES_HEIGHT:I

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    sput-object v0, Lmiui/animation/ViewPropertyAnimator;->mAnimatorMap:Ljava/util/HashMap;

    .line 31
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/view/View;IFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 17
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lmiui/animation/ViewPropertyAnimator;->mFinalVisibility:I

    .line 20
    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lmiui/animation/ViewPropertyAnimator;->mFinalValue:F

    .line 23
    iput-object p1, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 25
    iput p2, p0, Lmiui/animation/ViewPropertyAnimator;->mProperty:I

    .line 27
    iput p3, p0, Lmiui/animation/ViewPropertyAnimator;->mFromValue:F

    .line 29
    iput p4, p0, Lmiui/animation/ViewPropertyAnimator;->mToValue:F

    .line 31
    new-instance p1, Lmiui/animation/ViewPropertyAnimator$1;

    .line 33
    invoke-direct {p1, p0}, Lmiui/animation/ViewPropertyAnimator$1;-><init>(Lmiui/animation/ViewPropertyAnimator;)V

    .line 35
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    iget-object p1, p0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 41
    new-instance p2, Lmiui/animation/ViewPropertyAnimator$2;

    .line 43
    invoke-direct {p2, p0}, Lmiui/animation/ViewPropertyAnimator$2;-><init>(Lmiui/animation/ViewPropertyAnimator;)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    return-void
    .line 51
.end method

.method static synthetic access$000(Lmiui/animation/ViewPropertyAnimator;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiui/animation/ViewPropertyAnimator;->setAnimator(Landroid/view/View;Landroid/animation/Animator;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$200(Lmiui/animation/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/animation/ViewPropertyAnimator;->setFinalValues()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$300(Lmiui/animation/ViewPropertyAnimator;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiui/animation/ViewPropertyAnimator;->mFromValue:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$400(Lmiui/animation/ViewPropertyAnimator;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiui/animation/ViewPropertyAnimator;->mToValue:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$500(Lmiui/animation/ViewPropertyAnimator;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiui/animation/ViewPropertyAnimator;->setValue(F)V

    .line 2
    return-void
    .line 5
.end method

.method private calulateAnimatorValue(F)F
    .locals 5

    .line 1
    const v0, 0x3b449ba6    # 0.003f

    .line 2
    cmpl-float v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x80

    .line 9
    const/4 v4, 0x2

    .line 11
    if-nez v0, :cond_2

    .line 12
    iget v0, p0, Lmiui/animation/ViewPropertyAnimator;->mProperty:I

    .line 14
    if-eq v0, v3, :cond_0

    .line 16
    if-ne v0, v2, :cond_12

    .line 18
    :cond_0
    new-array p1, v4, [I

    .line 20
    iget-object v0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    sget v0, Lmiui/animation/ViewPropertyAnimator;->DISPLAY_METRICES_WIDTH:I

    .line 27
    aget p1, p1, v1

    .line 29
    sub-int/2addr v0, p1

    .line 31
    int-to-float p1, v0

    .line 32
    iget v0, p0, Lmiui/animation/ViewPropertyAnimator;->mProperty:I

    .line 33
    if-ne v0, v3, :cond_1

    .line 35
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 39
    move-result p0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr p1, p0

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    const v0, 0x3b83126f    # 0.004f

    .line 46
    cmpl-float v0, p1, v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    iget v0, p0, Lmiui/animation/ViewPropertyAnimator;->mProperty:I

    .line 53
    if-eq v0, v3, :cond_3

    .line 55
    if-ne v0, v2, :cond_12

    .line 57
    :cond_3
    new-array p1, v4, [I

    .line 59
    iget-object v0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    iget-object v0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 66
    invoke-virtual {p0, v0}, Lmiui/animation/ViewPropertyAnimator;->getWidthOrMeasureWidth(Landroid/view/View;)F

    .line 68
    move-result v0

    .line 71
    aget p1, p1, v1

    .line 72
    int-to-float p1, p1

    .line 74
    add-float/2addr v0, p1

    .line 75
    neg-float p1, v0

    .line 76
    iget v0, p0, Lmiui/animation/ViewPropertyAnimator;->mProperty:I

    .line 77
    if-ne v0, v3, :cond_4

    .line 79
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 83
    move-result p0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return p1

    .line 88
    :cond_5
    const v0, 0x3a83126f    # 0.001f

    .line 89
    cmpl-float v0, p1, v0

    .line 92
    const/16 v1, 0x100

    .line 94
    if-nez v0, :cond_8

    .line 96
    iget v0, p0, Lmiui/animation/ViewPropertyAnimator;->mProperty:I

    .line 98
    if-eq v0, v1, :cond_6

    .line 100
    if-ne v0, v4, :cond_12

    .line 102
    :cond_6
    new-array p1, v4, [I

    .line 104
    iget-object v0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 108
    iget-object v0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 111
    invoke-static {v0}, Lmiui/animation/ViewPropertyAnimator;->getHeightOrMeasureHeight(Landroid/view/View;)F

    .line 113
    move-result v0

    .line 116
    aget p1, p1, v2

    .line 117
    int-to-float p1, p1

    .line 119
    add-float/2addr v0, p1

    .line 120
    neg-float p1, v0

    .line 121
    iget v0, p0, Lmiui/animation/ViewPropertyAnimator;->mProperty:I

    .line 122
    if-ne v0, v1, :cond_7

    .line 124
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 128
    move-result p0

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    return p1

    .line 133
    :cond_8
    const v0, 0x3b03126f    # 0.002f

    .line 134
    cmpl-float v0, p1, v0

    .line 137
    if-nez v0, :cond_b

    .line 139
    iget v0, p0, Lmiui/animation/ViewPropertyAnimator;->mProperty:I

    .line 141
    if-eq v0, v1, :cond_9

    .line 143
    if-ne v0, v4, :cond_12

    .line 145
    :cond_9
    new-array p1, v4, [I

    .line 147
    iget-object v0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 149
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    sget v0, Lmiui/animation/ViewPropertyAnimator;->DISPLAY_METRICES_HEIGHT:I

    .line 154
    aget p1, p1, v2

    .line 156
    sub-int/2addr v0, p1

    .line 158
    int-to-float p1, v0

    .line 159
    iget v0, p0, Lmiui/animation/ViewPropertyAnimator;->mProperty:I

    .line 160
    if-ne v0, v1, :cond_a

    .line 162
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 166
    move-result p0

    .line 169
    goto :goto_0

    .line 170
    :cond_a
    return p1

    .line 171
    :cond_b
    const v0, 0x3c03126f    # 0.008f

    .line 172
    cmpl-float v0, p1, v0

    .line 175
    if-nez v0, :cond_c

    .line 177
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 179
    invoke-static {p0}, Lmiui/animation/ViewPropertyAnimator;->getHeightOrMeasureHeight(Landroid/view/View;)F

    .line 181
    move-result p0

    .line 184
    return p0

    .line 185
    :cond_c
    const v0, 0x3ba3d70a    # 0.005f

    .line 186
    cmpl-float v0, p1, v0

    .line 189
    if-nez v0, :cond_d

    .line 191
    iget-object p1, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 193
    invoke-virtual {p0, p1}, Lmiui/animation/ViewPropertyAnimator;->getWidthOrMeasureWidth(Landroid/view/View;)F

    .line 195
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_d
    const v0, 0x3c1374bc    # 0.009f

    .line 200
    cmpl-float v0, p1, v0

    .line 203
    if-nez v0, :cond_e

    .line 205
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 207
    invoke-static {p0}, Lmiui/animation/ViewPropertyAnimator;->getHeightOrMeasureHeight(Landroid/view/View;)F

    .line 209
    move-result p0

    .line 212
    neg-float p0, p0

    .line 213
    return p0

    .line 214
    :cond_e
    const v0, 0x3bc49ba6    # 0.006f

    .line 215
    cmpl-float v0, p1, v0

    .line 218
    if-nez v0, :cond_f

    .line 220
    iget-object p1, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 222
    invoke-virtual {p0, p1}, Lmiui/animation/ViewPropertyAnimator;->getWidthOrMeasureWidth(Landroid/view/View;)F

    .line 224
    move-result p0

    .line 227
    neg-float p0, p0

    .line 228
    return p0

    .line 229
    :cond_f
    const v0, 0x3c23d70a    # 0.01f

    .line 230
    cmpl-float v0, p1, v0

    .line 233
    const/high16 v1, 0x40000000    # 2.0f

    .line 235
    if-nez v0, :cond_10

    .line 237
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 239
    invoke-static {p0}, Lmiui/animation/ViewPropertyAnimator;->getHeightOrMeasureHeight(Landroid/view/View;)F

    .line 241
    move-result p0

    .line 244
    div-float/2addr p0, v1

    .line 245
    return p0

    .line 246
    :cond_10
    const v0, 0x3be56042    # 0.007f

    .line 247
    cmpl-float v0, p1, v0

    .line 250
    if-nez v0, :cond_11

    .line 252
    iget-object p1, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 254
    invoke-virtual {p0, p1}, Lmiui/animation/ViewPropertyAnimator;->getWidthOrMeasureWidth(Landroid/view/View;)F

    .line 256
    move-result p0

    .line 259
    div-float/2addr p0, v1

    .line 260
    return p0

    .line 261
    :cond_11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 262
    cmpl-float v0, p1, v0

    .line 265
    if-nez v0, :cond_12

    .line 267
    invoke-direct {p0}, Lmiui/animation/ViewPropertyAnimator;->getValue()F

    .line 269
    move-result p0

    .line 272
    return p0

    .line 273
    :cond_12
    return p1
    .line 274
.end method

.method public static cancelAnimator(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lmiui/animation/ViewPropertyAnimator;->mAnimatorMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/Animator;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static getAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 1
    sget-object v0, Lmiui/animation/ViewPropertyAnimator;->mAnimatorMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/Animator;

    .line 8
    return-object p0
    .line 10
.end method

.method public static getHeightOrMeasureHeight(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v1

    .line 12
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v0

    .line 23
    :cond_0
    int-to-float p0, v0

    .line 24
    return p0
    .line 25
.end method

.method private getValue()F
    .locals 2

    .line 1
    iget v0, p0, Lmiui/animation/ViewPropertyAnimator;->mProperty:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    const/16 v1, 0x8

    .line 13
    if-eq v0, v1, :cond_6

    .line 15
    const/16 v1, 0x10

    .line 17
    if-eq v0, v1, :cond_5

    .line 19
    const/16 v1, 0x20

    .line 21
    if-eq v0, v1, :cond_4

    .line 23
    const/16 v1, 0x40

    .line 25
    if-eq v0, v1, :cond_3

    .line 27
    const/16 v1, 0x80

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    const/16 v1, 0x100

    .line 33
    if-eq v0, v1, :cond_1

    .line 35
    const/16 v1, 0x200

    .line 37
    if-eq v0, v1, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 45
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 52
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 59
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 66
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 73
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_5
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 80
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_6
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 87
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_7
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 94
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_8
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 101
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_9
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 108
    move-result p0

    .line 111
    return p0
    .line 112
.end method

.method public static of(Landroid/view/View;IFF)Lmiui/animation/ViewPropertyAnimator$Builder;
    .locals 1

    .line 1
    new-instance v0, Lmiui/animation/ViewPropertyAnimator;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lmiui/animation/ViewPropertyAnimator;-><init>(Landroid/view/View;IFF)V

    .line 4
    new-instance p0, Lmiui/animation/ViewPropertyAnimator$Builder;

    .line 7
    invoke-direct {p0, v0}, Lmiui/animation/ViewPropertyAnimator$Builder;-><init>(Lmiui/animation/ViewPropertyAnimator;)V

    .line 9
    return-object p0
    .line 12
.end method

.method private static setAnimator(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lmiui/animation/ViewPropertyAnimator;->mAnimatorMap:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void

    .line 9
    :cond_0
    sget-object p1, Lmiui/animation/ViewPropertyAnimator;->mAnimatorMap:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
    .line 15
.end method

.method private setFinalValues()V
    .locals 2

    .line 1
    iget v0, p0, Lmiui/animation/ViewPropertyAnimator;->mFinalVisibility:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget v0, p0, Lmiui/animation/ViewPropertyAnimator;->mFinalValue:F

    .line 12
    const/4 v1, 0x1

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-direct {p0, v0}, Lmiui/animation/ViewPropertyAnimator;->setValue(F)V

    .line 19
    :cond_1
    return-void
    .line 22
.end method

.method private setValue(F)V
    .locals 2

    .line 1
    iget v0, p0, Lmiui/animation/ViewPropertyAnimator;->mProperty:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    const/16 v1, 0x8

    .line 13
    if-eq v0, v1, :cond_6

    .line 15
    const/16 v1, 0x10

    .line 17
    if-eq v0, v1, :cond_5

    .line 19
    const/16 v1, 0x20

    .line 21
    if-eq v0, v1, :cond_4

    .line 23
    const/16 v1, 0x40

    .line 25
    if-eq v0, v1, :cond_3

    .line 27
    const/16 v1, 0x80

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    const/16 v1, 0x100

    .line 33
    if-eq v0, v1, :cond_1

    .line 35
    const/16 v1, 0x200

    .line 37
    if-eq v0, v1, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    return-void

    .line 47
    :cond_1
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 50
    return-void

    .line 53
    :cond_2
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 56
    return-void

    .line 59
    :cond_3
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 62
    return-void

    .line 65
    :cond_4
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 68
    return-void

    .line 71
    :cond_5
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 74
    return-void

    .line 77
    :cond_6
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 80
    return-void

    .line 83
    :cond_7
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 86
    return-void

    .line 89
    :cond_8
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    return-void

    .line 95
    :cond_9
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    return-void
    .line 101
.end method

.method private setupValues()V
    .locals 1

    .line 1
    iget v0, p0, Lmiui/animation/ViewPropertyAnimator;->mFromValue:F

    .line 2
    invoke-direct {p0, v0}, Lmiui/animation/ViewPropertyAnimator;->calulateAnimatorValue(F)F

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Lmiui/animation/ViewPropertyAnimator;->mFromValue:F

    .line 8
    iget v0, p0, Lmiui/animation/ViewPropertyAnimator;->mToValue:F

    .line 10
    invoke-direct {p0, v0}, Lmiui/animation/ViewPropertyAnimator;->calulateAnimatorValue(F)F

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lmiui/animation/ViewPropertyAnimator;->mToValue:F

    .line 16
    iget v0, p0, Lmiui/animation/ViewPropertyAnimator;->mFinalValue:F

    .line 18
    invoke-direct {p0, v0}, Lmiui/animation/ViewPropertyAnimator;->calulateAnimatorValue(F)F

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lmiui/animation/ViewPropertyAnimator;->mFinalValue:F

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    return-void
    .line 7
.end method

.method public clone()Landroid/animation/Animator;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Lmiui/animation/ViewPropertyAnimator;

    .line 3
    iget-object v1, p0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    iput-object v1, v0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 5
    iget v1, p0, Lmiui/animation/ViewPropertyAnimator;->mProperty:I

    iput v1, v0, Lmiui/animation/ViewPropertyAnimator;->mProperty:I

    .line 6
    iget v1, p0, Lmiui/animation/ViewPropertyAnimator;->mFromValue:F

    iput v1, v0, Lmiui/animation/ViewPropertyAnimator;->mFromValue:F

    .line 7
    iget v1, p0, Lmiui/animation/ViewPropertyAnimator;->mToValue:F

    iput v1, v0, Lmiui/animation/ViewPropertyAnimator;->mToValue:F

    .line 8
    iget v1, p0, Lmiui/animation/ViewPropertyAnimator;->mFinalVisibility:I

    iput v1, v0, Lmiui/animation/ViewPropertyAnimator;->mFinalVisibility:I

    .line 9
    iget p0, p0, Lmiui/animation/ViewPropertyAnimator;->mFinalValue:F

    iput p0, v0, Lmiui/animation/ViewPropertyAnimator;->mFinalValue:F

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmiui/animation/ViewPropertyAnimator;->clone()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public end()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 4
    return-void
    .line 7
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getFinalValue()F
    .locals 0

    .line 1
    iget p0, p0, Lmiui/animation/ViewPropertyAnimator;->mFinalValue:F

    .line 2
    return p0
    .line 4
.end method

.method public getFinalVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/animation/ViewPropertyAnimator;->mFinalVisibility:I

    .line 2
    return p0
    .line 4
.end method

.method public getRepeatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getWidthOrMeasureWidth(Landroid/view/View;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v0

    .line 12
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result p0

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result p0

    .line 23
    :cond_0
    int-to-float p0, p0

    .line 24
    return p0
    .line 25
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    return-object p0
    .line 7
.end method

.method public setFinalValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiui/animation/ViewPropertyAnimator;->mFinalValue:F

    .line 2
    return-void
    .line 4
.end method

.method public setFinalVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiui/animation/ViewPropertyAnimator;->mFinalVisibility:I

    .line 2
    return-void
    .line 4
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    return-void
    .line 7
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setStartDelay(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 4
    return-void
    .line 7
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lmiui/animation/ViewPropertyAnimator;->cancelAnimator(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 15
    :cond_0
    iget-object v0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    iget-object v0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 27
    invoke-static {v0, p0}, Lmiui/animation/ViewPropertyAnimator;->setAnimator(Landroid/view/View;Landroid/animation/Animator;)V

    .line 29
    invoke-direct {p0}, Lmiui/animation/ViewPropertyAnimator;->setupValues()V

    .line 32
    iget-object v0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lmiui/animation/ViewPropertyAnimator;->mView:Landroid/view/View;

    .line 43
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1
    iget-object p0, p0, Lmiui/animation/ViewPropertyAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    return-void
    .line 54
.end method

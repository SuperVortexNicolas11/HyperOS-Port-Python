.class public abstract Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:[Z = null

.field private static c:Z = true

.field private static d:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [Z

    .line 4
    sput-object v0, Lk2/a;->b:[Z

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic a()[Z
    .locals 1

    .line 1
    sget-object v0, Lk2/a;->b:[Z

    return-object v0
.end method

.method static bridge synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lk2/a;->c:Z

    return v0
.end method

.method static bridge synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lk2/a;->a:Z

    return v0
.end method

.method static bridge synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lk2/a;->a:Z

    return-void
.end method

.method public static e(Landroid/view/View;FFI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    const/16 v0, 0x10

    .line 8
    const/4 v1, 0x0

    .line 10
    const v2, 0x3ef14120    # 0.4712f

    .line 11
    if-ge p3, v0, :cond_3

    .line 14
    :cond_0
    :goto_0
    cmpg-float v0, p1, v1

    .line 16
    if-ltz v0, :cond_1

    .line 18
    sget v3, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 20
    int-to-float v3, v3

    .line 22
    mul-float/2addr v3, v2

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    if-lez v3, :cond_4

    .line 26
    :cond_1
    if-gez v0, :cond_2

    .line 28
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 30
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, v2

    .line 33
    add-float/2addr p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 36
    int-to-float v3, v0

    .line 38
    mul-float/2addr v3, v2

    .line 39
    cmpl-float v3, p1, v3

    .line 40
    if-lez v3, :cond_0

    .line 42
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, v2

    .line 45
    sub-float/2addr p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->E0:I

    .line 48
    int-to-float v0, v0

    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    mul-float/2addr v0, v3

    .line 53
    sget v4, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 54
    int-to-float v4, v4

    .line 56
    mul-float/2addr v4, v2

    .line 57
    sub-float/2addr v0, v4

    .line 58
    cmpg-float v0, p1, v0

    .line 59
    if-ltz v0, :cond_9

    .line 61
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->E0:I

    .line 63
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, v3

    .line 66
    cmpl-float v0, p1, v0

    .line 67
    if-lez v0, :cond_4

    .line 69
    goto :goto_5

    .line 71
    :cond_4
    :goto_2
    cmpg-float v0, p2, v1

    .line 72
    const v2, 0x3f8d0e56    # 1.102f

    .line 74
    if-ltz v0, :cond_7

    .line 77
    sget v3, Lcom/miui/carsick/services/AntiCarsickManager;->C0:I

    .line 79
    int-to-float v3, v3

    .line 81
    mul-float/2addr v3, v2

    .line 82
    cmpl-float v3, p2, v3

    .line 83
    if-lez v3, :cond_5

    .line 85
    goto :goto_4

    .line 87
    :cond_5
    invoke-static {p1, p2, p3}, Lcom/miui/carsick/services/AntiCarsickManager;->r(FFI)F

    .line 88
    move-result v0

    .line 91
    sget-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 92
    array-length v1, v1

    .line 94
    div-int/lit8 v1, v1, 0x2

    .line 95
    if-ge p3, v1, :cond_6

    .line 97
    move v1, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sub-float v1, p1, v0

    .line 101
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 106
    div-float v1, v0, v1

    .line 108
    sub-float v1, p2, v1

    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 112
    sget v1, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 115
    int-to-float v1, v1

    .line 117
    div-float v1, v0, v1

    .line 118
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 120
    sget v1, Lcom/miui/carsick/services/AntiCarsickManager;->z0:I

    .line 123
    int-to-float v1, v1

    .line 125
    div-float v1, v0, v1

    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 128
    sget-object p0, Lcom/miui/carsick/services/AntiCarsickManager;->H0:[F

    .line 131
    aput p1, p0, p3

    .line 133
    sget-object p0, Lcom/miui/carsick/services/AntiCarsickManager;->I0:[F

    .line 135
    aput p2, p0, p3

    .line 137
    sget-object p0, Lcom/miui/carsick/services/AntiCarsickManager;->K0:[F

    .line 139
    aput v0, p0, p3

    .line 141
    return-void

    .line 143
    :cond_7
    :goto_4
    if-gez v0, :cond_8

    .line 144
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->C0:I

    .line 146
    int-to-float v0, v0

    .line 148
    mul-float/2addr v0, v2

    .line 149
    add-float/2addr p2, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->C0:I

    .line 152
    int-to-float v3, v0

    .line 154
    mul-float/2addr v3, v2

    .line 155
    cmpl-float v3, p2, v3

    .line 156
    if-lez v3, :cond_4

    .line 158
    int-to-float v0, v0

    .line 160
    mul-float/2addr v0, v2

    .line 161
    sub-float/2addr p2, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    :goto_5
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->E0:I

    .line 164
    int-to-float v0, v0

    .line 166
    mul-float/2addr v0, v3

    .line 167
    sget v4, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 168
    int-to-float v5, v4

    .line 170
    mul-float/2addr v5, v2

    .line 171
    sub-float/2addr v0, v5

    .line 172
    cmpg-float v0, p1, v0

    .line 173
    if-gez v0, :cond_a

    .line 175
    int-to-float v0, v4

    .line 177
    mul-float/2addr v0, v2

    .line 178
    add-float/2addr p1, v0

    .line 179
    goto/16 :goto_1

    .line 180
    :cond_a
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->E0:I

    .line 182
    int-to-float v0, v0

    .line 184
    mul-float/2addr v0, v3

    .line 185
    cmpl-float v0, p1, v0

    .line 186
    if-lez v0, :cond_3

    .line 188
    sget v0, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 190
    int-to-float v0, v0

    .line 192
    mul-float/2addr v0, v2

    .line 193
    sub-float/2addr p1, v0

    .line 194
    goto/16 :goto_1
    .line 195
.end method

.method public static f(Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "isHideState: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "AntiCarsickAnimationHelper"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sput-boolean p0, Lk2/a;->c:Z

    .line 24
    if-eqz p0, :cond_9

    .line 26
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    move v3, p0

    .line 33
    move v2, v0

    .line 34
    :goto_0
    sget-object v4, Lcom/miui/carsick/services/AntiCarsickManager;->H0:[F

    .line 35
    array-length v5, v4

    .line 37
    if-ge v2, v5, :cond_2

    .line 38
    sget-object v5, Lk2/a;->b:[Z

    .line 40
    aput-boolean v0, v5, v2

    .line 42
    array-length v5, v4

    .line 44
    div-int/lit8 v5, v5, 0x2

    .line 45
    if-ge v2, v5, :cond_0

    .line 47
    aget v5, v4, v2

    .line 49
    cmpg-float v6, v5, v3

    .line 51
    if-gez v6, :cond_0

    .line 53
    move v3, v5

    .line 55
    :cond_0
    array-length v5, v4

    .line 56
    div-int/lit8 v5, v5, 0x2

    .line 57
    if-lt v2, v5, :cond_1

    .line 59
    aget v4, v4, v2

    .line 61
    cmpl-float v5, v4, v1

    .line 63
    if-lez v5, :cond_1

    .line 65
    move v1, v4

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    sget v2, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 71
    mul-int/lit8 v2, v2, 0x2

    .line 73
    int-to-float v2, v2

    .line 75
    const v4, 0x3d3c6a7f    # 0.046f

    .line 76
    mul-float/2addr v2, v4

    .line 79
    cmpl-float v2, v3, v2

    .line 80
    if-lez v2, :cond_5

    .line 82
    sget-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->H0:[F

    .line 84
    array-length v1, v1

    .line 86
    div-int/lit8 v1, v1, 0x2

    .line 87
    :goto_1
    sget-object v2, Lcom/miui/carsick/services/AntiCarsickManager;->H0:[F

    .line 89
    array-length v5, v2

    .line 91
    if-ge v1, v5, :cond_4

    .line 92
    aget v2, v2, v1

    .line 94
    cmpg-float v5, v2, p0

    .line 96
    if-gez v5, :cond_3

    .line 98
    move p0, v2

    .line 100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_1

    .line 103
    :cond_4
    move v1, p0

    .line 104
    :cond_5
    :goto_2
    sget-object p0, Lcom/miui/carsick/services/AntiCarsickManager;->H0:[F

    .line 105
    array-length v2, p0

    .line 107
    if-ge v0, v2, :cond_8

    .line 108
    array-length v2, p0

    .line 110
    div-int/lit8 v2, v2, 0x2

    .line 111
    const/4 v5, 0x1

    .line 113
    if-ge v0, v2, :cond_6

    .line 114
    aget v2, p0, v0

    .line 116
    cmpl-float v2, v2, v3

    .line 118
    if-eqz v2, :cond_6

    .line 120
    sget-object v2, Lk2/a;->b:[Z

    .line 122
    aput-boolean v5, v2, v0

    .line 124
    :cond_6
    array-length v2, p0

    .line 126
    div-int/lit8 v2, v2, 0x2

    .line 127
    if-lt v0, v2, :cond_7

    .line 129
    aget p0, p0, v0

    .line 131
    cmpl-float p0, p0, v1

    .line 133
    if-eqz p0, :cond_7

    .line 135
    sget-object p0, Lk2/a;->b:[Z

    .line 137
    aput-boolean v5, p0, v0

    .line 139
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 141
    goto :goto_2

    .line 143
    :cond_8
    sget p0, Lcom/miui/carsick/services/AntiCarsickManager;->D0:I

    .line 144
    int-to-float p0, p0

    .line 146
    mul-float/2addr p0, v4

    .line 147
    sub-float/2addr p0, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const/4 p0, 0x0

    .line 150
    :goto_3
    invoke-static {p0}, Lk2/a;->g(F)V

    .line 151
    return-void
    .line 154
.end method

.method public static g(F)V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 2
    array-length v1, v0

    .line 4
    new-array v1, v1, [F

    .line 5
    array-length v0, v0

    .line 7
    new-array v0, v0, [F

    .line 8
    const/4 v2, 0x0

    .line 10
    :goto_0
    sget-object v3, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 11
    array-length v3, v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    sget-object v3, Lcom/miui/carsick/services/AntiCarsickManager;->H0:[F

    .line 16
    aget v3, v3, v2

    .line 18
    aput v3, v1, v2

    .line 20
    sget-object v3, Lcom/miui/carsick/services/AntiCarsickManager;->I0:[F

    .line 22
    aget v3, v3, v2

    .line 24
    aput v3, v0, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [F

    .line 32
    fill-array-data v2, :array_0

    .line 34
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    move-result-object v2

    .line 40
    sput-object v2, Lk2/a;->d:Landroid/animation/ValueAnimator;

    .line 41
    const-wide/16 v3, 0x320

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    sget-object v2, Lk2/a;->d:Landroid/animation/ValueAnimator;

    .line 48
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 52
    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 54
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    sget-object v2, Lk2/a;->d:Landroid/animation/ValueAnimator;

    .line 60
    new-instance v3, Lk2/a$a;

    .line 62
    invoke-direct {v3, v1, p0, v0}, Lk2/a$a;-><init>([FF[F)V

    .line 64
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    sget-object p0, Lk2/a;->d:Landroid/animation/ValueAnimator;

    .line 70
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 76
.end method

.method public static h(FFI)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/miui/carsick/services/AntiCarsickManager;->H0:[F

    .line 16
    sget-object v2, Lcom/miui/carsick/services/AntiCarsickManager;->I0:[F

    .line 18
    const/4 v3, 0x0

    .line 20
    :goto_0
    sget-object v4, Lcom/miui/carsick/services/AntiCarsickManager;->G0:[Landroid/widget/ImageView;

    .line 21
    array-length v4, v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    sget-object v4, Lcom/miui/carsick/services/AntiCarsickManager;->H0:[F

    .line 26
    aget v4, v4, v3

    .line 28
    aput v4, v1, v3

    .line 30
    sget-object v4, Lcom/miui/carsick/services/AntiCarsickManager;->I0:[F

    .line 32
    aget v4, v4, v3

    .line 34
    aput v4, v2, v3

    .line 36
    add-int/2addr v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [F

    .line 41
    fill-array-data v3, :array_0

    .line 43
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    move-result-object v3

    .line 49
    sput-object v3, Lcom/miui/carsick/services/AntiCarsickManager;->x0:Landroid/animation/ValueAnimator;

    .line 50
    int-to-long v4, p2

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    sget-object p2, Lcom/miui/carsick/services/AntiCarsickManager;->x0:Landroid/animation/ValueAnimator;

    .line 56
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 58
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 60
    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 62
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    sput-boolean v0, Lk2/a;->a:Z

    .line 68
    sget-object p2, Lcom/miui/carsick/services/AntiCarsickManager;->x0:Landroid/animation/ValueAnimator;

    .line 70
    new-instance v0, Lk2/a$b;

    .line 72
    invoke-direct {v0, v1, p0, v2, p1}, Lk2/a$b;-><init>([FF[FF)V

    .line 74
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    sget-object p0, Lcom/miui/carsick/services/AntiCarsickManager;->x0:Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    return-void

    .line 85
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v0, "sensor error, find NaN, and accX: "

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    const-string p0, " , accY: "

    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    const-string p1, "AntiCarsickAnimationHelper"

    .line 111
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 118
.end method

.method public static i(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lk2/a;->b:[Z

    .line 2
    aput-boolean p1, v0, p0

    .line 4
    return-void
    .line 6
.end method

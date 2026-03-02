.class final Lcom/google/android/material/color/Hct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field private static final DE_MAX:F = 1.0f

.field private static final DE_MAX_ERROR:F = 1.0E-9f

.field private static final DL_MAX:F = 0.2f

.field private static final LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field private chroma:F

.field private hue:F

.field private tone:F


# direct methods
.method private constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/material/color/Hct;->gamutMap(FFF)I

    .line 5
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/color/Hct;->setInternalState(I)V

    .line 9
    return-void
    .line 12
.end method

.method private static findCamByJ(FFF)Lcom/google/android/material/color/Cam16;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 5
    const/4 v3, 0x0

    .line 7
    move v5, v0

    .line 8
    move-object v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_0
    sub-float v6, v5, v1

    .line 11
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v6

    .line 16
    const v7, 0x3c23d70a    # 0.01f

    .line 17
    cmpl-float v6, v6, v7

    .line 20
    if-lez v6, :cond_3

    .line 22
    sub-float v6, v1, v5

    .line 24
    const/high16 v7, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v6, v7

    .line 28
    add-float/2addr v6, v5

    .line 29
    invoke-static {v6, p1, p0}, Lcom/google/android/material/color/Cam16;->fromJch(FFF)Lcom/google/android/material/color/Cam16;

    .line 30
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lcom/google/android/material/color/Cam16;->getInt()I

    .line 34
    move-result v7

    .line 37
    invoke-static {v7}, Lcom/google/android/material/color/ColorUtils;->lstarFromInt(I)F

    .line 38
    move-result v8

    .line 41
    sub-float v9, p2, v8

    .line 42
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v9

    .line 47
    const v10, 0x3e4ccccd    # 0.2f

    .line 48
    cmpg-float v10, v9, v10

    .line 51
    if-gez v10, :cond_0

    .line 53
    invoke-static {v7}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    .line 55
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/google/android/material/color/Cam16;->getJ()F

    .line 59
    move-result v10

    .line 62
    invoke-virtual {v7}, Lcom/google/android/material/color/Cam16;->getChroma()F

    .line 63
    move-result v11

    .line 66
    invoke-static {v10, v11, p0}, Lcom/google/android/material/color/Cam16;->fromJch(FFF)Lcom/google/android/material/color/Cam16;

    .line 67
    move-result-object v10

    .line 70
    invoke-virtual {v7, v10}, Lcom/google/android/material/color/Cam16;->distance(Lcom/google/android/material/color/Cam16;)F

    .line 71
    move-result v10

    .line 74
    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    cmpg-float v11, v10, v11

    .line 77
    if-gtz v11, :cond_0

    .line 79
    cmpg-float v11, v10, v2

    .line 81
    if-gtz v11, :cond_0

    .line 83
    move-object v4, v7

    .line 85
    move v3, v9

    .line 86
    move v2, v10

    .line 87
    :cond_0
    cmpl-float v7, v3, v0

    .line 88
    if-nez v7, :cond_1

    .line 90
    const v7, 0x3089705f    # 1.0E-9f

    .line 92
    cmpg-float v7, v2, v7

    .line 95
    if-gez v7, :cond_1

    .line 97
    goto :goto_1

    .line 99
    :cond_1
    cmpg-float v7, v8, p2

    .line 100
    if-gez v7, :cond_2

    .line 102
    move v5, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v1, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    return-object v4
    .line 108
.end method

.method public static from(FFF)Lcom/google/android/material/color/Hct;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/color/Hct;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/color/Hct;-><init>(FFF)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static fromInt(I)Lcom/google/android/material/color/Hct;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/color/Hct;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/color/Cam16;->getHue()F

    .line 8
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/color/Cam16;->getChroma()F

    .line 12
    move-result v0

    .line 15
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->lstarFromInt(I)F

    .line 16
    move-result p0

    .line 19
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/material/color/Hct;-><init>(FFF)V

    .line 20
    return-object v1
    .line 23
.end method

.method private static gamutMap(FFF)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/Hct;->gamutMapInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method static gamutMapInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)I
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    cmpg-double v0, v0, v2

    .line 5
    if-ltz v0, :cond_6

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 9
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    cmpg-double v0, v0, v2

    .line 16
    if-lez v0, :cond_6

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    cmpl-double v0, v0, v2

    .line 27
    if-ltz v0, :cond_0

    .line 29
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/color/MathUtils;->sanitizeDegrees(F)F

    .line 32
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move v2, v1

    .line 40
    move v1, v0

    .line 41
    move v0, p1

    .line 42
    :goto_0
    sub-float v4, v1, p1

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result v4

    .line 48
    const v5, 0x3ecccccd    # 0.4f

    .line 49
    cmpl-float v4, v4, v5

    .line 52
    if-ltz v4, :cond_4

    .line 54
    invoke-static {p0, v0, p2}, Lcom/google/android/material/color/Hct;->findCamByJ(FFF)Lcom/google/android/material/color/Cam16;

    .line 56
    move-result-object v4

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    if-eqz v2, :cond_2

    .line 62
    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {v4, p3}, Lcom/google/android/material/color/Cam16;->viewed(Lcom/google/android/material/color/ViewingConditions;)I

    .line 66
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_1
    sub-float v0, p1, v1

    .line 71
    div-float/2addr v0, v5

    .line 73
    add-float/2addr v0, v1

    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-nez v4, :cond_3

    .line 77
    move p1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v1, v0

    .line 81
    move-object v3, v4

    .line 82
    :goto_1
    sub-float v0, p1, v1

    .line 83
    div-float/2addr v0, v5

    .line 85
    add-float/2addr v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-nez v3, :cond_5

    .line 88
    invoke-static {p2}, Lcom/google/android/material/color/ColorUtils;->intFromLstar(F)I

    .line 90
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5
    invoke-virtual {v3, p3}, Lcom/google/android/material/color/Cam16;->viewed(Lcom/google/android/material/color/ViewingConditions;)I

    .line 95
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_6
    :goto_2
    invoke-static {p2}, Lcom/google/android/material/color/ColorUtils;->intFromLstar(F)I

    .line 100
    move-result p0

    .line 103
    return p0
    .line 104
.end method

.method private setInternalState(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/ColorUtils;->lstarFromInt(I)F

    .line 6
    move-result p1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/color/Cam16;->getHue()F

    .line 10
    move-result v1

    .line 13
    iput v1, p0, Lcom/google/android/material/color/Hct;->hue:F

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/color/Cam16;->getChroma()F

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/material/color/Hct;->chroma:F

    .line 20
    iput p1, p0, Lcom/google/android/material/color/Hct;->tone:F

    .line 22
    return-void
.end method


# virtual methods
.method public getChroma()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Hct;->chroma:F

    .line 2
    return v0
    .line 4
.end method

.method public getHue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Hct;->hue:F

    .line 2
    return v0
    .line 4
.end method

.method public getTone()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Hct;->tone:F

    .line 2
    return v0
    .line 4
.end method

.method public setChroma(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Hct;->hue:F

    .line 2
    iget v1, p0, Lcom/google/android/material/color/Hct;->tone:F

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/color/Hct;->gamutMap(FFF)I

    .line 6
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/color/Hct;->setInternalState(I)V

    .line 10
    return-void
    .line 13
.end method

.method public setHue(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/MathUtils;->sanitizeDegrees(F)F

    .line 2
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/color/Hct;->chroma:F

    .line 6
    iget v1, p0, Lcom/google/android/material/color/Hct;->tone:F

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/Hct;->gamutMap(FFF)I

    .line 10
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/color/Hct;->setInternalState(I)V

    .line 14
    return-void
    .line 17
.end method

.method public setTone(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Hct;->hue:F

    .line 2
    iget v1, p0, Lcom/google/android/material/color/Hct;->chroma:F

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/material/color/Hct;->gamutMap(FFF)I

    .line 6
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/color/Hct;->setInternalState(I)V

    .line 10
    return-void
    .line 13
.end method

.method public toInt()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/color/Hct;->hue:F

    .line 2
    iget v1, p0, Lcom/google/android/material/color/Hct;->chroma:F

    .line 4
    iget v2, p0, Lcom/google/android/material/color/Hct;->tone:F

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/Hct;->gamutMap(FFF)I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

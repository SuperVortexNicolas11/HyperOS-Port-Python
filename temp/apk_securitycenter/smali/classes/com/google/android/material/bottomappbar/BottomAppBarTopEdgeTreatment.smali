.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a

.field private static final ROUNDED_CORNER_FAB_OFFSET:F = 1.75f


# instance fields
.field private cradleVerticalOffset:F

.field private fabCornerSize:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 7
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 9
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    .line 13
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method getCradleVerticalOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 2
    return v0
    .line 4
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 23
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v9, p4

    .line 6
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 8
    const/4 v10, 0x0

    .line 10
    cmpl-float v3, v2, v10

    .line 11
    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 15
    return-void

    .line 18
    :cond_0
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 19
    const/high16 v11, 0x40000000    # 2.0f

    .line 21
    mul-float/2addr v3, v11

    .line 23
    add-float/2addr v3, v2

    .line 24
    div-float v12, v3, v11

    .line 25
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 27
    mul-float v13, p3, v3

    .line 29
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 31
    add-float v14, p2, v3

    .line 33
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 35
    mul-float v3, v3, p3

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    sub-float v5, v4, p3

    .line 41
    mul-float/2addr v5, v12

    .line 43
    add-float/2addr v3, v5

    .line 44
    div-float v5, v3, v12

    .line 45
    cmpl-float v4, v5, v4

    .line 47
    if-ltz v4, :cond_1

    .line 49
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 51
    return-void

    .line 54
    :cond_1
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 55
    mul-float v15, v4, p3

    .line 57
    const/high16 v5, -0x40800000    # -1.0f

    .line 59
    cmpl-float v5, v4, v5

    .line 61
    if-eqz v5, :cond_3

    .line 63
    mul-float/2addr v4, v11

    .line 65
    sub-float/2addr v4, v2

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v2

    .line 70
    const v4, 0x3dcccccd    # 0.1f

    .line 71
    cmpg-float v2, v2, v4

    .line 74
    if-gez v2, :cond_2

    .line 76
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_0
    move/from16 v16, v2

    .line 80
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    if-nez v16, :cond_4

    .line 85
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 87
    move/from16 v17, v10

    .line 89
    goto :goto_3

    .line 91
    :cond_4
    move/from16 v17, v3

    .line 92
    move v2, v10

    .line 94
    :goto_3
    add-float v3, v12, v13

    .line 95
    mul-float/2addr v3, v3

    .line 97
    add-float v4, v17, v13

    .line 98
    mul-float v5, v4, v4

    .line 100
    sub-float/2addr v3, v5

    .line 102
    float-to-double v5, v3

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    move-result-wide v5

    .line 107
    double-to-float v3, v5

    .line 108
    sub-float v5, v14, v3

    .line 109
    add-float v18, v14, v3

    .line 111
    div-float/2addr v3, v4

    .line 113
    float-to-double v3, v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 115
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 119
    move-result-wide v3

    .line 122
    double-to-float v8, v3

    .line 123
    const/high16 v3, 0x42b40000    # 90.0f

    .line 124
    sub-float/2addr v3, v8

    .line 126
    add-float v19, v3, v2

    .line 127
    invoke-virtual {v9, v5, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 129
    sub-float v3, v5, v13

    .line 132
    add-float/2addr v5, v13

    .line 134
    mul-float v20, v13, v11

    .line 135
    const/high16 v7, 0x43870000    # 270.0f

    .line 137
    const/4 v4, 0x0

    .line 139
    move-object/from16 v2, p4

    .line 140
    move/from16 v6, v20

    .line 142
    move/from16 v21, v8

    .line 144
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 146
    const/high16 v2, 0x43340000    # 180.0f

    .line 149
    if-eqz v16, :cond_5

    .line 151
    sub-float v3, v14, v12

    .line 153
    neg-float v4, v12

    .line 155
    sub-float v4, v4, v17

    .line 156
    add-float v5, v14, v12

    .line 158
    sub-float v6, v12, v17

    .line 160
    sub-float v7, v2, v19

    .line 162
    mul-float v19, v19, v11

    .line 164
    sub-float v8, v19, v2

    .line 166
    move-object/from16 v2, p4

    .line 168
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 170
    goto :goto_4

    .line 173
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 174
    mul-float v16, v15, v11

    .line 176
    add-float v4, v3, v16

    .line 178
    sub-float v5, v14, v12

    .line 180
    add-float v6, v15, v3

    .line 182
    neg-float v6, v6

    .line 184
    add-float v7, v5, v4

    .line 185
    add-float v8, v3, v15

    .line 187
    sub-float v17, v2, v19

    .line 189
    mul-float v3, v19, v11

    .line 191
    sub-float/2addr v3, v2

    .line 193
    div-float v22, v3, v11

    .line 194
    move-object/from16 v2, p4

    .line 196
    move v3, v5

    .line 198
    move v4, v6

    .line 199
    move v5, v7

    .line 200
    move v6, v8

    .line 201
    move/from16 v7, v17

    .line 202
    move/from16 v8, v22

    .line 204
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 206
    add-float v5, v14, v12

    .line 209
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 211
    div-float v3, v2, v11

    .line 213
    add-float/2addr v3, v15

    .line 215
    sub-float v3, v5, v3

    .line 216
    add-float/2addr v2, v15

    .line 218
    invoke-virtual {v9, v3, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 219
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 222
    add-float v16, v16, v2

    .line 224
    sub-float v3, v5, v16

    .line 226
    add-float v4, v15, v2

    .line 228
    neg-float v4, v4

    .line 230
    add-float v6, v2, v15

    .line 231
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 233
    add-float v8, v19, v2

    .line 235
    const/high16 v7, 0x42b40000    # 90.0f

    .line 237
    move-object/from16 v2, p4

    .line 239
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 241
    :goto_4
    sub-float v3, v18, v13

    .line 244
    add-float v5, v18, v13

    .line 246
    const/high16 v2, 0x43870000    # 270.0f

    .line 248
    sub-float v7, v2, v21

    .line 250
    const/4 v4, 0x0

    .line 252
    move-object/from16 v2, p4

    .line 253
    move/from16 v6, v20

    .line 255
    move/from16 v8, v21

    .line 257
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 259
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 262
    return-void
    .line 265
.end method

.method public getFabCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 2
    return v0
    .line 4
.end method

.method getFabCradleMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 2
    return v0
    .line 4
.end method

.method getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 2
    return v0
    .line 4
.end method

.method public getFabDiameter()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 2
    return v0
    .line 4
.end method

.method public getHorizontalOffset()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 2
    return v0
    .line 4
.end method

.method setCradleVerticalOffset(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 7
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "cradleVerticalOffset must be positive."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
    .line 17
.end method

.method public setFabCornerSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 2
    return-void
    .line 4
.end method

.method setFabCradleMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 2
    return-void
    .line 4
.end method

.method setFabCradleRoundedCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 2
    return-void
    .line 4
.end method

.method public setFabDiameter(F)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 2
    return-void
    .line 4
.end method

.method setHorizontalOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 2
    return-void
    .line 4
.end method

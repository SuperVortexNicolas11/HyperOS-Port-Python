.class Landroidx/constraintlayout/utils/widget/ImageFilterView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:[F

.field b:Landroid/graphics/ColorMatrix;

.field c:Landroid/graphics/ColorMatrix;

.field d:F

.field e:F

.field f:F

.field g:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x14

    .line 5
    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 9
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 11
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 16
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 18
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 29
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 31
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 33
    return-void
    .line 35
.end method

.method private a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 2
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v0, v1

    .line 9
    const/4 v1, 0x2

    .line 11
    aput v2, v0, v1

    .line 12
    const/4 v1, 0x3

    .line 14
    aput v2, v0, v1

    .line 15
    const/4 v1, 0x4

    .line 17
    aput v2, v0, v1

    .line 18
    const/4 v1, 0x5

    .line 20
    aput v2, v0, v1

    .line 21
    const/4 v1, 0x6

    .line 23
    aput p1, v0, v1

    .line 24
    const/4 v1, 0x7

    .line 26
    aput v2, v0, v1

    .line 27
    const/16 v1, 0x8

    .line 29
    aput v2, v0, v1

    .line 31
    const/16 v1, 0x9

    .line 33
    aput v2, v0, v1

    .line 35
    const/16 v1, 0xa

    .line 37
    aput v2, v0, v1

    .line 39
    const/16 v1, 0xb

    .line 41
    aput v2, v0, v1

    .line 43
    const/16 v1, 0xc

    .line 45
    aput p1, v0, v1

    .line 47
    const/16 p1, 0xd

    .line 49
    aput v2, v0, p1

    .line 51
    const/16 p1, 0xe

    .line 53
    aput v2, v0, p1

    .line 55
    const/16 p1, 0xf

    .line 57
    aput v2, v0, p1

    .line 59
    const/16 p1, 0x10

    .line 61
    aput v2, v0, p1

    .line 63
    const/16 p1, 0x11

    .line 65
    aput v2, v0, p1

    .line 67
    const/16 p1, 0x12

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    aput v1, v0, p1

    .line 73
    const/16 p1, 0x13

    .line 75
    aput v2, v0, p1

    .line 77
    return-void
    .line 79
.end method

.method private b(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    sub-float v1, v0, p1

    .line 4
    const v2, 0x3e998c7e    # 0.2999f

    .line 6
    mul-float/2addr v2, v1

    .line 9
    const v3, 0x3f1645a2    # 0.587f

    .line 10
    mul-float/2addr v3, v1

    .line 13
    const v4, 0x3de978d5    # 0.114f

    .line 14
    mul-float/2addr v1, v4

    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 18
    const/4 v5, 0x0

    .line 20
    add-float v6, v2, p1

    .line 21
    aput v6, v4, v5

    .line 23
    const/4 v5, 0x1

    .line 25
    aput v3, v4, v5

    .line 26
    const/4 v5, 0x2

    .line 28
    aput v1, v4, v5

    .line 29
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    aput v6, v4, v5

    .line 33
    const/4 v5, 0x4

    .line 35
    aput v6, v4, v5

    .line 36
    const/4 v5, 0x5

    .line 38
    aput v2, v4, v5

    .line 39
    const/4 v5, 0x6

    .line 41
    add-float v7, v3, p1

    .line 42
    aput v7, v4, v5

    .line 44
    const/4 v5, 0x7

    .line 46
    aput v1, v4, v5

    .line 47
    const/16 v5, 0x8

    .line 49
    aput v6, v4, v5

    .line 51
    const/16 v5, 0x9

    .line 53
    aput v6, v4, v5

    .line 55
    const/16 v5, 0xa

    .line 57
    aput v2, v4, v5

    .line 59
    const/16 v2, 0xb

    .line 61
    aput v3, v4, v2

    .line 63
    const/16 v2, 0xc

    .line 65
    add-float/2addr v1, p1

    .line 67
    aput v1, v4, v2

    .line 68
    const/16 p1, 0xd

    .line 70
    aput v6, v4, p1

    .line 72
    const/16 p1, 0xe

    .line 74
    aput v6, v4, p1

    .line 76
    const/16 p1, 0xf

    .line 78
    aput v6, v4, p1

    .line 80
    const/16 p1, 0x10

    .line 82
    aput v6, v4, p1

    .line 84
    const/16 p1, 0x11

    .line 86
    aput v6, v4, p1

    .line 88
    const/16 p1, 0x12

    .line 90
    aput v0, v4, p1

    .line 92
    const/16 p1, 0x13

    .line 94
    aput v6, v4, p1

    .line 96
    return-void
    .line 98
.end method

.method private d(F)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    if-gtz v1, :cond_0

    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 7
    :cond_0
    const v1, 0x459c4000    # 5000.0f

    .line 10
    div-float/2addr v1, p1

    .line 13
    const/high16 p1, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v1, p1

    .line 16
    const/high16 p1, 0x42840000    # 66.0f

    .line 17
    cmpl-float v2, v1, p1

    .line 19
    const v3, 0x43211e9c

    .line 21
    const v4, 0x42c6f10d

    .line 24
    const/high16 v5, 0x437f0000    # 255.0f

    .line 27
    if-lez v2, :cond_1

    .line 29
    const/high16 v2, 0x42700000    # 60.0f

    .line 31
    sub-float v2, v1, v2

    .line 33
    float-to-double v6, v2

    .line 35
    const-wide v8, -0x403ef32580000000L    # -0.13320475816726685

    .line 36
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 41
    move-result-wide v8

    .line 44
    double-to-float v2, v8

    .line 45
    const v8, 0x43a4d970

    .line 46
    mul-float/2addr v2, v8

    .line 49
    const-wide v8, 0x3fb354f0e0000000L

    .line 50
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 55
    move-result-wide v6

    .line 58
    double-to-float v6, v6

    .line 59
    const v7, 0x43900fa3

    .line 60
    mul-float/2addr v6, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    float-to-double v6, v1

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 66
    move-result-wide v6

    .line 69
    double-to-float v2, v6

    .line 70
    mul-float/2addr v2, v4

    .line 71
    sub-float v6, v2, v3

    .line 72
    move v2, v5

    .line 74
    :goto_0
    cmpg-float p1, v1, p1

    .line 75
    const v7, 0x439885bc

    .line 77
    const v8, 0x430a848a

    .line 80
    if-gez p1, :cond_3

    .line 83
    const/high16 p1, 0x41980000    # 19.0f

    .line 85
    cmpl-float p1, v1, p1

    .line 87
    if-lez p1, :cond_2

    .line 89
    const/high16 p1, 0x41200000    # 10.0f

    .line 91
    sub-float/2addr v1, p1

    .line 93
    float-to-double v9, v1

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 95
    move-result-wide v9

    .line 98
    double-to-float p1, v9

    .line 99
    mul-float/2addr p1, v8

    .line 100
    sub-float/2addr p1, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move p1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move p1, v5

    .line 105
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 106
    move-result v1

    .line 109
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 110
    move-result v1

    .line 113
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 114
    move-result v2

    .line 117
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 118
    move-result v2

    .line 121
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 122
    move-result p1

    .line 125
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 126
    move-result p1

    .line 129
    const/high16 v6, 0x42480000    # 50.0f

    .line 130
    float-to-double v9, v6

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 133
    move-result-wide v9

    .line 136
    double-to-float v6, v9

    .line 137
    mul-float/2addr v6, v4

    .line 138
    sub-float/2addr v6, v3

    .line 139
    const/high16 v3, 0x42200000    # 40.0f

    .line 140
    float-to-double v3, v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 143
    move-result-wide v3

    .line 146
    double-to-float v3, v3

    .line 147
    mul-float/2addr v3, v8

    .line 148
    sub-float/2addr v3, v7

    .line 149
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 150
    move-result v4

    .line 153
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 154
    move-result v4

    .line 157
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 158
    move-result v6

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 162
    move-result v6

    .line 165
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 166
    move-result v3

    .line 169
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 170
    move-result v3

    .line 173
    div-float/2addr v1, v4

    .line 174
    div-float/2addr v2, v6

    .line 175
    div-float/2addr p1, v3

    .line 176
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 177
    const/4 v4, 0x0

    .line 179
    aput v1, v3, v4

    .line 180
    const/4 v1, 0x1

    .line 182
    aput v0, v3, v1

    .line 183
    const/4 v1, 0x2

    .line 185
    aput v0, v3, v1

    .line 186
    const/4 v1, 0x3

    .line 188
    aput v0, v3, v1

    .line 189
    const/4 v1, 0x4

    .line 191
    aput v0, v3, v1

    .line 192
    const/4 v1, 0x5

    .line 194
    aput v0, v3, v1

    .line 195
    const/4 v1, 0x6

    .line 197
    aput v2, v3, v1

    .line 198
    const/4 v1, 0x7

    .line 200
    aput v0, v3, v1

    .line 201
    const/16 v1, 0x8

    .line 203
    aput v0, v3, v1

    .line 205
    const/16 v1, 0x9

    .line 207
    aput v0, v3, v1

    .line 209
    const/16 v1, 0xa

    .line 211
    aput v0, v3, v1

    .line 213
    const/16 v1, 0xb

    .line 215
    aput v0, v3, v1

    .line 217
    const/16 v1, 0xc

    .line 219
    aput p1, v3, v1

    .line 221
    const/16 p1, 0xd

    .line 223
    aput v0, v3, p1

    .line 225
    const/16 p1, 0xe

    .line 227
    aput v0, v3, p1

    .line 229
    const/16 p1, 0xf

    .line 231
    aput v0, v3, p1

    .line 233
    const/16 p1, 0x10

    .line 235
    aput v0, v3, p1

    .line 237
    const/16 p1, 0x11

    .line 239
    aput v0, v3, p1

    .line 241
    const/16 p1, 0x12

    .line 243
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    aput v1, v3, p1

    .line 247
    const/16 p1, 0x13

    .line 249
    aput v0, v3, p1

    .line 251
    return-void
    .line 253
.end method


# virtual methods
.method c(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 4
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v2, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-direct {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b(F)V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 23
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 29
    cmpl-float v4, v2, v1

    .line 31
    if-eqz v4, :cond_1

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 35
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 44
    move v0, v3

    .line 47
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 48
    cmpl-float v4, v2, v1

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d(F)V

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 64
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 68
    move v0, v3

    .line 71
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 72
    cmpl-float v1, v2, v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a(F)V

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 81
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 88
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 92
    goto :goto_1

    .line 95
    :cond_3
    move v3, v0

    .line 96
    :goto_1
    if-eqz v3, :cond_4

    .line 97
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 99
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 101
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 110
    :goto_2
    return-void
    .line 113
.end method

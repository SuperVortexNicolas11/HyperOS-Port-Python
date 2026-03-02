.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/utils/widget/ImageFilterView$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

.field private b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Path;

.field i:Landroid/view/ViewOutlineProvider;

.field j:Landroid/graphics/RectF;

.field k:[Landroid/graphics/drawable/Drawable;

.field l:Landroid/graphics/drawable/LayerDrawable;

.field m:F

.field n:F

.field o:F

.field p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Z

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    .line 23
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    .line 27
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:[Landroid/graphics/drawable/Drawable;

    .line 32
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    .line 34
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    .line 38
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
    .line 45
.end method

.method static synthetic a(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic b(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    .line 2
    return p0
    .line 4
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/i;->c5:[I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result p2

    .line 17
    sget v0, Landroidx/constraintlayout/widget/i;->d5:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    if-ge v1, p2, :cond_c

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 30
    move-result v2

    .line 33
    sget v3, Landroidx/constraintlayout/widget/i;->g5:I

    .line 34
    const/4 v4, 0x0

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 39
    move-result v2

    .line 42
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/i;->p5:I

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 51
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setWarmth(F)V

    .line 55
    goto/16 :goto_1

    .line 58
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/i;->o5:I

    .line 60
    if-ne v2, v3, :cond_2

    .line 62
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    move-result v2

    .line 67
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setSaturation(F)V

    .line 68
    goto/16 :goto_1

    .line 71
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/i;->f5:I

    .line 73
    if-ne v2, v3, :cond_3

    .line 75
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 77
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setContrast(F)V

    .line 81
    goto/16 :goto_1

    .line 84
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/i;->e5:I

    .line 86
    if-ne v2, v3, :cond_4

    .line 88
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    move-result v2

    .line 93
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setBrightness(F)V

    .line 94
    goto :goto_1

    .line 97
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/i;->m5:I

    .line 98
    if-ne v2, v3, :cond_5

    .line 100
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    move-result v2

    .line 105
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V

    .line 106
    goto :goto_1

    .line 109
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/i;->n5:I

    .line 110
    if-ne v2, v3, :cond_6

    .line 112
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    move-result v2

    .line 117
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    .line 118
    goto :goto_1

    .line 121
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/i;->l5:I

    .line 122
    if-ne v2, v3, :cond_7

    .line 124
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Z

    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    move-result v2

    .line 131
    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOverlay(Z)V

    .line 132
    goto :goto_1

    .line 135
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/i;->h5:I

    .line 136
    if-ne v2, v3, :cond_8

    .line 138
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    move-result v2

    .line 145
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImagePanX(F)V

    .line 146
    goto :goto_1

    .line 149
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/i;->i5:I

    .line 150
    if-ne v2, v3, :cond_9

    .line 152
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:F

    .line 154
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 156
    move-result v2

    .line 159
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImagePanY(F)V

    .line 160
    goto :goto_1

    .line 163
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/i;->j5:I

    .line 164
    if-ne v2, v3, :cond_a

    .line 166
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 168
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    move-result v2

    .line 173
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageRotate(F)V

    .line 174
    goto :goto_1

    .line 177
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/i;->k5:I

    .line 178
    if-ne v2, v3, :cond_b

    .line 180
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    .line 182
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 184
    move-result v2

    .line 187
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageZoom(F)V

    .line 188
    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 198
    move-result-object p1

    .line 201
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroid/graphics/drawable/Drawable;

    .line 202
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/Drawable;

    .line 204
    if-eqz p2, :cond_e

    .line 206
    if-eqz p1, :cond_e

    .line 208
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:[Landroid/graphics/drawable/Drawable;

    .line 210
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 212
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object p2

    .line 219
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroid/graphics/drawable/Drawable;

    .line 220
    aput-object p2, p1, v0

    .line 222
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:[Landroid/graphics/drawable/Drawable;

    .line 224
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/Drawable;

    .line 226
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object p2

    .line 231
    const/4 v1, 0x1

    .line 232
    aput-object p2, p1, v1

    .line 233
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 235
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:[Landroid/graphics/drawable/Drawable;

    .line 237
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 239
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 242
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object p1

    .line 247
    iget p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 248
    const/high16 v1, 0x437f0000    # 255.0f

    .line 250
    mul-float/2addr p2, v1

    .line 252
    float-to-int p2, p2

    .line 253
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 254
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Z

    .line 257
    if-nez p1, :cond_d

    .line 259
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 261
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 263
    move-result-object p1

    .line 266
    const/high16 p2, 0x3f800000    # 1.0f

    .line 267
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 269
    sub-float/2addr p2, v0

    .line 271
    mul-float/2addr p2, v1

    .line 272
    float-to-int p2, p2

    .line 273
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 274
    :cond_d
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 277
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    goto :goto_2

    .line 282
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 283
    move-result-object p1

    .line 286
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroid/graphics/drawable/Drawable;

    .line 287
    if-eqz p1, :cond_f

    .line 289
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:[Landroid/graphics/drawable/Drawable;

    .line 291
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 293
    move-result-object p1

    .line 296
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroid/graphics/drawable/Drawable;

    .line 297
    aput-object p1, p2, v0

    .line 299
    :cond_f
    :goto_2
    return-void
    .line 301
.end method

.method private d()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    .line 46
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:F

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    move v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:F

    .line 58
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    goto :goto_2

    .line 70
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    .line 71
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    goto :goto_3

    .line 81
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 82
    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    .line 84
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 89
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    mul-float v9, v5, v8

    .line 120
    mul-float v10, v6, v7

    .line 122
    cmpg-float v9, v9, v10

    .line 124
    if-gez v9, :cond_5

    .line 126
    div-float v9, v7, v5

    .line 128
    goto :goto_4

    .line 130
    :cond_5
    div-float v9, v8, v6

    .line 131
    :goto_4
    mul-float/2addr v3, v9

    .line 133
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 134
    mul-float/2addr v5, v3

    .line 137
    sub-float v9, v7, v5

    .line 138
    mul-float/2addr v0, v9

    .line 140
    add-float/2addr v0, v7

    .line 141
    sub-float/2addr v0, v5

    .line 142
    const/high16 v5, 0x3f000000    # 0.5f

    .line 143
    mul-float/2addr v0, v5

    .line 145
    mul-float/2addr v3, v6

    .line 146
    sub-float v6, v8, v3

    .line 147
    mul-float/2addr v2, v6

    .line 149
    add-float/2addr v2, v8

    .line 150
    sub-float/2addr v2, v3

    .line 151
    mul-float/2addr v2, v5

    .line 152
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 156
    div-float/2addr v7, v0

    .line 158
    div-float/2addr v8, v0

    .line 159
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 160
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 163
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 166
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 168
    return-void
    .line 171
.end method

.method private e()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d()V

    .line 40
    return-void
    .line 43
.end method

.method private setOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Z

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    return-void
    .line 5
.end method

.method public getBrightness()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 4
    return v0
    .line 6
.end method

.method public getContrast()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 4
    return v0
    .line 6
.end method

.method public getCrossfade()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 2
    return v0
    .line 4
.end method

.method public getImagePanX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    .line 2
    return v0
    .line 4
.end method

.method public getImagePanY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:F

    .line 2
    return v0
    .line 4
.end method

.method public getImageRotate()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 2
    return v0
    .line 4
.end method

.method public getImageZoom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    .line 2
    return v0
    .line 4
.end method

.method public getRound()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    .line 2
    return v0
    .line 4
.end method

.method public getRoundPercent()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    .line 2
    return v0
    .line 4
.end method

.method public getSaturation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 4
    return v0
    .line 6
.end method

.method public getWarmth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 4
    return v0
    .line 6
.end method

.method public layout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d()V

    .line 5
    return-void
    .line 8
.end method

.method public setAltImageResource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:[Landroid/graphics/drawable/Drawable;

    .line 16
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    aput-object v2, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 23
    aput-object p1, v0, v1

    .line 24
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:[Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 38
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    .line 40
    return-void
    .line 43
.end method

.method public setBrightness(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 4
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 6
    return-void
    .line 9
.end method

.method public setContrast(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 4
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 6
    return-void
    .line 9
.end method

.method public setCrossfade(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:[Landroid/graphics/drawable/Drawable;

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Z

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 23
    sub-float/2addr v1, v2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p1

    .line 37
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 38
    mul-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 45
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_1
    return-void
    .line 50
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:[Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    const/4 p1, 0x1

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    aput-object v1, v0, p1

    .line 22
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:[Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 36
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :goto_0
    return-void
    .line 45
.end method

.method public setImagePanX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e()V

    .line 4
    return-void
    .line 7
.end method

.method public setImagePanY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e()V

    .line 4
    return-void
    .line 7
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:[Landroid/graphics/drawable/Drawable;

    .line 20
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    const/4 p1, 0x1

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroid/graphics/drawable/Drawable;

    .line 26
    aput-object v1, v0, p1

    .line 28
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:[Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 42
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    :goto_0
    return-void
    .line 51
.end method

.method public setImageRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e()V

    .line 4
    return-void
    .line 7
.end method

.method public setImageZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e()V

    .line 4
    return-void
    .line 7
.end method

.method public setRound(F)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    .line 8
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    .line 16
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    .line 20
    cmpl-float v0, v0, p1

    .line 22
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    .line 31
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 34
    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/Path;

    .line 38
    if-nez p1, :cond_2

    .line 40
    new-instance p1, Landroid/graphics/Path;

    .line 42
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/Path;

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/RectF;

    .line 49
    if-nez p1, :cond_3

    .line 51
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/RectF;

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:Landroid/view/ViewOutlineProvider;

    .line 60
    if-nez p1, :cond_4

    .line 62
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    .line 64
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 66
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:Landroid/view/ViewOutlineProvider;

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v1

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/RectF;

    .line 85
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/Path;

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/Path;

    .line 97
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/RectF;

    .line 99
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    .line 101
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 103
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 105
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 109
    :goto_1
    if-eqz v0, :cond_6

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 114
    :cond_6
    return-void
    .line 117
.end method

.method public setRoundPercent(F)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    .line 13
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 16
    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/Path;

    .line 20
    if-nez p1, :cond_1

    .line 22
    new-instance p1, Landroid/graphics/Path;

    .line 24
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/Path;

    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/RectF;

    .line 31
    if-nez p1, :cond_2

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/RectF;

    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:Landroid/view/ViewOutlineProvider;

    .line 42
    if-nez p1, :cond_3

    .line 44
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;

    .line 46
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:Landroid/view/ViewOutlineProvider;

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    .line 72
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/RectF;

    .line 78
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/Path;

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/Path;

    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/RectF;

    .line 92
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 96
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100
    :goto_1
    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 105
    :cond_5
    return-void
    .line 108
.end method

.method public setSaturation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 4
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 6
    return-void
    .line 9
.end method

.method public setWarmth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 4
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 6
    return-void
    .line 9
.end method

.class Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:[F

.field b:[I

.field c:[F

.field d:Landroid/graphics/Path;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Paint;

.field h:Landroid/graphics/Paint;

.field i:Landroid/graphics/Paint;

.field private j:[F

.field final k:I

.field final l:I

.field final m:I

.field final n:I

.field final o:I

.field p:Landroid/graphics/DashPathEffect;

.field q:I

.field r:Landroid/graphics/Rect;

.field s:Z

.field t:I

.field final synthetic u:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, -0x55cd

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->k:I

    .line 9
    const v1, -0x1f8a66

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l:I

    .line 14
    const v2, -0xcc5600

    .line 16
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->m:I

    .line 19
    const/high16 v3, 0x77000000

    .line 21
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->n:I

    .line 23
    const/16 v3, 0xa

    .line 25
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->o:I

    .line 27
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    .line 34
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->s:Z

    .line 37
    const/4 v3, 0x1

    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->t:I

    .line 40
    new-instance v4, Landroid/graphics/Paint;

    .line 42
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 44
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 57
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 64
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    .line 96
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 98
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 101
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    .line 121
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 123
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 126
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    move-result-object p1

    .line 149
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 150
    const/high16 v1, 0x41400000    # 12.0f

    .line 152
    mul-float/2addr p1, v1

    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 155
    const/16 p1, 0x8

    .line 158
    new-array p1, p1, [F

    .line 160
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    .line 162
    new-instance p1, Landroid/graphics/Paint;

    .line 164
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 166
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    .line 169
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 174
    const/high16 v0, 0x41000000    # 8.0f

    .line 176
    const/4 v1, 0x2

    .line 178
    new-array v1, v1, [F

    .line 179
    fill-array-data v1, :array_0

    .line 181
    const/4 v2, 0x0

    .line 184
    invoke-direct {p1, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 185
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->p:Landroid/graphics/DashPathEffect;

    .line 188
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 190
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 192
    const/16 p1, 0x64

    .line 195
    new-array p1, p1, [F

    .line 197
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:[F

    .line 199
    const/16 p1, 0x32

    .line 201
    new-array p1, p1, [I

    .line 203
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:[I

    .line 205
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->s:Z

    .line 207
    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 211
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    .line 216
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 218
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 221
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 223
    const/4 p1, 0x4

    .line 226
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->t:I

    .line 227
    :cond_0
    return-void

    .line 229
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
    .line 230
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 6
    return-void
    .line 9
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->q:I

    .line 5
    if-ge v0, v3, :cond_2

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:[I

    .line 9
    aget v3, v3, v0

    .line 11
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    move v1, v4

    .line 16
    :cond_0
    if-nez v3, :cond_1

    .line 17
    move v2, v4

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    if-eqz v1, :cond_3

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(Landroid/graphics/Canvas;)V

    .line 25
    :cond_3
    if-eqz v2, :cond_4

    .line 28
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroid/graphics/Canvas;)V

    .line 30
    :cond_4
    return-void
    .line 33
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 4
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    const/4 v3, 0x1

    .line 9
    aget v4, v1, v3

    .line 10
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    aget v5, v1, v5

    .line 15
    array-length v6, v1

    .line 17
    sub-int/2addr v6, v3

    .line 18
    aget v1, v1, v6

    .line 19
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v7

    .line 24
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result v8

    .line 28
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v9

    .line 32
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result v10

    .line 36
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 37
    move-object/from16 v6, p1

    .line 39
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 44
    move-result v13

    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    move-result v14

    .line 51
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v15

    .line 55
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result v16

    .line 59
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 60
    move-object/from16 v12, p1

    .line 62
    move-object/from16 v17, v1

    .line 64
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    return-void
    .line 69
.end method

.method private f(Landroid/graphics/Canvas;FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 6
    const/4 v2, 0x0

    .line 8
    aget v2, v1, v2

    .line 9
    const/4 v3, 0x1

    .line 11
    aget v8, v1, v3

    .line 12
    array-length v4, v1

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 15
    aget v4, v1, v4

    .line 17
    array-length v5, v1

    .line 19
    sub-int/2addr v5, v3

    .line 20
    aget v9, v1, v5

    .line 21
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v1

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v10

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result v3

    .line 34
    sub-float v3, p2, v3

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v5

    .line 40
    sub-float v11, v5, p3

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v12, ""

    .line 48
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/high16 v13, 0x42c80000    # 100.0f

    .line 53
    mul-float v6, v3, v13

    .line 55
    sub-float v14, v4, v2

    .line 57
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result v14

    .line 62
    div-float/2addr v6, v14

    .line 63
    float-to-double v14, v6

    .line 64
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 65
    add-double v14, v14, v16

    .line 67
    double-to-int v6, v14

    .line 69
    int-to-float v6, v6

    .line 70
    div-float/2addr v6, v13

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 78
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 81
    const/high16 v14, 0x40000000    # 2.0f

    .line 84
    div-float/2addr v3, v14

    .line 86
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 89
    move-result v6

    .line 92
    div-int/lit8 v6, v6, 0x2

    .line 93
    int-to-float v6, v6

    .line 95
    sub-float/2addr v3, v6

    .line 96
    add-float/2addr v3, v1

    .line 97
    const/high16 v1, 0x41a00000    # 20.0f

    .line 98
    sub-float v1, p3, v1

    .line 100
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {v7, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 107
    move-result v4

    .line 110
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 111
    move-object/from16 v1, p1

    .line 113
    move/from16 v2, p2

    .line 115
    move/from16 v3, p3

    .line 117
    move/from16 v5, p3

    .line 119
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    mul-float v2, v11, v13

    .line 132
    sub-float v3, v9, v8

    .line 134
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 136
    move-result v3

    .line 139
    div-float/2addr v2, v3

    .line 140
    float-to-double v2, v2

    .line 141
    add-double v2, v2, v16

    .line 142
    double-to-int v2, v2

    .line 144
    int-to-float v2, v2

    .line 145
    div-float/2addr v2, v13

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 153
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 156
    div-float/2addr v11, v14

    .line 159
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    .line 160
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 162
    move-result v2

    .line 165
    div-int/lit8 v2, v2, 0x2

    .line 166
    int-to-float v2, v2

    .line 168
    sub-float/2addr v11, v2

    .line 169
    const/high16 v2, 0x40a00000    # 5.0f

    .line 170
    add-float v2, p2, v2

    .line 172
    sub-float/2addr v10, v11

    .line 174
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 175
    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 177
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 180
    move-result v5

    .line 183
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 184
    move-object/from16 v1, p1

    .line 186
    move/from16 v2, p2

    .line 188
    move/from16 v3, p3

    .line 190
    move/from16 v4, p2

    .line 192
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 194
    return-void
    .line 197
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 2
    const/4 v1, 0x0

    .line 4
    aget v3, v0, v1

    .line 5
    const/4 v1, 0x1

    .line 7
    aget v4, v0, v1

    .line 8
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    aget v5, v0, v2

    .line 13
    array-length v2, v0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    aget v6, v0, v2

    .line 17
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 19
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    return-void
    .line 25
.end method

.method private h(Landroid/graphics/Canvas;FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 2
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    const/4 v2, 0x1

    .line 7
    aget v3, v0, v2

    .line 8
    array-length v4, v0

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    aget v4, v0, v4

    .line 13
    array-length v5, v0

    .line 15
    sub-int/2addr v5, v2

    .line 16
    aget v0, v0, v5

    .line 17
    sub-float v2, v1, v4

    .line 19
    float-to-double v5, v2

    .line 21
    sub-float v2, v3, v0

    .line 22
    float-to-double v7, v2

    .line 24
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 25
    move-result-wide v5

    .line 28
    double-to-float v2, v5

    .line 29
    sub-float v5, p2, v1

    .line 30
    sub-float/2addr v4, v1

    .line 32
    mul-float/2addr v5, v4

    .line 33
    sub-float v6, p3, v3

    .line 34
    sub-float/2addr v0, v3

    .line 36
    mul-float/2addr v6, v0

    .line 37
    add-float/2addr v5, v6

    .line 38
    mul-float v6, v2, v2

    .line 39
    div-float/2addr v5, v6

    .line 41
    mul-float/2addr v4, v5

    .line 42
    add-float v9, v1, v4

    .line 43
    mul-float/2addr v5, v0

    .line 45
    add-float v10, v3, v5

    .line 46
    new-instance v5, Landroid/graphics/Path;

    .line 48
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 50
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    sub-float v0, v9, p2

    .line 59
    float-to-double v0, v0

    .line 61
    sub-float v3, v10, p3

    .line 62
    float-to-double v3, v3

    .line 64
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 65
    move-result-wide v0

    .line 68
    double-to-float v0, v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, ""

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const/high16 v3, 0x42c80000    # 100.0f

    .line 80
    mul-float v4, v0, v3

    .line 82
    div-float/2addr v4, v2

    .line 84
    float-to-int v2, v4

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v2, v3

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 94
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    div-float/2addr v0, v1

    .line 102
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 105
    move-result v1

    .line 108
    div-int/lit8 v1, v1, 0x2

    .line 109
    int-to-float v1, v1

    .line 111
    sub-float v6, v0, v1

    .line 112
    const/high16 v7, -0x3e600000    # -20.0f

    .line 114
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 116
    move-object v3, p1

    .line 118
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 119
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 122
    move-object v6, p1

    .line 124
    move v7, p2

    .line 125
    move v8, p3

    .line 126
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    return-void
    .line 130
.end method

.method private i(Landroid/graphics/Canvas;FFII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v8, ""

    .line 10
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    div-int/lit8 v2, p4, 0x2

    .line 15
    int-to-float v2, v2

    .line 17
    sub-float v2, p2, v2

    .line 18
    const/high16 v9, 0x42c80000    # 100.0f

    .line 20
    mul-float/2addr v2, v9

    .line 22
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v3

    .line 28
    sub-int v3, v3, p4

    .line 29
    int-to-float v3, v3

    .line 31
    div-float/2addr v2, v3

    .line 32
    float-to-double v2, v2

    .line 33
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 34
    add-double/2addr v2, v10

    .line 36
    double-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v2, v9

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 49
    const/high16 v12, 0x40000000    # 2.0f

    .line 52
    div-float v2, p2, v12

    .line 54
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 58
    move-result v3

    .line 61
    div-int/lit8 v3, v3, 0x2

    .line 62
    int-to-float v3, v3

    .line 64
    sub-float/2addr v2, v3

    .line 65
    const/4 v13, 0x0

    .line 66
    add-float/2addr v2, v13

    .line 67
    const/high16 v3, 0x41a00000    # 20.0f

    .line 68
    sub-float v3, p3, v3

    .line 70
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    const/high16 v14, 0x3f800000    # 1.0f

    .line 77
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 79
    move-result v4

    .line 82
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 83
    move-object/from16 v1, p1

    .line 85
    move/from16 v2, p2

    .line 87
    move/from16 v3, p3

    .line 89
    move/from16 v5, p3

    .line 91
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    div-int/lit8 v2, p5, 0x2

    .line 104
    int-to-float v2, v2

    .line 106
    sub-float v2, p3, v2

    .line 107
    mul-float/2addr v2, v9

    .line 109
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 112
    move-result v3

    .line 115
    sub-int v3, v3, p5

    .line 116
    int-to-float v3, v3

    .line 118
    div-float/2addr v2, v3

    .line 119
    float-to-double v2, v2

    .line 120
    add-double/2addr v2, v10

    .line 121
    double-to-int v2, v2

    .line 122
    int-to-float v2, v2

    .line 123
    div-float/2addr v2, v9

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 131
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 134
    div-float v2, p3, v12

    .line 137
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    .line 139
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 141
    move-result v3

    .line 144
    div-int/lit8 v3, v3, 0x2

    .line 145
    int-to-float v3, v3

    .line 147
    sub-float/2addr v2, v3

    .line 148
    const/high16 v3, 0x40a00000    # 5.0f

    .line 149
    add-float v3, p2, v3

    .line 151
    sub-float v2, v13, v2

    .line 153
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 155
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 160
    move-result v5

    .line 163
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 164
    move-object/from16 v1, p1

    .line 166
    move/from16 v2, p2

    .line 168
    move/from16 v3, p3

    .line 170
    move/from16 v4, p2

    .line 172
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    return-void
    .line 177
.end method

.method private j(Landroid/graphics/Canvas;Landroidx/constraintlayout/motion/widget/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/16 v2, 0x32

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    int-to-float v3, v1

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v3, v2

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    .line 16
    invoke-virtual {p2, v3, v2, v0}, Landroidx/constraintlayout/motion/widget/l;->d(F[FI)V

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    .line 23
    aget v4, v3, v0

    .line 25
    const/4 v5, 0x1

    .line 27
    aget v3, v3, v5

    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    .line 35
    const/4 v4, 0x2

    .line 37
    aget v4, v3, v4

    .line 38
    const/4 v5, 0x3

    .line 40
    aget v3, v3, v5

    .line 41
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    .line 48
    const/4 v4, 0x4

    .line 50
    aget v4, v3, v4

    .line 51
    const/4 v5, 0x5

    .line 53
    aget v3, v3, v5

    .line 54
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 59
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    .line 61
    const/4 v4, 0x6

    .line 63
    aget v4, v3, v4

    .line 64
    const/4 v5, 0x7

    .line 66
    aget v3, v3, v5

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 80
    const/high16 v0, 0x44000000    # 512.0f

    .line 82
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    const/high16 p2, 0x40000000    # 2.0f

    .line 87
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    const/high16 p2, -0x40000000    # -2.0f

    .line 99
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 104
    const/high16 v0, -0x10000

    .line 106
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    return-void
    .line 118
.end method

.method private k(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/l;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move/from16 v8, p2

    .line 6
    move-object/from16 v9, p4

    .line 8
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 10
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 18
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/l;->b:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v1

    .line 24
    move v11, v0

    .line 25
    move v12, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    :goto_0
    const/4 v13, 0x1

    .line 30
    move v14, v13

    .line 31
    :goto_1
    add-int/lit8 v0, p3, -0x1

    .line 32
    const/4 v15, 0x2

    .line 34
    if-ge v14, v0, :cond_9

    .line 35
    const/4 v0, 0x4

    .line 37
    if-ne v8, v0, :cond_1

    .line 38
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:[I

    .line 40
    add-int/lit8 v2, v14, -0x1

    .line 42
    aget v1, v1, v2

    .line 44
    if-nez v1, :cond_1

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_1
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:[F

    .line 50
    mul-int/lit8 v2, v14, 0x2

    .line 52
    aget v5, v1, v2

    .line 54
    add-int/2addr v2, v13

    .line 56
    aget v4, v1, v2

    .line 57
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 64
    const/high16 v2, 0x41200000    # 10.0f

    .line 66
    add-float v3, v4, v2

    .line 68
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 73
    add-float v3, v5, v2

    .line 75
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 80
    sub-float v3, v4, v2

    .line 82
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 87
    sub-float v2, v5, v2

    .line 89
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 96
    add-int/lit8 v1, v14, -0x1

    .line 99
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/motion/widget/l;->p(I)Landroidx/constraintlayout/motion/widget/n;

    .line 101
    const/16 v16, 0x0

    .line 104
    if-ne v8, v0, :cond_5

    .line 106
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:[I

    .line 108
    aget v0, v0, v1

    .line 110
    if-ne v0, v13, :cond_3

    .line 112
    sub-float v0, v5, v16

    .line 114
    sub-float v1, v4, v16

    .line 116
    invoke-direct {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h(Landroid/graphics/Canvas;FF)V

    .line 118
    :cond_2
    :goto_2
    move/from16 v17, v4

    .line 121
    move/from16 v18, v5

    .line 123
    goto :goto_3

    .line 125
    :cond_3
    if-nez v0, :cond_4

    .line 126
    sub-float v0, v5, v16

    .line 128
    sub-float v1, v4, v16

    .line 130
    invoke-direct {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f(Landroid/graphics/Canvas;FF)V

    .line 132
    goto :goto_2

    .line 135
    :cond_4
    if-ne v0, v15, :cond_2

    .line 136
    sub-float v2, v5, v16

    .line 138
    sub-float v3, v4, v16

    .line 140
    move-object/from16 v0, p0

    .line 142
    move-object/from16 v1, p1

    .line 144
    move/from16 v17, v4

    .line 146
    move v4, v11

    .line 148
    move/from16 v18, v5

    .line 149
    move v5, v12

    .line 151
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i(Landroid/graphics/Canvas;FFII)V

    .line 152
    :goto_3
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 155
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    .line 157
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    goto :goto_4

    .line 162
    :cond_5
    move/from16 v17, v4

    .line 163
    move/from16 v18, v5

    .line 165
    :goto_4
    if-ne v8, v15, :cond_6

    .line 167
    sub-float v5, v18, v16

    .line 169
    sub-float v4, v17, v16

    .line 171
    invoke-direct {v6, v7, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h(Landroid/graphics/Canvas;FF)V

    .line 173
    :cond_6
    const/4 v0, 0x3

    .line 176
    if-ne v8, v0, :cond_7

    .line 177
    sub-float v5, v18, v16

    .line 179
    sub-float v4, v17, v16

    .line 181
    invoke-direct {v6, v7, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f(Landroid/graphics/Canvas;FF)V

    .line 183
    :cond_7
    const/4 v0, 0x6

    .line 186
    if-ne v8, v0, :cond_8

    .line 187
    sub-float v2, v18, v16

    .line 189
    sub-float v3, v17, v16

    .line 191
    move-object/from16 v0, p0

    .line 193
    move-object/from16 v1, p1

    .line 195
    move v4, v11

    .line 197
    move v5, v12

    .line 198
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i(Landroid/graphics/Canvas;FFII)V

    .line 199
    :cond_8
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 202
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    .line 204
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 209
    goto/16 :goto_1

    .line 211
    :cond_9
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 213
    array-length v1, v0

    .line 215
    if-le v1, v13, :cond_a

    .line 216
    aget v1, v0, v10

    .line 218
    aget v0, v0, v13

    .line 220
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 222
    const/high16 v3, 0x41000000    # 8.0f

    .line 224
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 226
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 229
    array-length v1, v0

    .line 231
    sub-int/2addr v1, v15

    .line 232
    aget v1, v0, v1

    .line 233
    array-length v2, v0

    .line 235
    sub-int/2addr v2, v13

    .line 236
    aget v0, v0, v2

    .line 237
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 239
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    :cond_a
    return-void
    .line 244
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V
    .locals 5

    .line 1
    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    and-int/lit8 v0, p4, 0x1

    .line 23
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 45
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ":"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 63
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v1

    .line 79
    add-int/lit8 v1, v1, -0x1e

    .line 80
    int-to-float v1, v1

    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 83
    const/high16 v3, 0x41200000    # 10.0f

    .line 85
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 92
    move-result v1

    .line 95
    add-int/lit8 v1, v1, -0x1d

    .line 96
    int-to-float v1, v1

    .line 98
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 99
    const/high16 v3, 0x41300000    # 11.0f

    .line 101
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    move-result-object p2

    .line 109
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p2

    .line 113
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/constraintlayout/motion/widget/l;

    .line 124
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/l;->l()I

    .line 126
    move-result v1

    .line 129
    const/4 v2, 0x1

    .line 130
    if-lez p4, :cond_3

    .line 131
    if-nez v1, :cond_3

    .line 133
    move v1, v2

    .line 135
    :cond_3
    if-nez v1, :cond_4

    .line 136
    goto :goto_0

    .line 138
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:[F

    .line 139
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:[I

    .line 141
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/widget/l;->b([F[I)I

    .line 143
    move-result v3

    .line 146
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->q:I

    .line 147
    if-lt v1, v2, :cond_2

    .line 149
    div-int/lit8 v2, p3, 0x10

    .line 151
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 153
    if-eqz v3, :cond_5

    .line 155
    array-length v3, v3

    .line 157
    mul-int/lit8 v4, v2, 0x2

    .line 158
    if-eq v3, v4, :cond_6

    .line 160
    :cond_5
    mul-int/lit8 v3, v2, 0x2

    .line 162
    new-array v3, v3, [F

    .line 164
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 166
    new-instance v3, Landroid/graphics/Path;

    .line 168
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 170
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 173
    :cond_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->t:I

    .line 175
    int-to-float v4, v3

    .line 177
    int-to-float v3, v3

    .line 178
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 182
    const/high16 v4, 0x77000000

    .line 184
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    .line 189
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 194
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 204
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/motion/widget/l;->c([FI)V

    .line 206
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->q:I

    .line 209
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/l;)V

    .line 211
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 214
    const/16 v3, -0x55cd

    .line 216
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 221
    const v3, -0x1f8a66

    .line 223
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    .line 229
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 234
    const v3, -0xcc5600

    .line 236
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->t:I

    .line 242
    neg-int v3, v2

    .line 244
    int-to-float v3, v3

    .line 245
    neg-int v2, v2

    .line 246
    int-to-float v2, v2

    .line 247
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->q:I

    .line 251
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/l;)V

    .line 253
    const/4 v2, 0x5

    .line 256
    if-ne v1, v2, :cond_2

    .line 257
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Landroid/graphics/Canvas;Landroidx/constraintlayout/motion/widget/l;)V

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 264
    :cond_8
    :goto_1
    return-void
    .line 267
.end method

.method public b(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(Landroid/graphics/Canvas;)V

    .line 11
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroid/graphics/Canvas;)V

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Landroid/graphics/Canvas;)V

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->k(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/l;)V

    .line 23
    return-void
    .line 26
.end method

.method l(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    return-void
    .line 12
.end method

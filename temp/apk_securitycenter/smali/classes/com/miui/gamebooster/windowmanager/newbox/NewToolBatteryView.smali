.class public Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Path;

.field private l:[I

.field private m:[F

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->f:I

    .line 4
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->g:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->h:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    iput p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->i:F

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->j:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->k:Landroid/graphics/Path;

    .line 9
    const-string p3, "#BDC1DA"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const-string v0, "#828695"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {p3, v0}, [I

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->l:[I

    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->m:[F

    .line 11
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->n:F

    .line 12
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->o:F

    .line 13
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->b(Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FFFFFF)I
    .locals 0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    sub-float/2addr p5, p1

    .line 4
    sub-float/2addr p6, p2

    .line 5
    mul-float p1, p3, p5

    .line 6
    mul-float p2, p4, p6

    .line 8
    add-float/2addr p1, p2

    .line 10
    float-to-double p1, p1

    .line 11
    mul-float/2addr p3, p3

    .line 12
    mul-float/2addr p4, p4

    .line 13
    add-float/2addr p3, p4

    .line 14
    mul-float/2addr p5, p5

    .line 15
    mul-float/2addr p6, p6

    .line 16
    add-float/2addr p5, p6

    .line 17
    mul-float/2addr p3, p5

    .line 18
    float-to-double p3, p3

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    move-result-wide p3

    .line 23
    div-double/2addr p1, p3

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    .line 25
    move-result-wide p1

    .line 28
    const-wide p3, 0x4066800000000000L    # 180.0

    .line 29
    mul-double/2addr p1, p3

    .line 34
    const-wide p3, 0x400921fb54442d18L    # Math.PI

    .line 35
    div-double/2addr p1, p3

    .line 40
    double-to-int p1, p1

    .line 41
    return p1
    .line 42
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 9
    sget-object v3, LZ7/A;->b3:[I

    .line 10
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17
    move-result v3

    .line 20
    iput v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->f:I

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    move-result v2

    .line 26
    iput v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->g:I

    .line 27
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 30
    move-result v2

    .line 33
    iput v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->h:F

    .line 34
    cmpg-float v3, v2, v1

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    if-ltz v3, :cond_0

    .line 40
    cmpl-float v2, v2, v4

    .line 42
    if-lez v2, :cond_1

    .line 44
    :cond_0
    iput v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->h:F

    .line 46
    :cond_1
    const/4 v2, 0x3

    .line 48
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 49
    move-result v2

    .line 52
    iput v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->i:F

    .line 53
    cmpl-float v3, v2, v4

    .line 55
    if-gtz v3, :cond_2

    .line 57
    cmpg-float v2, v2, v1

    .line 59
    if-gez v2, :cond_3

    .line 61
    :cond_2
    iput v4, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->i:F

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object p1

    .line 71
    const v2, 0x7f080665    # @drawable/gamebox_battery_border 'res/drawable-xxhdpi/gamebox_battery_border.9.png'

    .line 72
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p1

    .line 88
    const v2, 0x7f071ed1    # @dimen/view_dimen_4 '1.45dp'

    .line 89
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    move-result p1

    .line 95
    iget v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->g:I

    .line 96
    add-int/2addr p1, v2

    .line 98
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->b:I

    .line 99
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->c:I

    .line 101
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->d:I

    .line 103
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->e:I

    .line 105
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->j:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->j:Landroid/graphics/Paint;

    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->j:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 119
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->j:Landroid/graphics/Paint;

    .line 122
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->setProcess(F)V

    .line 129
    return-void
    .line 132
.end method


# virtual methods
.method public getProcess()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->n:F

    .line 2
    return v0
    .line 4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-gtz v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gtz v1, :cond_1

    .line 37
    return-void

    .line 39
    :cond_1
    iget-object v2, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 42
    move-result v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v4

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v5

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 54
    move-result v6

    .line 57
    sub-int/2addr v5, v6

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    move-result v6

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    move-result v9

    .line 66
    sub-int/2addr v6, v9

    .line 67
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    iget-object v2, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->a:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    iget v2, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->b:I

    .line 76
    sub-int/2addr v0, v2

    .line 78
    iget v2, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->c:I

    .line 79
    sub-int/2addr v0, v2

    .line 81
    if-gtz v0, :cond_2

    .line 82
    return-void

    .line 84
    :cond_2
    iget v2, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->d:I

    .line 85
    sub-int/2addr v1, v2

    .line 87
    iget v2, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->e:I

    .line 88
    sub-int/2addr v1, v2

    .line 90
    if-gtz v1, :cond_3

    .line 91
    return-void

    .line 93
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 94
    move-result v2

    .line 97
    iget v3, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->b:I

    .line 98
    add-int v9, v2, v3

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    move-result v2

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 106
    move-result v3

    .line 109
    sub-int/2addr v2, v3

    .line 110
    iget v3, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->c:I

    .line 111
    sub-int/2addr v2, v3

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 114
    move-result v3

    .line 117
    iget v4, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->d:I

    .line 118
    add-int v10, v3, v4

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    move-result v3

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    move-result v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    iget v4, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->e:I

    .line 131
    sub-int v11, v3, v4

    .line 133
    int-to-float v3, v0

    .line 135
    iget v4, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->o:F

    .line 136
    mul-float/2addr v3, v4

    .line 138
    int-to-float v12, v2

    .line 139
    int-to-float v15, v9

    .line 140
    add-float/2addr v3, v15

    .line 141
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 142
    move-result v19

    .line 145
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 146
    move-result v23

    .line 149
    iget v2, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->f:I

    .line 150
    const/4 v14, 0x0

    .line 152
    if-lez v2, :cond_4

    .line 153
    mul-int/lit8 v3, v2, 0x2

    .line 155
    if-lt v0, v3, :cond_4

    .line 157
    mul-int/lit8 v0, v2, 0x2

    .line 159
    if-lt v1, v0, :cond_4

    .line 161
    move v13, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    move v13, v14

    .line 165
    :goto_0
    mul-int/lit8 v6, v13, 0x2

    .line 166
    iget-object v0, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->k:Landroid/graphics/Path;

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 170
    const/16 v5, -0x5a

    .line 173
    if-lez v13, :cond_7

    .line 175
    cmpg-float v0, v19, v15

    .line 177
    if-gtz v0, :cond_5

    .line 179
    iget-object v0, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->k:Landroid/graphics/Path;

    .line 181
    add-int v1, v10, v13

    .line 183
    int-to-float v1, v1

    .line 185
    invoke-virtual {v0, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    move/from16 v29, v6

    .line 189
    move/from16 v28, v12

    .line 191
    move v6, v13

    .line 193
    move v8, v15

    .line 194
    move/from16 v0, v19

    .line 195
    move/from16 v12, v23

    .line 197
    goto/16 :goto_2

    .line 199
    :cond_5
    sub-float v0, v19, v15

    .line 201
    int-to-float v1, v13

    .line 203
    cmpg-float v0, v0, v1

    .line 204
    if-gez v0, :cond_6

    .line 206
    add-int v0, v9, v13

    .line 208
    int-to-float v1, v0

    .line 210
    add-int v0, v10, v13

    .line 211
    int-to-float v4, v0

    .line 213
    int-to-float v3, v10

    .line 214
    move-object/from16 v0, p0

    .line 215
    move v2, v4

    .line 217
    move/from16 v16, v3

    .line 218
    move/from16 v3, v19

    .line 220
    move/from16 v17, v4

    .line 222
    move/from16 v4, v16

    .line 224
    move v8, v5

    .line 226
    move v5, v15

    .line 227
    move v8, v6

    .line 228
    move/from16 v6, v17

    .line 229
    invoke-direct/range {v0 .. v6}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->a(FFFFFF)I

    .line 231
    move-result v0

    .line 234
    neg-int v5, v0

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    move v8, v6

    .line 237
    const/16 v5, -0x5a

    .line 238
    :goto_1
    iget-object v0, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->k:Landroid/graphics/Path;

    .line 240
    int-to-float v1, v10

    .line 242
    add-int v6, v9, v8

    .line 243
    int-to-float v2, v6

    .line 245
    add-int v6, v10, v8

    .line 246
    int-to-float v3, v6

    .line 248
    rsub-int v4, v5, 0xb4

    .line 249
    int-to-float v4, v4

    .line 251
    int-to-float v5, v5

    .line 252
    const/16 v20, 0x0

    .line 253
    move v6, v13

    .line 255
    move-object v13, v0

    .line 256
    move/from16 v28, v12

    .line 257
    move/from16 v0, v19

    .line 259
    move/from16 v12, v23

    .line 261
    move v14, v15

    .line 263
    move/from16 v29, v8

    .line 264
    move v8, v15

    .line 266
    move v15, v1

    .line 267
    move/from16 v16, v2

    .line 268
    move/from16 v17, v3

    .line 270
    move/from16 v18, v4

    .line 272
    move/from16 v19, v5

    .line 274
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 276
    goto :goto_2

    .line 279
    :cond_7
    move/from16 v29, v6

    .line 280
    move/from16 v28, v12

    .line 282
    move v6, v13

    .line 284
    move v8, v15

    .line 285
    move/from16 v0, v19

    .line 286
    move/from16 v12, v23

    .line 288
    iget-object v1, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->k:Landroid/graphics/Path;

    .line 290
    int-to-float v2, v10

    .line 292
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 293
    :goto_2
    if-lez v6, :cond_a

    .line 296
    cmpg-float v1, v12, v8

    .line 298
    if-gtz v1, :cond_8

    .line 300
    iget-object v1, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->k:Landroid/graphics/Path;

    .line 302
    sub-int v2, v11, v6

    .line 304
    int-to-float v2, v2

    .line 306
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 307
    move v5, v0

    .line 310
    goto :goto_4

    .line 311
    :cond_8
    sub-float v23, v12, v8

    .line 312
    int-to-float v1, v6

    .line 314
    cmpg-float v1, v23, v1

    .line 315
    if-gez v1, :cond_9

    .line 317
    add-int v13, v9, v6

    .line 319
    int-to-float v1, v13

    .line 321
    sub-int v2, v11, v6

    .line 322
    int-to-float v4, v2

    .line 324
    int-to-float v13, v11

    .line 325
    move v15, v0

    .line 326
    move-object/from16 v0, p0

    .line 327
    move v2, v4

    .line 329
    move v3, v8

    .line 330
    move v5, v12

    .line 331
    move v14, v6

    .line 332
    move v6, v13

    .line 333
    invoke-direct/range {v0 .. v6}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->a(FFFFFF)I

    .line 334
    move-result v0

    .line 337
    neg-int v5, v0

    .line 338
    goto :goto_3

    .line 339
    :cond_9
    move v15, v0

    .line 340
    move v14, v6

    .line 341
    const/16 v5, -0x5a

    .line 342
    :goto_3
    iget-object v13, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->k:Landroid/graphics/Path;

    .line 344
    sub-int v0, v11, v29

    .line 346
    int-to-float v0, v0

    .line 348
    add-int v6, v9, v29

    .line 349
    int-to-float v1, v6

    .line 351
    int-to-float v2, v11

    .line 352
    int-to-float v3, v5

    .line 353
    const/16 v20, 0x0

    .line 354
    const/high16 v18, 0x43340000    # 180.0f

    .line 356
    move v6, v14

    .line 358
    move v14, v8

    .line 359
    move v5, v15

    .line 360
    move v15, v0

    .line 361
    move/from16 v16, v1

    .line 362
    move/from16 v17, v2

    .line 364
    move/from16 v19, v3

    .line 366
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 368
    goto :goto_4

    .line 371
    :cond_a
    move v5, v0

    .line 372
    iget-object v0, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->k:Landroid/graphics/Path;

    .line 373
    int-to-float v1, v11

    .line 375
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    :goto_4
    if-lez v6, :cond_d

    .line 379
    sub-float v23, v12, v8

    .line 381
    int-to-float v0, v6

    .line 383
    cmpl-float v0, v23, v0

    .line 384
    if-lez v0, :cond_c

    .line 386
    move/from16 v15, v29

    .line 388
    int-to-float v0, v15

    .line 390
    cmpg-float v1, v23, v0

    .line 391
    if-gez v1, :cond_b

    .line 393
    add-int v13, v9, v6

    .line 395
    int-to-float v3, v13

    .line 397
    sub-int v0, v11, v6

    .line 398
    int-to-float v2, v0

    .line 400
    int-to-float v14, v11

    .line 401
    move-object/from16 v0, p0

    .line 402
    move v1, v3

    .line 404
    move v4, v14

    .line 405
    move v13, v5

    .line 406
    move v5, v12

    .line 407
    move v12, v6

    .line 408
    move v6, v14

    .line 409
    invoke-direct/range {v0 .. v6}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->a(FFFFFF)I

    .line 410
    move-result v0

    .line 413
    neg-int v0, v0

    .line 414
    iget-object v1, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->k:Landroid/graphics/Path;

    .line 415
    sub-int v2, v11, v15

    .line 417
    int-to-float v2, v2

    .line 419
    add-int v6, v9, v15

    .line 420
    int-to-float v3, v6

    .line 422
    int-to-float v0, v0

    .line 423
    const/16 v20, 0x0

    .line 424
    const/high16 v18, 0x42b40000    # 90.0f

    .line 426
    move v5, v13

    .line 428
    move-object v13, v1

    .line 429
    move v1, v14

    .line 430
    move v14, v8

    .line 431
    move v6, v15

    .line 432
    move v15, v2

    .line 433
    move/from16 v16, v3

    .line 434
    move/from16 v17, v1

    .line 436
    move/from16 v19, v0

    .line 438
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 440
    move v14, v12

    .line 443
    goto :goto_5

    .line 444
    :cond_b
    move v14, v6

    .line 445
    move v6, v15

    .line 446
    iget-object v1, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->k:Landroid/graphics/Path;

    .line 447
    sub-float v21, v12, v0

    .line 449
    sub-int v0, v11, v6

    .line 451
    int-to-float v0, v0

    .line 453
    int-to-float v2, v11

    .line 454
    const/16 v3, -0x5a

    .line 455
    int-to-float v4, v3

    .line 457
    const/16 v27, 0x0

    .line 458
    const/high16 v25, 0x42b40000    # 90.0f

    .line 460
    move-object/from16 v20, v1

    .line 462
    move/from16 v22, v0

    .line 464
    move/from16 v23, v12

    .line 466
    move/from16 v24, v2

    .line 468
    move/from16 v26, v4

    .line 470
    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 472
    goto :goto_5

    .line 475
    :cond_c
    move v14, v6

    .line 476
    move/from16 v6, v29

    .line 477
    goto :goto_5

    .line 479
    :cond_d
    move v14, v6

    .line 480
    move/from16 v6, v29

    .line 481
    iget-object v0, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->k:Landroid/graphics/Path;

    .line 483
    int-to-float v1, v11

    .line 485
    invoke-virtual {v0, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 486
    :goto_5
    if-lez v14, :cond_f

    .line 489
    sub-float v19, v5, v8

    .line 491
    int-to-float v0, v14

    .line 493
    cmpl-float v0, v19, v0

    .line 494
    if-lez v0, :cond_10

    .line 496
    int-to-float v0, v6

    .line 498
    cmpg-float v1, v19, v0

    .line 499
    if-gez v1, :cond_e

    .line 501
    add-int v13, v9, v14

    .line 503
    int-to-float v3, v13

    .line 505
    add-int v13, v10, v14

    .line 506
    int-to-float v2, v13

    .line 508
    int-to-float v15, v10

    .line 509
    move-object/from16 v0, p0

    .line 510
    move v1, v3

    .line 512
    move v4, v15

    .line 513
    move v13, v6

    .line 514
    move v6, v15

    .line 515
    invoke-direct/range {v0 .. v6}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->a(FFFFFF)I

    .line 516
    move-result v0

    .line 519
    neg-int v0, v0

    .line 520
    iget-object v1, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->k:Landroid/graphics/Path;

    .line 521
    add-int/2addr v9, v13

    .line 523
    int-to-float v2, v9

    .line 524
    add-int v6, v10, v13

    .line 525
    int-to-float v3, v6

    .line 527
    rsub-int/lit8 v4, v0, -0x5a

    .line 528
    int-to-float v4, v4

    .line 530
    int-to-float v0, v0

    .line 531
    const/16 v20, 0x0

    .line 532
    move-object v13, v1

    .line 534
    move v14, v8

    .line 535
    move/from16 v16, v2

    .line 536
    move/from16 v17, v3

    .line 538
    move/from16 v18, v4

    .line 540
    move/from16 v19, v0

    .line 542
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 544
    goto :goto_6

    .line 547
    :cond_e
    move v13, v6

    .line 548
    iget-object v1, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->k:Landroid/graphics/Path;

    .line 549
    sub-float v17, v5, v0

    .line 551
    int-to-float v0, v10

    .line 553
    add-int v6, v10, v13

    .line 554
    int-to-float v2, v6

    .line 556
    const/4 v3, 0x0

    .line 557
    int-to-float v3, v3

    .line 558
    const/16 v4, -0x5a

    .line 559
    int-to-float v4, v4

    .line 561
    const/16 v23, 0x0

    .line 562
    move-object/from16 v16, v1

    .line 564
    move/from16 v18, v0

    .line 566
    move/from16 v19, v5

    .line 568
    move/from16 v20, v2

    .line 570
    move/from16 v21, v3

    .line 572
    move/from16 v22, v4

    .line 574
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 576
    goto :goto_6

    .line 579
    :cond_f
    iget-object v0, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->k:Landroid/graphics/Path;

    .line 580
    int-to-float v1, v10

    .line 582
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 583
    :cond_10
    :goto_6
    iget-object v0, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->k:Landroid/graphics/Path;

    .line 586
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 588
    iget-object v0, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->j:Landroid/graphics/Paint;

    .line 591
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 593
    int-to-float v15, v10

    .line 595
    const/high16 v2, 0x40000000    # 2.0f

    .line 596
    div-float v12, v28, v2

    .line 598
    const/high16 v2, 0x40400000    # 3.0f

    .line 600
    mul-float v16, v12, v2

    .line 602
    int-to-float v2, v11

    .line 604
    iget-object v3, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->l:[I

    .line 605
    iget-object v4, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->m:[F

    .line 607
    sget-object v20, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 609
    move-object v13, v1

    .line 611
    move v14, v8

    .line 612
    move/from16 v17, v2

    .line 613
    move-object/from16 v18, v3

    .line 615
    move-object/from16 v19, v4

    .line 617
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 619
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 622
    iget-object v0, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->k:Landroid/graphics/Path;

    .line 625
    iget-object v1, v7, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->j:Landroid/graphics/Paint;

    .line 627
    move-object/from16 v2, p1

    .line 629
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 631
    return-void
    .line 634
.end method

.method public setProcess(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    if-gez v1, :cond_0

    .line 5
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpl-float v1, p1, v0

    .line 10
    if-lez v1, :cond_1

    .line 12
    move p1, v0

    .line 14
    :cond_1
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->n:F

    .line 15
    iget v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->h:F

    .line 17
    cmpg-float v1, p1, v0

    .line 19
    if-gez v1, :cond_2

    .line 21
    :goto_0
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->i:F

    .line 25
    cmpl-float v1, p1, v0

    .line 27
    if-lez v1, :cond_3

    .line 29
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    iget v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->o:F

    .line 32
    cmpl-float v0, v0, p1

    .line 34
    if-eqz v0, :cond_4

    .line 36
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->o:F

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    :cond_4
    return-void
    .line 43
.end method

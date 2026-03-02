.class public Lcom/miui/gamebooster/widget/CustomTimeBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TimeBar;


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:[J

.field private G:[Z

.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Ljava/lang/StringBuilder;

.field private final s:Ljava/util/Formatter;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private v:I

.field private w:J

.field private x:I

.field private y:[I

.field private z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object v2, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->a:Landroid/graphics/Rect;

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object v2, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->b:Landroid/graphics/Rect;

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v2, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->c:Landroid/graphics/Rect;

    .line 28
    new-instance v2, Landroid/graphics/Paint;

    .line 30
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 32
    iput-object v2, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->d:Landroid/graphics/Paint;

    .line 35
    new-instance v3, Landroid/graphics/Paint;

    .line 37
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 39
    iput-object v3, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->e:Landroid/graphics/Paint;

    .line 42
    new-instance v4, Landroid/graphics/Paint;

    .line 44
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 46
    iput-object v4, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->f:Landroid/graphics/Paint;

    .line 49
    new-instance v5, Landroid/graphics/Paint;

    .line 51
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 53
    iput-object v5, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->g:Landroid/graphics/Paint;

    .line 56
    new-instance v6, Landroid/graphics/Paint;

    .line 58
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 60
    iput-object v6, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->h:Landroid/graphics/Paint;

    .line 63
    const/4 v7, 0x1

    .line 65
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 71
    iput-object v8, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    move-result-object v8

    .line 83
    const/16 v9, -0x32

    .line 84
    invoke-static {v8, v9}, Lcom/miui/gamebooster/widget/CustomTimeBar;->b(Landroid/util/DisplayMetrics;I)I

    .line 86
    move-result v9

    .line 89
    iput v9, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->q:I

    .line 90
    const/4 v9, 0x4

    .line 92
    invoke-static {v8, v9}, Lcom/miui/gamebooster/widget/CustomTimeBar;->b(Landroid/util/DisplayMetrics;I)I

    .line 93
    move-result v10

    .line 96
    const/16 v11, 0x1a

    .line 97
    invoke-static {v8, v11}, Lcom/miui/gamebooster/widget/CustomTimeBar;->b(Landroid/util/DisplayMetrics;I)I

    .line 99
    move-result v11

    .line 102
    invoke-static {v8, v9}, Lcom/miui/gamebooster/widget/CustomTimeBar;->b(Landroid/util/DisplayMetrics;I)I

    .line 103
    move-result v12

    .line 106
    const/16 v13, 0xc

    .line 107
    invoke-static {v8, v13}, Lcom/miui/gamebooster/widget/CustomTimeBar;->b(Landroid/util/DisplayMetrics;I)I

    .line 109
    move-result v14

    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-static {v8, v15}, Lcom/miui/gamebooster/widget/CustomTimeBar;->b(Landroid/util/DisplayMetrics;I)I

    .line 114
    move-result v9

    .line 117
    const/16 v7, 0x10

    .line 118
    invoke-static {v8, v7}, Lcom/miui/gamebooster/widget/CustomTimeBar;->b(Landroid/util/DisplayMetrics;I)I

    .line 120
    move-result v8

    .line 123
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 126
    move-result-object v7

    .line 129
    sget-object v13, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar:[I

    .line 130
    invoke-virtual {v7, v0, v13, v15, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 132
    move-result-object v7

    .line 135
    const/16 v0, 0xa

    .line 136
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v0

    .line 141
    iput-object v0, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->i:Landroid/graphics/drawable/Drawable;

    .line 142
    if-eqz v0, :cond_0

    .line 144
    invoke-direct {v1, v0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->n(Landroid/graphics/drawable/Drawable;)Z

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 149
    move-result v0

    .line 152
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v11

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_1

    .line 159
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 160
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    move-result v0

    .line 164
    iput v0, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->j:I

    .line 165
    const/16 v0, 0xc

    .line 167
    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    move-result v0

    .line 172
    iput v0, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->k:I

    .line 173
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v7, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    move-result v10

    .line 179
    iput v10, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->l:I

    .line 180
    const/16 v0, 0xb

    .line 182
    invoke-virtual {v7, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    move-result v0

    .line 187
    iput v0, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->m:I

    .line 188
    const/16 v0, 0x8

    .line 190
    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    move-result v0

    .line 195
    iput v0, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->n:I

    .line 196
    const/16 v0, 0x9

    .line 198
    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    move-result v0

    .line 203
    iput v0, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->o:I

    .line 204
    const/4 v0, 0x6

    .line 206
    const/4 v8, -0x1

    .line 207
    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 208
    move-result v0

    .line 211
    invoke-static {v0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->g(I)I

    .line 212
    move-result v8

    .line 215
    const/4 v9, 0x7

    .line 216
    invoke-virtual {v7, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    move-result v8

    .line 220
    invoke-static {v0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->e(I)I

    .line 221
    move-result v9

    .line 224
    const/4 v10, 0x4

    .line 225
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    invoke-static {v0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->h(I)I

    .line 229
    move-result v9

    .line 232
    const/16 v10, 0xd

    .line 233
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    move-result v9

    .line 238
    const v10, -0x4d000100

    .line 239
    invoke-virtual {v7, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 242
    move-result v10

    .line 245
    invoke-static {v10}, Lcom/miui/gamebooster/widget/CustomTimeBar;->f(I)I

    .line 246
    move-result v11

    .line 249
    const/4 v12, 0x5

    .line 250
    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    move-result v11

    .line 254
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    goto :goto_2

    .line 273
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    throw v0

    .line 277
    :cond_1
    iput v10, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->j:I

    .line 278
    iput v11, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->k:I

    .line 280
    iput v12, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->l:I

    .line 282
    iput v14, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->m:I

    .line 284
    iput v9, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->n:I

    .line 286
    iput v8, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->o:I

    .line 288
    const/4 v0, -0x1

    .line 290
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    invoke-static {v0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->g(I)I

    .line 294
    move-result v2

    .line 297
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    invoke-static {v0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->h(I)I

    .line 301
    move-result v0

    .line 304
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    const v0, -0x4d000100

    .line 308
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    const/4 v0, 0x0

    .line 314
    iput-object v0, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->i:Landroid/graphics/drawable/Drawable;

    .line 315
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    iput-object v0, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->r:Ljava/lang/StringBuilder;

    .line 322
    new-instance v2, Ljava/util/Formatter;

    .line 324
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 326
    move-result-object v3

    .line 329
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 330
    iput-object v2, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->s:Ljava/util/Formatter;

    .line 333
    new-instance v0, Lcom/miui/gamebooster/widget/CustomTimeBar$a;

    .line 335
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/widget/CustomTimeBar$a;-><init>(Lcom/miui/gamebooster/widget/CustomTimeBar;)V

    .line 337
    iput-object v0, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->t:Ljava/lang/Runnable;

    .line 340
    iget-object v0, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->i:Landroid/graphics/drawable/Drawable;

    .line 342
    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 346
    move-result v0

    .line 349
    const/4 v2, 0x1

    .line 350
    add-int/2addr v0, v2

    .line 351
    div-int/lit8 v0, v0, 0x2

    .line 352
    iput v0, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->p:I

    .line 354
    goto :goto_3

    .line 356
    :cond_2
    const/4 v2, 0x1

    .line 357
    iget v0, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->n:I

    .line 358
    iget v3, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->m:I

    .line 360
    iget v4, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->o:I

    .line 362
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 364
    move-result v3

    .line 367
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 368
    move-result v0

    .line 371
    add-int/2addr v0, v2

    .line 372
    div-int/lit8 v0, v0, 0x2

    .line 373
    iput v0, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->p:I

    .line 375
    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 377
    iput-wide v3, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->C:J

    .line 382
    iput-wide v3, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->w:J

    .line 384
    const/16 v0, 0x14

    .line 386
    iput v0, v1, Lcom/miui/gamebooster/widget/CustomTimeBar;->v:I

    .line 388
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 390
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 393
    const/16 v2, 0x10

    .line 395
    if-lt v0, v2, :cond_3

    .line 397
    invoke-direct/range {p0 .. p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->j()V

    .line 399
    :cond_3
    return-void
    .line 402
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/widget/CustomTimeBar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/widget/CustomTimeBar;->q(Z)V

    return-void
.end method

.method private static b(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    mul-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    add-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    return p0
    .line 10
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->C:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-lez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->c:Landroid/graphics/Rect;

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->b:Landroid/graphics/Rect;

    .line 16
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->c:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 26
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->i:Landroid/graphics/drawable/Drawable;

    .line 30
    if-nez v2, :cond_2

    .line 32
    iget-boolean v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->A:Z

    .line 34
    if-nez v2, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    iget v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->m:I

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    iget v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->n:I

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    iget v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->o:I

    .line 56
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 58
    int-to-float v0, v0

    .line 60
    int-to-float v1, v1

    .line 61
    int-to-float v2, v2

    .line 62
    iget-object v3, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->h:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    move-result v2

    .line 72
    iget-object v3, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->i:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    move-result v3

    .line 78
    iget-object v4, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->i:Landroid/graphics/drawable/Drawable;

    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 81
    sub-int v5, v0, v2

    .line 83
    div-int/lit8 v3, v3, 0x2

    .line 85
    sub-int v6, v1, v3

    .line 87
    add-int/2addr v0, v2

    .line 89
    add-int/2addr v1, v3

    .line 90
    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->i:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    :cond_3
    :goto_1
    return-void
    .line 99
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 10
    move-result v1

    .line 13
    div-int/lit8 v2, v0, 0x2

    .line 14
    sub-int/2addr v1, v2

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->b:Landroid/graphics/Rect;

    .line 18
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 20
    int-to-float v5, v3

    .line 22
    int-to-float v1, v1

    .line 23
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 24
    int-to-float v7, v2

    .line 26
    int-to-float v0, v0

    .line 27
    iget v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->j:I

    .line 28
    div-int/lit8 v3, v2, 0x2

    .line 30
    int-to-float v9, v3

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    int-to-float v10, v2

    .line 35
    iget-object v11, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->e:Landroid/graphics/Paint;

    .line 36
    move-object v4, p1

    .line 38
    move v6, v1

    .line 39
    move v8, v0

    .line 40
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 41
    iget-wide v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->C:J

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    cmp-long v2, v2, v4

    .line 48
    if-lez v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->c:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result v2

    .line 57
    if-lez v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->c:Landroid/graphics/Rect;

    .line 60
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 62
    int-to-float v7, v3

    .line 64
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 65
    int-to-float v9, v2

    .line 67
    iget v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->j:I

    .line 68
    div-int/lit8 v3, v2, 0x2

    .line 70
    int-to-float v11, v3

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    int-to-float v12, v2

    .line 75
    iget-object v13, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->d:Landroid/graphics/Paint;

    .line 76
    move-object v6, p1

    .line 78
    move v8, v1

    .line 79
    move v10, v0

    .line 80
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 81
    :cond_0
    iget v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->l:I

    .line 84
    div-int/lit8 v2, v2, 0x2

    .line 86
    const/4 v3, 0x0

    .line 88
    move v4, v3

    .line 89
    :goto_0
    iget v5, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->E:I

    .line 90
    if-ge v4, v5, :cond_2

    .line 92
    iget-object v5, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->F:[J

    .line 94
    aget-wide v6, v5, v4

    .line 96
    const-wide/16 v8, 0x0

    .line 98
    iget-wide v10, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->C:J

    .line 100
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 102
    move-result-wide v5

    .line 105
    iget-object v7, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->b:Landroid/graphics/Rect;

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 108
    move-result v7

    .line 111
    int-to-long v7, v7

    .line 112
    mul-long/2addr v7, v5

    .line 113
    iget-wide v5, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->C:J

    .line 114
    div-long/2addr v7, v5

    .line 116
    long-to-int v5, v7

    .line 117
    sub-int/2addr v5, v2

    .line 118
    iget-object v6, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->b:Landroid/graphics/Rect;

    .line 119
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 121
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 123
    move-result v6

    .line 126
    iget v8, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->l:I

    .line 127
    sub-int/2addr v6, v8

    .line 129
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v5

    .line 133
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v5

    .line 137
    add-int/2addr v7, v5

    .line 138
    iget-object v5, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->G:[Z

    .line 139
    aget-boolean v5, v5, v4

    .line 141
    if-eqz v5, :cond_1

    .line 143
    iget-object v5, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->g:Landroid/graphics/Paint;

    .line 145
    :goto_1
    move-object v13, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    iget-object v5, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->f:Landroid/graphics/Paint;

    .line 149
    goto :goto_1

    .line 151
    :goto_2
    int-to-float v5, v7

    .line 152
    iget v6, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->l:I

    .line 153
    add-int/2addr v7, v6

    .line 155
    int-to-float v9, v7

    .line 156
    iget v6, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->j:I

    .line 157
    div-int/lit8 v7, v6, 0x2

    .line 159
    int-to-float v10, v7

    .line 161
    div-int/lit8 v6, v6, 0x2

    .line 162
    int-to-float v11, v6

    .line 164
    move-object v6, p1

    .line 165
    move v7, v5

    .line 166
    move v8, v1

    .line 167
    move v12, v0

    .line 168
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 172
    goto :goto_0

    .line 174
    :cond_2
    return-void
    .line 175
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, -0x34000000    # -3.3554432E7f

    or-int/2addr p0, v0

    return p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x33000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->w:J

    .line 2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    cmp-long v4, v0, v2

    .line 9
    if-nez v4, :cond_1

    .line 11
    iget-wide v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->C:J

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->v:I

    .line 22
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    :goto_0
    return-wide v0
    .line 26
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->r:Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->s:Ljava/util/Formatter;

    .line 4
    iget-wide v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->D:J

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method private getScrubberPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    iget-wide v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->C:J

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v0, v0, v2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->c:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iget-wide v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->C:J

    .line 28
    mul-long/2addr v0, v2

    .line 30
    iget-object v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->b:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    div-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    :goto_0
    return-wide v0
    .line 42
.end method

.method public static h(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x33000000

    or-int/2addr p0, v0

    return p0
.end method

.method private i(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->a:Landroid/graphics/Rect;

    .line 2
    float-to-int p1, p1

    .line 4
    float-to-int p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method private j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method private k(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->c:Landroid/graphics/Rect;

    .line 2
    float-to-int p1, p1

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->b:Landroid/graphics/Rect;

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 9
    invoke-static {p1, v2, v1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 11
    move-result p1

    .line 14
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    return-void
    .line 17
.end method

.method private l(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->y:[I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->y:[I

    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->z:Landroid/graphics/Point;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->y:[I

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->z:Landroid/graphics/Point;

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iget-object v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->y:[I

    .line 30
    const/4 v3, 0x0

    .line 32
    aget v2, v2, v3

    .line 33
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iget-object v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->y:[I

    .line 41
    const/4 v3, 0x1

    .line 43
    aget v2, v2, v3

    .line 44
    sub-int/2addr p1, v2

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 47
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->z:Landroid/graphics/Point;

    .line 50
    return-object p1
    .line 52
.end method

.method private m(J)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->C:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->getScrubberPosition()J

    .line 12
    move-result-wide v2

    .line 15
    add-long v4, v2, p1

    .line 16
    const-wide/16 v6, 0x0

    .line 18
    iget-wide v8, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->C:J

    .line 20
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 22
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->B:J

    .line 26
    cmp-long p1, p1, v2

    .line 28
    if-nez p1, :cond_1

    .line 30
    return v1

    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->A:Z

    .line 33
    if-nez p1, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->p()V

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    .line 56
    iget-wide v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->B:J

    .line 58
    invoke-interface {p2, p0, v0, v1}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubMove(Lcom/google/android/exoplayer2/ui/TimeBar;J)V

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->r()V

    .line 64
    const/4 p1, 0x1

    .line 67
    return p1
    .line 68
.end method

.method private n(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    const/16 v1, 0x17

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->o(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method

.method private static o(Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    const/16 v1, 0x17

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method private p()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->A:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    .line 33
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->getScrubberPosition()J

    .line 35
    move-result-wide v2

    .line 38
    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubStart(Lcom/google/android/exoplayer2/ui/TimeBar;J)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method private q(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->A:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    .line 36
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->getScrubberPosition()J

    .line 38
    move-result-wide v2

    .line 41
    invoke-interface {v1, p0, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubStop(Lcom/google/android/exoplayer2/ui/TimeBar;JZ)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method private r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->c:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->A:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->B:J

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->D:J

    .line 16
    :goto_0
    iget-wide v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->C:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long v2, v2, v4

    .line 22
    if-lez v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->b:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v2, v0

    .line 33
    iget-wide v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->C:J

    .line 34
    div-long/2addr v2, v0

    .line 36
    long-to-int v0, v2

    .line 37
    iget-object v1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->c:Landroid/graphics/Rect;

    .line 38
    iget-object v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->b:Landroid/graphics/Rect;

    .line 40
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 42
    add-int/2addr v3, v0

    .line 44
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v0

    .line 50
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->c:Landroid/graphics/Rect;

    .line 54
    iget-object v1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->b:Landroid/graphics/Rect;

    .line 56
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 58
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->a:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 64
    return-void
    .line 67
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->s()V

    .line 5
    return-void
    .line 8
.end method

.method public getPreferredUpdateDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/widget/CustomTimeBar;->d(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/widget/CustomTimeBar;->c(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    return-void
    .line 14
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->getProgressText()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    const-class v0, Lcom/miui/gamebooster/widget/CustomTimeBar;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 29
    return-void
    .line 32
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lcom/miui/gamebooster/widget/CustomTimeBar;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->getProgressText()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-wide v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->C:J

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-lez v0, :cond_1

    .line 27
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 29
    const/16 v1, 0x15

    .line 31
    if-lt v0, v1, :cond_0

    .line 33
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 37
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    const/16 v1, 0x10

    .line 46
    if-lt v0, v1, :cond_1

    .line 48
    const/16 v0, 0x1000

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 52
    const/16 v0, 0x2000

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 57
    :cond_1
    :goto_0
    return-void
    .line 60
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->getPositionIncrement()J

    .line 8
    move-result-wide v0

    .line 11
    const/16 v2, 0x15

    .line 12
    const-wide/16 v3, 0x3e8

    .line 14
    const/4 v5, 0x1

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    neg-long v0, v0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/widget/CustomTimeBar;->m(J)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->t:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->t:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return v5

    .line 36
    :cond_0
    const/16 v2, 0x16

    .line 37
    if-ne p1, v2, :cond_1

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/widget/CustomTimeBar;->m(J)Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->t:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->t:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return v5

    .line 57
    :cond_1
    const/16 v0, 0x17

    .line 58
    if-eq p1, v0, :cond_2

    .line 60
    const/16 v0, 0x42

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->A:Z

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->t:Ljava/lang/Runnable;

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->t:Ljava/lang/Runnable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 77
    return v5

    .line 80
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 81
    move-result p1

    .line 84
    return p1
    .line 85
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->k:I

    .line 4
    sub-int/2addr p5, p1

    .line 6
    div-int/lit8 p5, p5, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result p2

    .line 16
    sub-int/2addr p4, p2

    .line 17
    iget p2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->k:I

    .line 18
    iget p3, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->j:I

    .line 20
    sub-int p3, p2, p3

    .line 22
    div-int/lit8 p3, p3, 0x2

    .line 24
    add-int/2addr p3, p5

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->a:Landroid/graphics/Rect;

    .line 27
    add-int/2addr p2, p5

    .line 29
    invoke-virtual {v0, p1, p5, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->b:Landroid/graphics/Rect;

    .line 33
    iget-object p2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->a:Landroid/graphics/Rect;

    .line 35
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 37
    iget p5, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->p:I

    .line 39
    add-int/2addr p4, p5

    .line 41
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 42
    sub-int/2addr p2, p5

    .line 44
    iget p5, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->j:I

    .line 45
    add-int/2addr p5, p3

    .line 47
    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->r()V

    .line 51
    return-void
    .line 54
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result p2

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget p2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->k:I

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->k:I

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p2

    .line 25
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->s()V

    .line 33
    return-void
    .line 36
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lcom/miui/gamebooster/widget/CustomTimeBar;->o(Landroid/graphics/drawable/Drawable;I)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    iget-wide v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->C:J

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v0, v2, v4

    .line 13
    if-lez v0, :cond_6

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/widget/CustomTimeBar;->l(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 17
    move-result-object v0

    .line 20
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 21
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_0

    .line 30
    int-to-float p1, v2

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->i(FF)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/widget/CustomTimeBar;->k(F)V

    .line 40
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->p()V

    .line 43
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->getScrubberPosition()J

    .line 46
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->B:J

    .line 50
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->r()V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    return v4

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    move-result v3

    .line 62
    const/4 v5, 0x3

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    move-result v3

    .line 69
    if-ne v3, v5, :cond_1

    .line 70
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    move-result p1

    .line 76
    const/4 v3, 0x2

    .line 77
    if-ne p1, v3, :cond_6

    .line 78
    iget-boolean p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->A:Z

    .line 80
    if-eqz p1, :cond_6

    .line 82
    iget p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->q:I

    .line 84
    if-ge v0, p1, :cond_2

    .line 86
    iget p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->x:I

    .line 88
    sub-int/2addr v2, p1

    .line 90
    div-int/2addr v2, v5

    .line 91
    add-int/2addr p1, v2

    .line 92
    int-to-float p1, p1

    .line 93
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/widget/CustomTimeBar;->k(F)V

    .line 94
    goto :goto_0

    .line 97
    :cond_2
    iput v2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->x:I

    .line 98
    int-to-float p1, v2

    .line 100
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/widget/CustomTimeBar;->k(F)V

    .line 101
    :goto_0
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->getScrubberPosition()J

    .line 104
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->B:J

    .line 108
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    .line 126
    iget-wide v1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->B:J

    .line 128
    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubMove(Lcom/google/android/exoplayer2/ui/TimeBar;J)V

    .line 130
    goto :goto_1

    .line 133
    :cond_3
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->r()V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    return v4

    .line 140
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->A:Z

    .line 141
    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 145
    move-result p1

    .line 148
    if-ne p1, v5, :cond_5

    .line 149
    move v1, v4

    .line 151
    :cond_5
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/widget/CustomTimeBar;->q(Z)V

    .line 152
    return v4

    .line 155
    :cond_6
    return v1
    .line 156
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->C:J

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long p2, v1, v3

    .line 14
    const/4 v1, 0x0

    .line 16
    if-gtz p2, :cond_1

    .line 17
    return v1

    .line 19
    :cond_1
    const/16 p2, 0x2000

    .line 20
    if-ne p1, p2, :cond_2

    .line 22
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->getPositionIncrement()J

    .line 24
    move-result-wide p1

    .line 27
    neg-long p1, p1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/widget/CustomTimeBar;->m(J)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/widget/CustomTimeBar;->q(Z)V

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    const/16 p2, 0x1000

    .line 39
    if-eq p1, p2, :cond_3

    .line 41
    return v1

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->getPositionIncrement()J

    .line 44
    move-result-wide p1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/widget/CustomTimeBar;->m(J)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/widget/CustomTimeBar;->q(Z)V

    .line 54
    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 58
    return v0
    .line 61
.end method

.method public removeListener(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public setAdGroupTimesMs([J[ZI)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 12
    iput p3, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->E:I

    .line 15
    iput-object p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->F:[J

    .line 17
    iput-object p2, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->G:[Z

    .line 19
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->r()V

    .line 21
    return-void
    .line 24
.end method

.method public setAdMarkerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->f:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    return-void
    .line 12
.end method

.method public setBufferedPosition(J)V
    .locals 0

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->C:J

    .line 2
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->A:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p1, p1, v0

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/widget/CustomTimeBar;->q(Z)V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->r()V

    .line 21
    return-void
    .line 24
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->A:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/widget/CustomTimeBar;->q(Z)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 7
    iput p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->v:I

    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->w:J

    .line 17
    return-void
    .line 19
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 11
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->v:I

    .line 15
    iput-wide p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->w:J

    .line 17
    return-void
    .line 19
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->g:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    return-void
    .line 12
.end method

.method public setPlayedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->d:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    return-void
    .line 12
.end method

.method public setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->D:J

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->getProgressText()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/CustomTimeBar;->r()V

    .line 11
    return-void
    .line 14
.end method

.method public setScrubberColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->h:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    return-void
    .line 12
.end method

.method public setUnplayedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->e:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/widget/CustomTimeBar;->a:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    return-void
    .line 12
.end method

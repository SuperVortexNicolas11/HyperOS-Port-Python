.class public Loa/P1;
.super Loa/Q1;
.source "SourceFile"


# instance fields
.field private m:I

.field private n:Landroid/graphics/Bitmap;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/app/PendingIntent;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loa/Q1;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    const/high16 p1, 0x1000000

    .line 5
    iput p1, p0, Loa/P1;->m:I

    .line 7
    iput p1, p0, Loa/P1;->q:I

    .line 9
    iput p1, p0, Loa/P1;->r:I

    .line 11
    return-void
    .line 13
.end method

.method private G(IIIF)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v2, v2, [F

    .line 11
    const/4 v3, 0x0

    .line 13
    aput p4, v2, v3

    .line 14
    const/4 v3, 0x1

    .line 16
    aput p4, v2, v3

    .line 17
    const/4 v3, 0x2

    .line 19
    aput p4, v2, v3

    .line 20
    const/4 v3, 0x3

    .line 22
    aput p4, v2, v3

    .line 23
    const/4 v3, 0x4

    .line 25
    aput p4, v2, v3

    .line 26
    const/4 v3, 0x5

    .line 28
    aput p4, v2, v3

    .line 29
    const/4 v3, 0x6

    .line 31
    aput p4, v2, v3

    .line 32
    const/4 v3, 0x7

    .line 34
    aput p4, v2, v3

    .line 35
    const/4 p4, 0x0

    .line 37
    invoke-direct {v1, v2, p4, p4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 44
    move-result-object p4

    .line 47
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 51
    move-result-object p1

    .line 54
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 60
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 63
    return-object v0
    .line 66
.end method

.method private K(Landroid/widget/RemoteViews;IIIZ)V
    .locals 7

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    invoke-virtual {p0, v0}, Loa/Q1;->h(F)I

    .line 4
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, v5

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 13
    if-eqz p5, :cond_0

    .line 16
    const/4 p2, -0x1

    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 19
    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, -0x1000000

    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 28
    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 31
    :goto_0
    return-void
    .line 34
.end method


# virtual methods
.method public H(Landroid/graphics/Bitmap;)Loa/P1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/Q1;->y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v0

    .line 13
    const/16 v1, 0x3d8

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v0

    .line 21
    const/16 v1, 0xb1

    .line 22
    if-lt v0, v1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result v0

    .line 29
    const/16 v1, 0xcf

    .line 30
    if-gt v0, v1, :cond_0

    .line 32
    iput-object p1, p0, Loa/P1;->n:Landroid/graphics/Bitmap;

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "colorful notification bg image resolution error, must [984*177, 984*207]"

    .line 37
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    return-object p0
    .line 42
.end method

.method public I(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Loa/P1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/Q1;->y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0, p1, p2}, Loa/Q1;->n(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Loa/Q1;

    .line 9
    iput-object p1, p0, Loa/P1;->o:Ljava/lang/CharSequence;

    .line 12
    iput-object p2, p0, Loa/P1;->p:Landroid/app/PendingIntent;

    .line 14
    :cond_0
    return-object p0
    .line 16
.end method

.method public J(Ljava/lang/String;)Loa/P1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/Q1;->y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Loa/P1;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 20
    :catch_0
    const-string p1, "parse colorful notification button bg color error"

    .line 21
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    return-object p0
    .line 26
.end method

.method public L(Ljava/lang/String;)Loa/P1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/Q1;->y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Loa/P1;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 20
    :catch_0
    const-string p1, "parse colorful notification bg color error"

    .line 21
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    return-object p0
    .line 26
.end method

.method public M(Ljava/lang/String;)Loa/P1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/Q1;->y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Loa/P1;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 20
    :catch_0
    const-string p1, "parse colorful notification image text color error"

    .line 21
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    return-object p0
    .line 26
.end method

.method public g()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    const/4 v7, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->y()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    invoke-super/range {p0 .. p0}, Loa/Q1;->g()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Loa/O1;->c()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Loa/O1;->c()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    const-string v3, "icon"

    .line 31
    const-string v4, "id"

    .line 33
    invoke-virtual {v6, v1, v3, v4, v2}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 38
    iget-object v5, v6, Loa/Q1;->d:Landroid/graphics/Bitmap;

    .line 39
    if-nez v5, :cond_0

    .line 41
    invoke-virtual {v6, v3}, Loa/Q1;->r(I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 47
    move-result-object v5

    .line 50
    iget-object v8, v6, Loa/Q1;->d:Landroid/graphics/Bitmap;

    .line 51
    invoke-virtual {v5, v3, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 53
    :goto_0
    const-string v5, "title"

    .line 56
    invoke-virtual {v6, v1, v5, v4, v2}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    move-result v5

    .line 61
    const-string v8, "content"

    .line 62
    invoke-virtual {v6, v1, v8, v4, v2}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    move-result v8

    .line 67
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 68
    move-result-object v9

    .line 71
    iget-object v10, v6, Loa/Q1;->e:Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v9, v5, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 77
    move-result-object v9

    .line 80
    iget-object v10, v6, Loa/Q1;->f:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v9, v8, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 83
    iget-object v9, v6, Loa/P1;->o:Ljava/lang/CharSequence;

    .line 86
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v9

    .line 91
    const/high16 v10, 0x1000000

    .line 92
    if-nez v9, :cond_2

    .line 94
    const-string v9, "buttonContainer"

    .line 96
    invoke-virtual {v6, v1, v9, v4, v2}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    move-result v9

    .line 101
    const-string v11, "button"

    .line 102
    invoke-virtual {v6, v1, v11, v4, v2}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    move-result v11

    .line 107
    const-string v12, "buttonBg"

    .line 108
    invoke-virtual {v6, v1, v12, v4, v2}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    move-result v12

    .line 113
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 114
    move-result-object v13

    .line 117
    invoke-virtual {v13, v9, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 121
    move-result-object v13

    .line 124
    iget-object v14, v6, Loa/P1;->o:Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {v13, v11, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 130
    move-result-object v13

    .line 133
    iget-object v14, v6, Loa/P1;->p:Landroid/app/PendingIntent;

    .line 134
    invoke-virtual {v13, v9, v14}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 136
    iget v9, v6, Loa/P1;->q:I

    .line 139
    if-eq v9, v10, :cond_2

    .line 141
    const/high16 v9, 0x428c0000    # 70.0f

    .line 143
    invoke-virtual {v6, v9}, Loa/Q1;->h(F)I

    .line 145
    move-result v9

    .line 148
    const/high16 v13, 0x41e80000    # 29.0f

    .line 149
    invoke-virtual {v6, v13}, Loa/Q1;->h(F)I

    .line 151
    move-result v13

    .line 154
    int-to-float v14, v13

    .line 155
    const/high16 v15, 0x40000000    # 2.0f

    .line 156
    div-float/2addr v14, v15

    .line 158
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 159
    move-result-object v15

    .line 162
    iget v0, v6, Loa/P1;->q:I

    .line 163
    invoke-direct {v6, v0, v9, v13, v14}, Loa/P1;->G(IIIF)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/xiaomi/push/service/o;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 169
    move-result-object v0

    .line 172
    invoke-virtual {v15, v12, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 176
    move-result-object v0

    .line 179
    iget v9, v6, Loa/P1;->q:I

    .line 180
    invoke-virtual {v6, v9}, Loa/Q1;->u(I)Z

    .line 182
    move-result v9

    .line 185
    if-eqz v9, :cond_1

    .line 186
    const/4 v9, -0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const/high16 v9, -0x1000000

    .line 190
    :goto_1
    invoke-virtual {v0, v11, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 192
    :cond_2
    const-string v0, "bg"

    .line 195
    invoke-virtual {v6, v1, v0, v4, v2}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 200
    const-string v9, "container"

    .line 201
    invoke-virtual {v6, v1, v9, v4, v2}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    move-result v2

    .line 206
    iget v1, v6, Loa/P1;->m:I

    .line 207
    const/high16 v4, 0x41f00000    # 30.0f

    .line 209
    const/16 v9, 0xa

    .line 211
    if-eq v1, v10, :cond_4

    .line 213
    invoke-virtual/range {p0 .. p0}, Loa/O1;->c()Landroid/content/Context;

    .line 215
    move-result-object v1

    .line 218
    invoke-static {v1}, Loa/M3;->b(Landroid/content/Context;)I

    .line 219
    move-result v1

    .line 222
    const/16 v3, 0xc0

    .line 223
    const/16 v10, 0x3d8

    .line 225
    if-lt v1, v9, :cond_3

    .line 227
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 229
    move-result-object v1

    .line 232
    iget v9, v6, Loa/P1;->m:I

    .line 233
    invoke-direct {v6, v9, v10, v3, v4}, Loa/P1;->G(IIIF)Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object v3

    .line 238
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 239
    move-result-object v3

    .line 242
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 243
    goto :goto_2

    .line 246
    :cond_3
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 247
    move-result-object v1

    .line 250
    iget v4, v6, Loa/P1;->m:I

    .line 251
    const/4 v9, 0x0

    .line 253
    invoke-direct {v6, v4, v10, v3, v9}, Loa/P1;->G(IIIF)Landroid/graphics/drawable/Drawable;

    .line 254
    move-result-object v3

    .line 257
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 258
    move-result-object v3

    .line 261
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 262
    :goto_2
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 265
    move-result-object v1

    .line 268
    iget v0, v6, Loa/P1;->m:I

    .line 269
    invoke-virtual {v6, v0}, Loa/Q1;->u(I)Z

    .line 271
    move-result v9

    .line 274
    move-object/from16 v0, p0

    .line 275
    move v3, v5

    .line 277
    move v4, v8

    .line 278
    move v5, v9

    .line 279
    invoke-direct/range {v0 .. v5}, Loa/P1;->K(Landroid/widget/RemoteViews;IIIZ)V

    .line 280
    goto/16 :goto_6

    .line 283
    :cond_4
    iget-object v1, v6, Loa/P1;->n:Landroid/graphics/Bitmap;

    .line 285
    if-eqz v1, :cond_9

    .line 287
    invoke-virtual/range {p0 .. p0}, Loa/O1;->c()Landroid/content/Context;

    .line 289
    move-result-object v1

    .line 292
    invoke-static {v1}, Loa/M3;->b(Landroid/content/Context;)I

    .line 293
    move-result v1

    .line 296
    if-lt v1, v9, :cond_5

    .line 297
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 299
    move-result-object v1

    .line 302
    iget-object v3, v6, Loa/P1;->n:Landroid/graphics/Bitmap;

    .line 303
    invoke-virtual {v6, v3, v4}, Loa/Q1;->j(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 305
    move-result-object v3

    .line 308
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 309
    goto :goto_3

    .line 312
    :cond_5
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 313
    move-result-object v1

    .line 316
    iget-object v3, v6, Loa/P1;->n:Landroid/graphics/Bitmap;

    .line 317
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 319
    :goto_3
    iget-object v0, v6, Loa/Q1;->g:Ljava/util/Map;

    .line 322
    if-eqz v0, :cond_6

    .line 324
    iget v1, v6, Loa/P1;->r:I

    .line 326
    if-ne v1, v10, :cond_6

    .line 328
    const-string v1, "notification_image_text_color"

    .line 330
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-virtual {v6, v0}, Loa/P1;->M(Ljava/lang/String;)Loa/P1;

    .line 338
    :cond_6
    iget v0, v6, Loa/P1;->r:I

    .line 341
    if-eq v0, v10, :cond_8

    .line 343
    invoke-virtual {v6, v0}, Loa/Q1;->u(I)Z

    .line 345
    move-result v0

    .line 348
    if-nez v0, :cond_7

    .line 349
    goto :goto_4

    .line 351
    :cond_7
    const/16 v16, 0x0

    .line 352
    goto :goto_5

    .line 354
    :cond_8
    :goto_4
    move/from16 v16, v7

    .line 355
    :goto_5
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 357
    move-result-object v1

    .line 360
    move-object/from16 v0, p0

    .line 361
    move v3, v5

    .line 363
    move v4, v8

    .line 364
    move/from16 v5, v16

    .line 365
    invoke-direct/range {v0 .. v5}, Loa/P1;->K(Landroid/widget/RemoteViews;IIIZ)V

    .line 367
    goto :goto_6

    .line 370
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    const/16 v2, 0x18

    .line 373
    if-lt v1, v2, :cond_a

    .line 375
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 377
    move-result-object v1

    .line 380
    const/16 v2, 0x8

    .line 381
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 383
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 386
    move-result-object v1

    .line 389
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 390
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Loa/O1;->c()Landroid/content/Context;

    .line 393
    move-result-object v0

    .line 396
    const-string v1, "android.app.Notification$DecoratedCustomViewStyle"

    .line 397
    invoke-static {v0, v1}, Loa/E4;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 399
    move-result-object v0

    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 404
    move-result-object v0

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 411
    const-string v1, "setStyle"

    .line 412
    new-array v2, v7, [Ljava/lang/Object;

    .line 414
    const/4 v3, 0x0

    .line 416
    aput-object v0, v2, v3

    .line 417
    invoke-static {v6, v1, v2}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    goto :goto_6

    .line 422
    :catch_0
    const-string v0, "load class DecoratedCustomViewStyle failed"

    .line 423
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 425
    :cond_a
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 428
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 430
    const-string v1, "miui.customHeight"

    .line 433
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 435
    invoke-virtual {v6, v0}, Loa/O1;->d(Landroid/os/Bundle;)Loa/O1;

    .line 438
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 441
    move-result-object v0

    .line 444
    invoke-virtual {v6, v0}, Loa/O1;->e(Landroid/widget/RemoteViews;)Loa/O1;

    .line 445
    goto :goto_7

    .line 448
    :cond_b
    invoke-virtual/range {p0 .. p0}, Loa/Q1;->x()V

    .line 449
    :goto_7
    return-void
    .line 452
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "notification_colorful"

    .line 2
    return-object v0
    .line 4
.end method

.method protected t()Z
    .locals 7

    .line 1
    invoke-static {}, Loa/M3;->i()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "icon"

    .line 26
    const-string v4, "id"

    .line 28
    invoke-virtual {p0, v0, v3, v4, v2}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 33
    const-string v5, "title"

    .line 34
    invoke-virtual {p0, v0, v5, v4, v2}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 39
    const-string v6, "content"

    .line 40
    invoke-virtual {p0, v0, v6, v4, v2}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    if-eqz v5, :cond_1

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 52
    :cond_1
    return v1
    .line 53
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "notification_colorful_copy"

    .line 2
    return-object v0
    .line 4
.end method

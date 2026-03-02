.class public Lcom/miui/gamebooster/widget/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final h:I

.field private static final i:I


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/RectF;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#383E4B"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    sput v0, Lcom/miui/gamebooster/widget/d;->h:I

    .line 8
    const-string v0, "#3E4457"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    sput v0, Lcom/miui/gamebooster/widget/d;->i:I

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/widget/d;->f:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/widget/d;->b:Landroid/graphics/Paint;

    .line 24
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v3

    .line 40
    const v4, 0x7f071ec3    # @dimen/view_dimen_366 '133.09dp'

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    move-result v3

    .line 47
    int-to-float v6, v3

    .line 48
    sget v8, Lcom/miui/gamebooster/widget/d;->h:I

    .line 49
    sget v9, Lcom/miui/gamebooster/widget/d;->i:I

    .line 51
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, v2

    .line 58
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 68
    const v2, 0x7f071e6c    # @dimen/view_dimen_20 '7.27dp'

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/widget/d;->a(I)V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p1

    .line 82
    const v0, 0x7f080729    # @drawable/gb_icon_loading 'res/drawable-xxhdpi/gb_icon_loading.webp'

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p1

    .line 89
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    if-nez p1, :cond_0

    .line 92
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 94
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/miui/gamebooster/widget/d;->c:Landroid/graphics/Bitmap;

    .line 100
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 103
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/miui/gamebooster/widget/d;->c:Landroid/graphics/Bitmap;

    .line 107
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 109
    iget-object v0, p0, Lcom/miui/gamebooster/widget/d;->c:Landroid/graphics/Bitmap;

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/miui/gamebooster/widget/d;->c:Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    iput-object p1, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 127
    new-instance p1, Landroid/graphics/Rect;

    .line 129
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/miui/gamebooster/widget/d;->e:Landroid/graphics/Rect;

    .line 134
    return-void
    .line 136
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/widget/d;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/widget/d;->g:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/widget/d;->f:Landroid/graphics/RectF;

    .line 6
    int-to-float v2, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v3, p0, Lcom/miui/gamebooster/widget/d;->b:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 16
    iget-object v1, p0, Lcom/miui/gamebooster/widget/d;->b:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/widget/d;->c:Landroid/graphics/Bitmap;

    .line 23
    iget-object v1, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 25
    iget-object v2, p0, Lcom/miui/gamebooster/widget/d;->e:Landroid/graphics/Rect;

    .line 27
    iget-object v3, p0, Lcom/miui/gamebooster/widget/d;->b:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    return-void
    .line 34
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/d;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setBounds(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object p1, p0, Lcom/miui/gamebooster/widget/d;->f:Landroid/graphics/RectF;

    .line 10
    iget-object p2, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result p2

    .line 28
    sub-int/2addr p1, p2

    .line 29
    iget-object p2, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result p2

    .line 35
    iget-object p3, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p3

    .line 41
    iget-object p4, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result p4

    .line 47
    sub-int/2addr p3, p4

    .line 48
    iget-object p4, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result p4

    .line 54
    iget-object v0, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iget-object v1, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    if-lez p1, :cond_0

    .line 69
    if-lez p3, :cond_0

    .line 71
    goto/16 :goto_3

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 77
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    iget-object p2, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 84
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    div-float/2addr p1, p2

    .line 89
    iget-object p2, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 92
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    iget-object p3, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result p3

    .line 102
    int-to-float p3, p3

    .line 103
    div-float/2addr p2, p3

    .line 104
    iget-object p3, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 107
    move-result p3

    .line 110
    iget-object p4, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 111
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 113
    move-result p4

    .line 116
    if-lt p3, p4, :cond_2

    .line 117
    cmpl-float p1, p1, p2

    .line 119
    if-lez p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 125
    move-result p1

    .line 128
    iget-object p2, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 129
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 131
    move-result p2

    .line 134
    if-le p1, p2, :cond_4

    .line 135
    iget-object p1, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 139
    move-result p1

    .line 142
    int-to-float v0, p1

    .line 143
    iget-object p1, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 146
    move-result p1

    .line 149
    int-to-float p1, p1

    .line 150
    iget-object p2, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 151
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 153
    move-result p2

    .line 156
    int-to-float p2, p2

    .line 157
    iget-object p3, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 158
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 160
    move-result p3

    .line 163
    :goto_0
    int-to-float p3, p3

    .line 164
    div-float/2addr p2, p3

    .line 165
    mul-float v1, p1, p2

    .line 166
    goto/16 :goto_2

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 172
    move-result p1

    .line 175
    iget-object p2, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 178
    move-result p2

    .line 181
    if-le p1, p2, :cond_4

    .line 182
    iget-object p1, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 186
    move-result p1

    .line 189
    int-to-float v1, p1

    .line 190
    iget-object p1, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 193
    move-result p1

    .line 196
    int-to-float p1, p1

    .line 197
    iget-object p2, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 198
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 200
    move-result p2

    .line 203
    int-to-float p2, p2

    .line 204
    iget-object p3, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 205
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 207
    move-result p3

    .line 210
    :goto_1
    int-to-float p3, p3

    .line 211
    div-float/2addr p2, p3

    .line 212
    mul-float v0, p1, p2

    .line 213
    goto :goto_2

    .line 215
    :cond_2
    cmpl-float p1, p1, p2

    .line 216
    if-lez p1, :cond_3

    .line 218
    iget-object p1, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 222
    move-result p1

    .line 225
    iget-object p2, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 226
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 228
    move-result p2

    .line 231
    if-le p1, p2, :cond_4

    .line 232
    iget-object p1, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 236
    move-result p1

    .line 239
    int-to-float v0, p1

    .line 240
    iget-object p1, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 243
    move-result p1

    .line 246
    int-to-float p1, p1

    .line 247
    iget-object p2, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 248
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 250
    move-result p2

    .line 253
    int-to-float p2, p2

    .line 254
    iget-object p3, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 255
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 257
    move-result p3

    .line 260
    goto :goto_0

    .line 261
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 264
    move-result p1

    .line 267
    iget-object p2, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 268
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 270
    move-result p2

    .line 273
    if-le p1, p2, :cond_4

    .line 274
    iget-object p1, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 278
    move-result p1

    .line 281
    int-to-float v1, p1

    .line 282
    iget-object p1, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 285
    move-result p1

    .line 288
    int-to-float p1, p1

    .line 289
    iget-object p2, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 290
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 292
    move-result p2

    .line 295
    int-to-float p2, p2

    .line 296
    iget-object p3, p0, Lcom/miui/gamebooster/widget/d;->d:Landroid/graphics/Rect;

    .line 297
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 299
    move-result p3

    .line 302
    goto :goto_1

    .line 303
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 304
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 306
    move-result p1

    .line 309
    int-to-float p1, p1

    .line 310
    sub-float/2addr p1, v0

    .line 311
    float-to-int p1, p1

    .line 312
    iget-object p2, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 313
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 315
    move-result p2

    .line 318
    iget-object p3, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 319
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 321
    move-result p3

    .line 324
    int-to-float p3, p3

    .line 325
    sub-float/2addr p3, v1

    .line 326
    float-to-int p3, p3

    .line 327
    iget-object p4, p0, Lcom/miui/gamebooster/widget/d;->a:Landroid/graphics/Rect;

    .line 328
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 330
    move-result p4

    .line 333
    :goto_3
    iget-object v0, p0, Lcom/miui/gamebooster/widget/d;->e:Landroid/graphics/Rect;

    .line 334
    invoke-virtual {v0, p1, p3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 336
    return-void
    .line 339
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/d;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    return-void
    .line 7
.end method

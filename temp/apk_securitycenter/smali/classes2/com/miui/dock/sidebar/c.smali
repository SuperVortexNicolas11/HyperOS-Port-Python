.class public Lcom/miui/dock/sidebar/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private final E:Lcom/miui/dock/sidebar/SidebarColorParams;

.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field public g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private final l:I

.field private m:Lcom/miui/dock/sidebar/j;

.field private n:Landroid/content/Context;

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Landroid/graphics/Path;

.field private w:Landroid/graphics/Paint;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/miui/dock/sidebar/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/dock/sidebar/c;->b:I

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/miui/dock/sidebar/c;->k:Landroid/graphics/RectF;

    .line 13
    iput-boolean v0, p0, Lcom/miui/dock/sidebar/c;->u:Z

    .line 15
    new-instance v1, Lcom/miui/dock/sidebar/SidebarColorParams;

    .line 17
    invoke-direct {v1}, Lcom/miui/dock/sidebar/SidebarColorParams;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/miui/dock/sidebar/c;->E:Lcom/miui/dock/sidebar/SidebarColorParams;

    .line 22
    iput-object p1, p0, Lcom/miui/dock/sidebar/c;->n:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lcom/miui/dock/sidebar/c;->m:Lcom/miui/dock/sidebar/j;

    .line 26
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 28
    move-result p3

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez p3, :cond_2

    .line 33
    const/16 p3, 0x5a

    .line 35
    if-ne p2, p3, :cond_0

    .line 37
    invoke-static {p1, v1}, Lcom/miui/gamebooster/utils/b1;->a(Landroid/content/Context;Z)I

    .line 39
    move-result p2

    .line 42
    iput p2, p0, Lcom/miui/dock/sidebar/c;->b:I

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    const/16 p3, 0x10e

    .line 46
    if-ne p2, p3, :cond_1

    .line 48
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/b1;->a(Landroid/content/Context;Z)I

    .line 50
    move-result p2

    .line 53
    iput p2, p0, Lcom/miui/dock/sidebar/c;->b:I

    .line 54
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/miui/dock/sidebar/c;->p:Z

    .line 56
    :cond_2
    iget p2, p0, Lcom/miui/dock/sidebar/c;->b:I

    .line 58
    if-lez p2, :cond_3

    .line 60
    move v0, v1

    .line 62
    :cond_3
    iput-boolean v0, p0, Lcom/miui/dock/sidebar/c;->d:Z

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p1

    .line 68
    const p2, 0x7f071b42    # @dimen/sidebar_line_width_vertical '@dimen/dp_3'

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result p2

    .line 75
    iput p2, p0, Lcom/miui/dock/sidebar/c;->l:I

    .line 76
    const p3, 0x7f071b40    # @dimen/sidebar_line_margin_start '@dimen/dp_6'

    .line 78
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result p3

    .line 84
    iput p3, p0, Lcom/miui/dock/sidebar/c;->g:I

    .line 85
    const p3, 0x7f071e4b    # @dimen/view_dimen_16 '5.82dp'

    .line 87
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result p3

    .line 93
    iput p3, p0, Lcom/miui/dock/sidebar/c;->i:I

    .line 94
    const p3, 0x7f071b3f    # @dimen/sidebar_line_height_vertical '@dimen/dp_66'

    .line 96
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result p3

    .line 102
    iput p3, p0, Lcom/miui/dock/sidebar/c;->c:I

    .line 103
    const p3, 0x7f070ef2    # @dimen/gb_monitor_line_start_y '21.82dp'

    .line 105
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    move-result p3

    .line 111
    iput p3, p0, Lcom/miui/dock/sidebar/c;->f:I

    .line 112
    iget-boolean p3, p0, Lcom/miui/dock/sidebar/c;->d:Z

    .line 114
    if-eqz p3, :cond_4

    .line 116
    iget p3, p0, Lcom/miui/dock/sidebar/c;->b:I

    .line 118
    iput p3, p0, Lcom/miui/dock/sidebar/c;->f:I

    .line 120
    neg-int p3, p3

    .line 122
    div-int/lit8 p3, p3, 0x4

    .line 123
    iput p3, p0, Lcom/miui/dock/sidebar/c;->D:I

    .line 125
    const p3, 0x7f070eef    # @dimen/gb_monitor_line_height_round '32.73dp'

    .line 127
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result p3

    .line 133
    iput p3, p0, Lcom/miui/dock/sidebar/c;->c:I

    .line 134
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v0, "SidebarLineDrawable: useRoundCornerStyle = "

    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/c;->d:Z

    .line 146
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, " "

    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget v0, p0, Lcom/miui/dock/sidebar/c;->c:I

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p3

    .line 164
    const-string v0, "SidebarLineDrawable"

    .line 165
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const p3, 0x7f070ef0    # @dimen/gb_monitor_line_mb '8.0dp'

    .line 170
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    move-result p3

    .line 176
    iput p3, p0, Lcom/miui/dock/sidebar/c;->h:I

    .line 177
    new-instance p3, Landroid/graphics/Path;

    .line 179
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 181
    iput-object p3, p0, Lcom/miui/dock/sidebar/c;->j:Landroid/graphics/Path;

    .line 184
    new-instance p3, Landroid/graphics/Paint;

    .line 186
    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 188
    iput-object p3, p0, Lcom/miui/dock/sidebar/c;->a:Landroid/graphics/Paint;

    .line 191
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/c;->p:Z

    .line 193
    if-eqz v0, :cond_5

    .line 195
    const v0, 0x7f060df2    # @color/sidebar_line_color '#b3c7c7c7'

    .line 197
    goto :goto_1

    .line 200
    :cond_5
    const v0, 0x7f060df4    # @color/sidebar_line_color_light '#979797'

    .line 201
    :goto_1
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 205
    move-result v0

    .line 208
    iput v0, p0, Lcom/miui/dock/sidebar/c;->o:I

    .line 209
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    iget-boolean p3, p0, Lcom/miui/dock/sidebar/c;->d:Z

    .line 214
    if-eqz p3, :cond_6

    .line 216
    iget p3, p0, Lcom/miui/dock/sidebar/c;->b:I

    .line 218
    iput p3, p0, Lcom/miui/dock/sidebar/c;->q:I

    .line 220
    goto :goto_2

    .line 222
    :cond_6
    const p3, 0x7f071b49    # @dimen/sidebar_width_vertical '@dimen/dp_32'

    .line 223
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 226
    move-result p3

    .line 229
    iput p3, p0, Lcom/miui/dock/sidebar/c;->r:I

    .line 230
    const p3, 0x7f071b3c    # @dimen/sidebar_height_vertical '@dimen/dp_112'

    .line 232
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 235
    move-result p3

    .line 238
    iput p3, p0, Lcom/miui/dock/sidebar/c;->s:I

    .line 239
    const p3, 0x7f071b47    # @dimen/sidebar_vertical_margin_top '@dimen/dp_23'

    .line 241
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 244
    move-result p3

    .line 247
    iput p3, p0, Lcom/miui/dock/sidebar/c;->t:I

    .line 248
    :goto_2
    const p3, 0x7f071b45    # @dimen/sidebar_line_wrapper_inner_vertical_margin '@dimen/dp_2'

    .line 250
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    move-result p3

    .line 256
    iput p3, p0, Lcom/miui/dock/sidebar/c;->A:I

    .line 257
    const p3, 0x7f071b43    # @dimen/sidebar_line_wrapper_inner_horizontal_margin '@dimen/dp_5'

    .line 259
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    move-result p3

    .line 265
    iput p3, p0, Lcom/miui/dock/sidebar/c;->B:I

    .line 266
    iget v0, p0, Lcom/miui/dock/sidebar/c;->c:I

    .line 268
    iget v1, p0, Lcom/miui/dock/sidebar/c;->A:I

    .line 270
    mul-int/lit8 v1, v1, 0x2

    .line 272
    add-int/2addr v0, v1

    .line 274
    iput v0, p0, Lcom/miui/dock/sidebar/c;->x:I

    .line 275
    mul-int/lit8 p3, p3, 0x2

    .line 277
    add-int/2addr p2, p3

    .line 279
    iput p2, p0, Lcom/miui/dock/sidebar/c;->y:I

    .line 280
    const p2, 0x7f071b46    # @dimen/sidebar_line_wrapper_margin '@dimen/dp_2'

    .line 282
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 285
    move-result p1

    .line 288
    iput p1, p0, Lcom/miui/dock/sidebar/c;->z:I

    .line 289
    new-instance p1, Landroid/graphics/Paint;

    .line 291
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/miui/dock/sidebar/c;->w:Landroid/graphics/Paint;

    .line 296
    new-instance p1, Landroid/graphics/Path;

    .line 298
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 300
    iput-object p1, p0, Lcom/miui/dock/sidebar/c;->v:Landroid/graphics/Path;

    .line 303
    iget-object p1, p0, Lcom/miui/dock/sidebar/c;->n:Landroid/content/Context;

    .line 305
    const p2, 0x7f060df8    # @color/sidebar_wrapper_normal_color '#33c7c7c7'

    .line 307
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 310
    move-result p1

    .line 313
    iput p1, p0, Lcom/miui/dock/sidebar/c;->C:I

    .line 314
    iget-object p1, p0, Lcom/miui/dock/sidebar/c;->w:Landroid/graphics/Paint;

    .line 316
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 318
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 320
    iget-object p1, p0, Lcom/miui/dock/sidebar/c;->w:Landroid/graphics/Paint;

    .line 323
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 325
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 327
    iget-object p1, p0, Lcom/miui/dock/sidebar/c;->w:Landroid/graphics/Paint;

    .line 330
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 332
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 334
    iget-object p1, p0, Lcom/miui/dock/sidebar/c;->w:Landroid/graphics/Paint;

    .line 337
    iget p2, p0, Lcom/miui/dock/sidebar/c;->C:I

    .line 339
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    return-void
    .line 344
.end method

.method static bridge synthetic a(Lcom/miui/dock/sidebar/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/dock/sidebar/c;->o:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/dock/sidebar/c;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/dock/sidebar/c;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/dock/sidebar/c;)Lcom/miui/dock/sidebar/SidebarColorParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/dock/sidebar/c;->E:Lcom/miui/dock/sidebar/SidebarColorParams;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/dock/sidebar/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/dock/sidebar/c;->o:I

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->a:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/dock/sidebar/c;->w:Landroid/graphics/Paint;

    .line 8
    iget v2, p0, Lcom/miui/dock/sidebar/c;->C:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Lcom/miui/dock/sidebar/c;->w:Landroid/graphics/Paint;

    .line 15
    iget v2, p0, Lcom/miui/dock/sidebar/c;->y:I

    .line 17
    int-to-float v2, v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v1, p0, Lcom/miui/dock/sidebar/c;->v:Landroid/graphics/Path;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 25
    iget v1, p0, Lcom/miui/dock/sidebar/c;->z:I

    .line 28
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/miui/dock/sidebar/c;->y:I

    .line 31
    int-to-float v2, v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    div-float/2addr v2, v3

    .line 36
    add-float/2addr v1, v2

    .line 37
    iget-object v2, p0, Lcom/miui/dock/sidebar/c;->m:Lcom/miui/dock/sidebar/j;

    .line 38
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 40
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    iget-object v1, p0, Lcom/miui/dock/sidebar/c;->m:Lcom/miui/dock/sidebar/j;

    .line 46
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    iget v2, p0, Lcom/miui/dock/sidebar/c;->y:I

    .line 57
    int-to-float v2, v2

    .line 59
    div-float/2addr v2, v3

    .line 60
    sub-float/2addr v1, v2

    .line 61
    iget v2, p0, Lcom/miui/dock/sidebar/c;->z:I

    .line 62
    int-to-float v2, v2

    .line 64
    sub-float/2addr v1, v2

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/miui/dock/sidebar/c;->n:Landroid/content/Context;

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v2

    .line 71
    const v4, 0x7f071e37    # @dimen/view_dimen_140 '50.91dp'

    .line 72
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    move-result v2

    .line 78
    iget v4, p0, Lcom/miui/dock/sidebar/c;->x:I

    .line 79
    int-to-float v4, v4

    .line 81
    div-float/2addr v4, v3

    .line 82
    sub-float/2addr v2, v4

    .line 83
    iget v4, p0, Lcom/miui/dock/sidebar/c;->y:I

    .line 84
    int-to-float v4, v4

    .line 86
    div-float/2addr v4, v3

    .line 87
    add-float/2addr v2, v4

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v4, "line wrapper x : "

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, ", y : "

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 113
    const-string v5, "SidebarLineDrawable"

    .line 114
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v3, p0, Lcom/miui/dock/sidebar/c;->v:Landroid/graphics/Path;

    .line 119
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    iget-object v3, p0, Lcom/miui/dock/sidebar/c;->v:Landroid/graphics/Path;

    .line 124
    iget v6, p0, Lcom/miui/dock/sidebar/c;->x:I

    .line 126
    int-to-float v6, v6

    .line 128
    add-float/2addr v6, v2

    .line 129
    iget v7, p0, Lcom/miui/dock/sidebar/c;->D:I

    .line 130
    mul-int/lit8 v7, v7, 0x2

    .line 132
    int-to-float v7, v7

    .line 134
    sub-float/2addr v6, v7

    .line 135
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    iget-object v3, p0, Lcom/miui/dock/sidebar/c;->v:Landroid/graphics/Path;

    .line 139
    iget-object v6, p0, Lcom/miui/dock/sidebar/c;->w:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    iget-object v3, p0, Lcom/miui/dock/sidebar/c;->w:Landroid/graphics/Paint;

    .line 146
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->w:Landroid/graphics/Paint;

    .line 151
    iget v3, p0, Lcom/miui/dock/sidebar/c;->l:I

    .line 153
    int-to-float v3, v3

    .line 155
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->v:Landroid/graphics/Path;

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 161
    iget v0, p0, Lcom/miui/dock/sidebar/c;->A:I

    .line 164
    int-to-float v0, v0

    .line 166
    add-float/2addr v2, v0

    .line 167
    iget v0, p0, Lcom/miui/dock/sidebar/c;->D:I

    .line 168
    int-to-float v0, v0

    .line 170
    sub-float/2addr v2, v0

    .line 171
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->v:Landroid/graphics/Path;

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 174
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->v:Landroid/graphics/Path;

    .line 177
    iget v3, p0, Lcom/miui/dock/sidebar/c;->c:I

    .line 179
    int-to-float v3, v3

    .line 181
    add-float/2addr v3, v2

    .line 182
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->v:Landroid/graphics/Path;

    .line 186
    iget-object v3, p0, Lcom/miui/dock/sidebar/c;->w:Landroid/graphics/Paint;

    .line 188
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v0, "inner - line wrapper x : "

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 215
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    return-void
    .line 219
.end method

.method private l(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->m:Lcom/miui/dock/sidebar/j;

    .line 2
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget p1, p0, Lcom/miui/dock/sidebar/c;->g:I

    .line 10
    int-to-float p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->m:Lcom/miui/dock/sidebar/j;

    .line 14
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, p1

    .line 25
    iget p1, p0, Lcom/miui/dock/sidebar/c;->g:I

    .line 26
    int-to-float p1, p1

    .line 28
    sub-float/2addr v0, p1

    .line 29
    return v0
    .line 30
.end method

.method private t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->j:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->k:Landroid/graphics/RectF;

    .line 7
    iget v1, p0, Lcom/miui/dock/sidebar/c;->l:I

    .line 9
    int-to-float v1, v1

    .line 11
    invoke-direct {p0, v1}, Lcom/miui/dock/sidebar/c;->l(F)F

    .line 12
    move-result v1

    .line 15
    iget v2, p0, Lcom/miui/dock/sidebar/c;->t:I

    .line 16
    int-to-float v2, v2

    .line 18
    iget v3, p0, Lcom/miui/dock/sidebar/c;->l:I

    .line 19
    int-to-float v3, v3

    .line 21
    invoke-direct {p0, v3}, Lcom/miui/dock/sidebar/c;->l(F)F

    .line 22
    move-result v3

    .line 25
    iget v4, p0, Lcom/miui/dock/sidebar/c;->l:I

    .line 26
    int-to-float v4, v4

    .line 28
    add-float/2addr v3, v4

    .line 29
    iget v4, p0, Lcom/miui/dock/sidebar/c;->c:I

    .line 30
    iget v5, p0, Lcom/miui/dock/sidebar/c;->t:I

    .line 32
    add-int/2addr v4, v5

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/c;->d:Z

    .line 39
    const-string v1, "SidebarLineDrawable"

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "updatePath: mLineRectF = "

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, p0, Lcom/miui/dock/sidebar/c;->k:Landroid/graphics/RectF;

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, " isLeft "

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, p0, Lcom/miui/dock/sidebar/c;->m:Lcom/miui/dock/sidebar/j;

    .line 67
    invoke-virtual {v3}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 69
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->j:Landroid/graphics/Path;

    .line 83
    iget-object v1, p0, Lcom/miui/dock/sidebar/c;->k:Landroid/graphics/RectF;

    .line 85
    iget v3, p0, Lcom/miui/dock/sidebar/c;->l:I

    .line 87
    int-to-float v4, v3

    .line 89
    div-float/2addr v4, v2

    .line 90
    int-to-float v3, v3

    .line 91
    div-float/2addr v3, v2

    .line 92
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 93
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 95
    goto/16 :goto_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->a:Landroid/graphics/Paint;

    .line 100
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 102
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 104
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->a:Landroid/graphics/Paint;

    .line 107
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 109
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->a:Landroid/graphics/Paint;

    .line 114
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 116
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 118
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->a:Landroid/graphics/Paint;

    .line 121
    iget v3, p0, Lcom/miui/dock/sidebar/c;->l:I

    .line 123
    int-to-float v3, v3

    .line 125
    div-float/2addr v3, v2

    .line 126
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    .line 130
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 132
    iget-object v3, p0, Lcom/miui/dock/sidebar/c;->m:Lcom/miui/dock/sidebar/j;

    .line 135
    invoke-virtual {v3}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 137
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    iget-object v3, p0, Lcom/miui/dock/sidebar/c;->j:Landroid/graphics/Path;

    .line 143
    iget v4, p0, Lcom/miui/dock/sidebar/c;->l:I

    .line 145
    neg-int v4, v4

    .line 147
    int-to-float v4, v4

    .line 148
    div-float/2addr v4, v2

    .line 149
    iget v5, p0, Lcom/miui/dock/sidebar/c;->c:I

    .line 150
    int-to-float v5, v5

    .line 152
    div-float/2addr v5, v2

    .line 153
    iget v6, p0, Lcom/miui/dock/sidebar/c;->b:I

    .line 154
    int-to-float v6, v6

    .line 156
    add-float/2addr v5, v6

    .line 157
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    iget-object v3, p0, Lcom/miui/dock/sidebar/c;->j:Landroid/graphics/Path;

    .line 161
    iget v4, p0, Lcom/miui/dock/sidebar/c;->l:I

    .line 163
    neg-int v4, v4

    .line 165
    int-to-float v4, v4

    .line 166
    div-float/2addr v4, v2

    .line 167
    iget v5, p0, Lcom/miui/dock/sidebar/c;->b:I

    .line 168
    int-to-float v5, v5

    .line 170
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    iget v3, p0, Lcom/miui/dock/sidebar/c;->l:I

    .line 174
    neg-int v3, v3

    .line 176
    int-to-float v3, v3

    .line 177
    div-float/2addr v3, v2

    .line 178
    iget v2, p0, Lcom/miui/dock/sidebar/c;->D:I

    .line 179
    int-to-float v2, v2

    .line 181
    iget v4, p0, Lcom/miui/dock/sidebar/c;->q:I

    .line 182
    mul-int/lit8 v4, v4, 0x2

    .line 184
    int-to-float v4, v4

    .line 186
    iget v5, p0, Lcom/miui/dock/sidebar/c;->b:I

    .line 187
    mul-int/lit8 v5, v5, 0x2

    .line 189
    int-to-float v5, v5

    .line 191
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    iget-object v2, p0, Lcom/miui/dock/sidebar/c;->j:Landroid/graphics/Path;

    .line 195
    const/high16 v3, 0x43340000    # 180.0f

    .line 197
    const/high16 v4, 0x41f00000    # 30.0f

    .line 199
    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 201
    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/c;->getIntrinsicWidth()I

    .line 205
    move-result v3

    .line 208
    iget-object v4, p0, Lcom/miui/dock/sidebar/c;->j:Landroid/graphics/Path;

    .line 209
    int-to-float v3, v3

    .line 211
    iget v5, p0, Lcom/miui/dock/sidebar/c;->l:I

    .line 212
    int-to-float v5, v5

    .line 214
    div-float/2addr v5, v2

    .line 215
    add-float/2addr v5, v3

    .line 216
    iget v6, p0, Lcom/miui/dock/sidebar/c;->c:I

    .line 217
    int-to-float v6, v6

    .line 219
    div-float/2addr v6, v2

    .line 220
    iget v7, p0, Lcom/miui/dock/sidebar/c;->b:I

    .line 221
    int-to-float v7, v7

    .line 223
    add-float/2addr v6, v7

    .line 224
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    iget-object v4, p0, Lcom/miui/dock/sidebar/c;->j:Landroid/graphics/Path;

    .line 228
    iget v5, p0, Lcom/miui/dock/sidebar/c;->l:I

    .line 230
    int-to-float v5, v5

    .line 232
    div-float/2addr v5, v2

    .line 233
    add-float/2addr v5, v3

    .line 234
    iget v6, p0, Lcom/miui/dock/sidebar/c;->b:I

    .line 235
    int-to-float v6, v6

    .line 237
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    iget v4, p0, Lcom/miui/dock/sidebar/c;->q:I

    .line 241
    neg-int v4, v4

    .line 243
    mul-int/lit8 v4, v4, 0x2

    .line 244
    int-to-float v4, v4

    .line 246
    iget v5, p0, Lcom/miui/dock/sidebar/c;->D:I

    .line 247
    int-to-float v5, v5

    .line 249
    iget v6, p0, Lcom/miui/dock/sidebar/c;->l:I

    .line 250
    int-to-float v6, v6

    .line 252
    div-float/2addr v6, v2

    .line 253
    add-float/2addr v3, v6

    .line 254
    iget v2, p0, Lcom/miui/dock/sidebar/c;->b:I

    .line 255
    mul-int/lit8 v2, v2, 0x2

    .line 257
    int-to-float v2, v2

    .line 259
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    iget-object v2, p0, Lcom/miui/dock/sidebar/c;->j:Landroid/graphics/Path;

    .line 263
    const/4 v3, 0x0

    .line 265
    const/high16 v4, -0x3e100000    # -30.0f

    .line 266
    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 268
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v3, "updatePath: mPath = "

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v3, p0, Lcom/miui/dock/sidebar/c;->j:Landroid/graphics/Path;

    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const-string v3, " rectF = "

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :goto_1
    return-void
    .line 301
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/c;->e:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/c;->u:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/c;->d:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/dock/sidebar/c;->f(Landroid/graphics/Canvas;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->j:Landroid/graphics/Path;

    .line 21
    iget-object v1, p0, Lcom/miui/dock/sidebar/c;->a:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    return-void
    .line 31
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/dock/sidebar/c;->u:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    return-void
    .line 8
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/dock/sidebar/c;->o:I

    .line 2
    return v0
    .line 4
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/c;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/dock/sidebar/c;->c:I

    .line 6
    iget v1, p0, Lcom/miui/dock/sidebar/c;->f:I

    .line 8
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/miui/dock/sidebar/c;->h:I

    .line 11
    add-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/miui/dock/sidebar/c;->s:I

    .line 15
    return v0
    .line 17
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/c;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/dock/sidebar/c;->b:I

    .line 6
    int-to-double v0, v0

    .line 8
    const-wide v2, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 14
    move-result-wide v2

    .line 17
    mul-double/2addr v0, v2

    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    div-double/2addr v0, v2

    .line 21
    double-to-int v0, v0

    .line 22
    iget v1, p0, Lcom/miui/dock/sidebar/c;->i:I

    .line 23
    add-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    :cond_0
    iget v0, p0, Lcom/miui/dock/sidebar/c;->r:I

    .line 27
    return v0
    .line 29
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/c;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/dock/sidebar/c;->c:I

    .line 6
    iget v1, p0, Lcom/miui/dock/sidebar/c;->f:I

    .line 8
    add-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/miui/dock/sidebar/c;->c:I

    .line 12
    return v0
    .line 14
.end method

.method public i()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->k:Landroid/graphics/RectF;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/dock/sidebar/c;->t:I

    .line 2
    return v0
    .line 4
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->k:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/miui/dock/sidebar/c;->l:I

    .line 12
    :goto_0
    return v0
    .line 14
.end method

.method public m(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/c;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->j:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v0, v1

    .line 18
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "resize2PanelRect: targetRectF = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " targetRadius = "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    const-string v1, "SidebarLineDrawable"

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->j:Landroid/graphics/Path;

    .line 53
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 55
    invoke-virtual {v0, p1, p2, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    return-void
    .line 63
.end method

.method public n(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->j:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/dock/sidebar/c;->l(F)F

    .line 7
    move-result v0

    .line 10
    iget v1, p0, Lcom/miui/dock/sidebar/c;->s:I

    .line 11
    int-to-float v1, v1

    .line 13
    sub-float/2addr v1, p2

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v1, v2

    .line 17
    iget-object v3, p0, Lcom/miui/dock/sidebar/c;->k:Landroid/graphics/RectF;

    .line 18
    add-float v4, v0, p1

    .line 20
    add-float/2addr p2, v1

    .line 22
    invoke-virtual {v3, v0, v1, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object p2, p0, Lcom/miui/dock/sidebar/c;->j:Landroid/graphics/Path;

    .line 26
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->k:Landroid/graphics/RectF;

    .line 28
    div-float/2addr p1, v2

    .line 30
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    invoke-virtual {p2, v0, p1, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p2, "resizeSidebarLine: "

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p2, p0, Lcom/miui/dock/sidebar/c;->k:Landroid/graphics/RectF;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    const-string p2, "SidebarLineDrawable"

    .line 55
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    return-void
    .line 63
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/miui/dock/sidebar/c;->e:Z

    .line 2
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->a:Landroid/graphics/Paint;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget p1, p0, Lcom/miui/dock/sidebar/c;->o:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    return-void
    .line 15
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/dock/sidebar/c;->t()V

    .line 5
    return-void
    .line 8
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->n:Landroid/content/Context;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const v1, 0x7f060df6    # @color/sidebar_wrapper_dark_color '#33c7c7c7'

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f060df7    # @color/sidebar_wrapper_light_color '#33191919'

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 13
    move-result v0

    .line 16
    iput v0, p0, Lcom/miui/dock/sidebar/c;->C:I

    .line 17
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->n:Landroid/content/Context;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const p1, 0x7f060df3    # @color/sidebar_line_color_dark '#ccffffff'

    .line 23
    goto :goto_1

    .line 26
    :cond_1
    const p1, 0x7f060df4    # @color/sidebar_line_color_light '#979797'

    .line 27
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 30
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/dock/sidebar/c;->s(I)V

    .line 34
    invoke-static {}, Lcom/miui/dock/sidebar/a;->f()V

    .line 37
    return-void
    .line 40
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/dock/sidebar/c;->u:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    return-void
    .line 8
.end method

.method public r(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/dock/sidebar/c;->b:I

    .line 2
    iget v1, p0, Lcom/miui/dock/sidebar/c;->l:I

    .line 4
    sub-int v1, v0, v1

    .line 6
    int-to-float v1, v1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    float-to-int p1, v1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/miui/dock/sidebar/c;->q:I

    .line 12
    invoke-direct {p0}, Lcom/miui/dock/sidebar/c;->t()V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
    .line 20
.end method

.method public s(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->E:Lcom/miui/dock/sidebar/SidebarColorParams;

    .line 2
    iget v1, p0, Lcom/miui/dock/sidebar/c;->o:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/dock/sidebar/SidebarColorParams;->setStartColor(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->E:Lcom/miui/dock/sidebar/SidebarColorParams;

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/dock/sidebar/SidebarColorParams;->setEndColor(I)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "updateLineColor: from "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/miui/dock/sidebar/c;->o:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " to "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const-string v0, "SidebarLineDrawable"

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object p1, p0, Lcom/miui/dock/sidebar/c;->E:Lcom/miui/dock/sidebar/SidebarColorParams;

    .line 46
    const/4 v0, 0x1

    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    .line 49
    const/4 v2, 0x0

    .line 51
    aput-object p1, v1, v2

    .line 52
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 54
    move-result-object p1

    .line 57
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 58
    const-string v3, "lineColor"

    .line 60
    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 62
    const/4 v4, 0x0

    .line 65
    const-string v5, "fraction"

    .line 66
    invoke-virtual {v1, v5, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 68
    move-result-object v1

    .line 71
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 72
    invoke-direct {v4, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {v4, v5, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 79
    move-result-object v3

    .line 82
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 83
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 85
    new-instance v5, Lcom/miui/dock/sidebar/c$a;

    .line 88
    invoke-direct {v5, p0}, Lcom/miui/dock/sidebar/c$a;-><init>(Lcom/miui/dock/sidebar/c;)V

    .line 90
    new-array v6, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 93
    aput-object v5, v6, v2

    .line 95
    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 97
    move-result-object v4

    .line 100
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 101
    aput-object v4, v0, v2

    .line 103
    invoke-interface {p1, v1, v3, v0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 105
    return-void
    .line 108
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/c;->a:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    return-void
    .line 7
.end method

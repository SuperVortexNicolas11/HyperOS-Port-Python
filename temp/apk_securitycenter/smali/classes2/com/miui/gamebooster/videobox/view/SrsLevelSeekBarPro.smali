.class public Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;
.super Lv4/a;
.source "SourceFile"


# static fields
.field private static final r:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/Paint;

.field private q:Lv4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "2"

    .line 2
    const-string v1, "3"

    .line 4
    const-string v2, "0"

    .line 6
    const-string v3, "1"

    .line 8
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->r:[Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lv4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->a:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->b:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->c:Ljava/util/List;

    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->n:Landroid/graphics/RectF;

    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->o:Landroid/graphics/RectF;

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
    .line 35
.end method

.method public static a(Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 6
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 8
    sub-float p0, v0, p0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    div-float/2addr p0, v1

    .line 14
    sub-float/2addr p0, v0

    .line 15
    return p0
    .line 16
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    const p2, 0x7f08078b    # @drawable/gb_videobox_seekbar_bg 'res/drawable/gb_videobox_seekbar_bg.xml'

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 11
    const p2, 0x7f071fef    # @dimen/vtb_srs_seekbar_bg_radius '6.5dp'

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result p2

    .line 18
    iput p2, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->e:I

    .line 19
    const p2, 0x7f071ff2    # @dimen/vtb_srs_seekbar_select_radius '5.8dp'

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p2

    .line 27
    iput p2, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->f:I

    .line 28
    const p2, 0x7f071e40    # @dimen/view_dimen_15 '5.45dp'

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result p2

    .line 36
    iput p2, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->g:I

    .line 37
    const p2, 0x7f060250    # @color/color_vtb_srs_seekbar_select_bg '#cc0097ff'

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    move-result p2

    .line 45
    iput p2, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->i:I

    .line 46
    const p2, 0x7f06024d    # @color/color_vtb_srs_seekbar_bg '#99000000'

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    move-result p2

    .line 54
    iput p2, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->j:I

    .line 55
    const p2, 0x7f06024e    # @color/color_vtb_srs_seekbar_disable_bg '#4d0097ff'

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    move-result p2

    .line 63
    iput p2, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->k:I

    .line 64
    const p2, 0x7f060251    # @color/color_vtb_srs_seekbar_select_txt '#ffffffff'

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    move-result p2

    .line 72
    iput p2, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->m:I

    .line 73
    const p2, 0x7f06024f    # @color/color_vtb_srs_seekbar_normal_txt '#b8ffffff'

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    move-result p2

    .line 81
    iput p2, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->l:I

    .line 82
    new-instance p2, Landroid/graphics/Paint;

    .line 84
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 89
    const/4 p3, 0x1

    .line 91
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object p2, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 95
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 97
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object p2, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 102
    const/4 p3, 0x0

    .line 104
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    iget-object p2, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 108
    const p3, 0x7f071ff3    # @dimen/vtb_srs_seekbar_txt_size '12.4dp'

    .line 110
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    move-result p1

    .line 116
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    sget-object p1, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->r:[Ljava/lang/String;

    .line 120
    array-length p1, p1

    .line 122
    iput p1, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->a:I

    .line 123
    return-void
    .line 125
.end method

.method private c()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
    .line 15
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 5
    iget v1, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->j:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->n:Landroid/graphics/RectF;

    .line 12
    iget v1, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->e:I

    .line 14
    int-to-float v2, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-direct {p0}, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->c()Z

    .line 23
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->o:Landroid/graphics/RectF;

    .line 32
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->g:I

    .line 34
    int-to-float v4, v3

    .line 36
    int-to-float v3, v3

    .line 37
    iget-object v5, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->c:Ljava/util/List;

    .line 38
    iget v6, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->b:I

    .line 40
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Float;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 48
    move-result v5

    .line 51
    iget v6, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->h:I

    .line 52
    div-int/lit8 v6, v6, 0x2

    .line 54
    int-to-float v6, v6

    .line 56
    add-float/2addr v5, v6

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v6

    .line 61
    iget v7, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->g:I

    .line 62
    sub-int/2addr v6, v7

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 71
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->i:I

    .line 77
    goto :goto_0

    .line 79
    :cond_0
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->k:I

    .line 80
    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->o:Landroid/graphics/RectF;

    .line 85
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->f:I

    .line 87
    int-to-float v4, v3

    .line 89
    int-to-float v3, v3

    .line 90
    iget-object v5, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    :goto_1
    iget v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->a:I

    .line 96
    if-ge v2, v0, :cond_5

    .line 98
    iget v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->b:I

    .line 100
    if-ne v2, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 104
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->m:I

    .line 106
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 111
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 115
    goto :goto_2

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 119
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->l:I

    .line 121
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 126
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 128
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    :goto_2
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 133
    sget-object v3, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->r:[Ljava/lang/String;

    .line 135
    aget-object v4, v3, v2

    .line 137
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 139
    move-result v0

    .line 142
    iget-object v4, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->c:Ljava/util/List;

    .line 143
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Float;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 151
    move-result v4

    .line 154
    div-float/2addr v0, v1

    .line 155
    sub-float/2addr v4, v0

    .line 156
    float-to-int v0, v4

    .line 157
    aget-object v3, v3, v2

    .line 158
    int-to-float v0, v0

    .line 160
    iget-object v4, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 161
    invoke-static {v4}, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->a(Landroid/graphics/Paint;)F

    .line 163
    move-result v4

    .line 166
    iget v5, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->d:F

    .line 167
    add-float/2addr v4, v5

    .line 169
    iget-object v5, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 178
    move-result v0

    .line 181
    iget-object v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->o:Landroid/graphics/RectF;

    .line 182
    int-to-float v4, v0

    .line 184
    iget-object v5, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->c:Ljava/util/List;

    .line 185
    iget v6, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->b:I

    .line 187
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Float;

    .line 193
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 195
    move-result v5

    .line 198
    sub-float/2addr v4, v5

    .line 199
    iget v5, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->h:I

    .line 200
    div-int/lit8 v5, v5, 0x2

    .line 202
    int-to-float v5, v5

    .line 204
    sub-float/2addr v4, v5

    .line 205
    iget v5, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->g:I

    .line 206
    int-to-float v6, v5

    .line 208
    sub-int/2addr v0, v5

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 211
    move-result v5

    .line 214
    iget v7, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->g:I

    .line 215
    sub-int/2addr v5, v7

    .line 217
    int-to-float v5, v5

    .line 218
    invoke-virtual {v3, v4, v6, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 224
    move-result v3

    .line 227
    if-eqz v3, :cond_3

    .line 228
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->i:I

    .line 230
    goto :goto_3

    .line 232
    :cond_3
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->k:I

    .line 233
    :goto_3
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->o:Landroid/graphics/RectF;

    .line 238
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->f:I

    .line 240
    int-to-float v4, v3

    .line 242
    int-to-float v3, v3

    .line 243
    iget-object v5, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 244
    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 246
    iget v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->a:I

    .line 249
    add-int/lit8 v0, v0, -0x1

    .line 251
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->b:I

    .line 253
    sub-int/2addr v0, v3

    .line 255
    :goto_4
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->a:I

    .line 256
    if-ge v2, v3, :cond_5

    .line 258
    if-ne v2, v0, :cond_4

    .line 260
    iget-object v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 262
    iget v4, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->m:I

    .line 264
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    iget-object v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 269
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 271
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 273
    goto :goto_5

    .line 276
    :cond_4
    iget-object v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 277
    iget v4, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->l:I

    .line 279
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    iget-object v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 284
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 286
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 288
    :goto_5
    sget-object v3, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->r:[Ljava/lang/String;

    .line 291
    iget v4, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->a:I

    .line 293
    add-int/lit8 v4, v4, -0x1

    .line 295
    sub-int/2addr v4, v2

    .line 297
    aget-object v3, v3, v4

    .line 298
    iget-object v4, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 300
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 302
    move-result v4

    .line 305
    iget-object v5, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->c:Ljava/util/List;

    .line 306
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 311
    check-cast v5, Ljava/lang/Float;

    .line 312
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 314
    move-result v5

    .line 317
    div-float/2addr v4, v1

    .line 318
    sub-float/2addr v5, v4

    .line 319
    float-to-int v4, v5

    .line 320
    int-to-float v4, v4

    .line 321
    iget-object v5, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 322
    invoke-static {v5}, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->a(Landroid/graphics/Paint;)F

    .line 324
    move-result v5

    .line 327
    iget v6, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->d:F

    .line 328
    add-float/2addr v5, v6

    .line 330
    iget-object v6, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->p:Landroid/graphics/Paint;

    .line 331
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 336
    goto :goto_4

    .line 338
    :cond_5
    return-void
    .line 339
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    int-to-float p1, p1

    .line 11
    iput p1, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->d:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    iget p2, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->a:I

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 25
    div-int/2addr p1, p2

    .line 27
    int-to-float p1, p1

    .line 28
    iget-object p2, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->c:Ljava/util/List;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 31
    const/4 p2, 0x0

    .line 34
    :goto_0
    iget p3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->a:I

    .line 35
    if-ge p2, p3, :cond_0

    .line 37
    iget-object p3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->c:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result p4

    .line 44
    div-int/lit8 p4, p4, 0x2

    .line 45
    int-to-float p4, p4

    .line 47
    int-to-float p5, p2

    .line 48
    mul-float/2addr p5, p1

    .line 49
    add-float/2addr p4, p5

    .line 50
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p4

    .line 54
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    return-void
    .line 61
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->n:Landroid/graphics/RectF;

    .line 5
    int-to-float p1, p1

    .line 7
    int-to-float p4, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0, v0, p1, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget p1, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->g:I

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 15
    sub-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->h:I

    .line 18
    return-void
    .line 20
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
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    return v1

    .line 22
    :cond_1
    const/high16 v0, 0x4f000000

    .line 23
    move v3, v1

    .line 25
    :goto_0
    iget v4, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->a:I

    .line 26
    if-ge v1, v4, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->c:Ljava/util/List;

    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Float;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v5

    .line 45
    sub-float/2addr v4, v5

    .line 46
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v4

    .line 50
    cmpg-float v5, v4, v0

    .line 51
    if-gez v5, :cond_2

    .line 53
    move v3, v1

    .line 55
    move v0, v4

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->c()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    iget p1, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->a:I

    .line 66
    sub-int/2addr p1, v2

    .line 68
    sub-int v3, p1, v3

    .line 69
    :cond_4
    iget p1, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->b:I

    .line 71
    if-eq v3, p1, :cond_6

    .line 73
    iput v3, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->b:I

    .line 75
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->q:Lv4/b;

    .line 77
    if-eqz p1, :cond_5

    .line 79
    invoke-interface {p1, p0, v3}, Lv4/b;->a(Lv4/a;I)V

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    :cond_6
    return v2
    .line 87
.end method

.method public setCurrentLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setLevelChangeListener(Lv4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->q:Lv4/b;

    .line 2
    return-void
    .line 4
.end method

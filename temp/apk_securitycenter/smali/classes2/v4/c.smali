.class public Lv4/c;
.super Lv4/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/Paint;

.field private o:Lv4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lv4/a;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lv4/c;->a:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lv4/c;->b:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v1, p0, Lv4/c;->c:Ljava/util/List;

    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    iput-object v1, p0, Lv4/c;->l:Landroid/graphics/RectF;

    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    iput-object v1, p0, Lv4/c;->m:Landroid/graphics/RectF;

    .line 30
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v1, v0}, Lv4/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
    .line 36
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    const p2, 0x7f0811b7    # @drawable/vtb_seekbar_bg 'res/drawable/vtb_seekbar_bg.xml'

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
    iput p2, p0, Lv4/c;->d:I

    .line 19
    const p2, 0x7f071f25    # @dimen/view_dimen_7 '2.55dp'

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p2

    .line 27
    iput p2, p0, Lv4/c;->e:I

    .line 28
    const p2, 0x7f08078c    # @drawable/gb_videobox_seekbar_checked 'res/drawable-xxhdpi/gb_videobox_seekbar_checked.webp'

    .line 30
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33
    move-result-object p3

    .line 36
    iput-object p3, p0, Lv4/c;->j:Landroid/graphics/Bitmap;

    .line 37
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 39
    move-result-object p2

    .line 42
    iput-object p2, p0, Lv4/c;->k:Landroid/graphics/Bitmap;

    .line 43
    const p2, 0x7f060250    # @color/color_vtb_srs_seekbar_select_bg '#cc0097ff'

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    move-result p2

    .line 51
    iput p2, p0, Lv4/c;->g:I

    .line 52
    const p2, 0x7f06024d    # @color/color_vtb_srs_seekbar_bg '#99000000'

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    move-result p2

    .line 60
    iput p2, p0, Lv4/c;->h:I

    .line 61
    const p2, 0x7f06024e    # @color/color_vtb_srs_seekbar_disable_bg '#4d0097ff'

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    move-result p2

    .line 69
    iput p2, p0, Lv4/c;->i:I

    .line 70
    new-instance p2, Landroid/graphics/Paint;

    .line 72
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 74
    iput-object p2, p0, Lv4/c;->n:Landroid/graphics/Paint;

    .line 77
    const/4 p3, 0x1

    .line 79
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object p2, p0, Lv4/c;->n:Landroid/graphics/Paint;

    .line 83
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 85
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object p2, p0, Lv4/c;->n:Landroid/graphics/Paint;

    .line 90
    const/4 p3, 0x0

    .line 92
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object p2, p0, Lv4/c;->n:Landroid/graphics/Paint;

    .line 96
    const p3, 0x7f071ff3    # @dimen/vtb_srs_seekbar_txt_size '12.4dp'

    .line 98
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    move-result p1

    .line 104
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    return-void
    .line 108
.end method

.method private b()Z
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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lv4/c;->n:Landroid/graphics/Paint;

    .line 5
    iget v1, p0, Lv4/c;->h:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lv4/c;->l:Landroid/graphics/RectF;

    .line 12
    iget v1, p0, Lv4/c;->d:I

    .line 14
    int-to-float v2, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v3, p0, Lv4/c;->n:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-direct {p0}, Lv4/c;->b()Z

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lv4/c;->m:Landroid/graphics/RectF;

    .line 30
    iget-object v2, p0, Lv4/c;->c:Ljava/util/List;

    .line 32
    iget v3, p0, Lv4/c;->b:I

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Float;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v2

    .line 45
    iget v3, p0, Lv4/c;->f:I

    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 48
    int-to-float v3, v3

    .line 50
    sub-float/2addr v2, v3

    .line 51
    iget v3, p0, Lv4/c;->e:I

    .line 52
    int-to-float v3, v3

    .line 54
    iget-object v4, p0, Lv4/c;->c:Ljava/util/List;

    .line 55
    iget v5, p0, Lv4/c;->b:I

    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Float;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v4

    .line 68
    iget v5, p0, Lv4/c;->f:I

    .line 69
    div-int/lit8 v5, v5, 0x2

    .line 71
    int-to-float v5, v5

    .line 73
    add-float/2addr v4, v5

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v5

    .line 78
    iget v6, p0, Lv4/c;->e:I

    .line 79
    sub-int/2addr v5, v6

    .line 81
    int-to-float v5, v5

    .line 82
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    iget-object v0, p0, Lv4/c;->n:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    iget v2, p0, Lv4/c;->g:I

    .line 94
    goto :goto_0

    .line 96
    :cond_0
    iget v2, p0, Lv4/c;->i:I

    .line 97
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 102
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lv4/c;->j:Landroid/graphics/Bitmap;

    .line 108
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Lv4/c;->k:Landroid/graphics/Bitmap;

    .line 111
    :goto_1
    iget-object v2, p0, Lv4/c;->m:Landroid/graphics/RectF;

    .line 113
    iget-object v3, p0, Lv4/c;->n:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 117
    goto :goto_4

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    move-result v0

    .line 124
    iget-object v2, p0, Lv4/c;->m:Landroid/graphics/RectF;

    .line 125
    int-to-float v3, v0

    .line 127
    iget-object v4, p0, Lv4/c;->c:Ljava/util/List;

    .line 128
    iget v5, p0, Lv4/c;->b:I

    .line 130
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Float;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 138
    move-result v4

    .line 141
    sub-float/2addr v3, v4

    .line 142
    iget v4, p0, Lv4/c;->f:I

    .line 143
    div-int/lit8 v4, v4, 0x2

    .line 145
    int-to-float v4, v4

    .line 147
    sub-float/2addr v3, v4

    .line 148
    iget v4, p0, Lv4/c;->e:I

    .line 149
    int-to-float v5, v4

    .line 151
    sub-int/2addr v0, v4

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 154
    move-result v4

    .line 157
    iget v6, p0, Lv4/c;->e:I

    .line 158
    sub-int/2addr v4, v6

    .line 160
    int-to-float v4, v4

    .line 161
    invoke-virtual {v2, v3, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    iget-object v0, p0, Lv4/c;->n:Landroid/graphics/Paint;

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 167
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    iget v2, p0, Lv4/c;->g:I

    .line 173
    goto :goto_2

    .line 175
    :cond_3
    iget v2, p0, Lv4/c;->i:I

    .line 176
    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 181
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lv4/c;->j:Landroid/graphics/Bitmap;

    .line 187
    goto :goto_3

    .line 189
    :cond_4
    iget-object v0, p0, Lv4/c;->k:Landroid/graphics/Bitmap;

    .line 190
    :goto_3
    iget-object v2, p0, Lv4/c;->m:Landroid/graphics/RectF;

    .line 192
    iget-object v3, p0, Lv4/c;->n:Landroid/graphics/Paint;

    .line 194
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 196
    :goto_4
    return-void
    .line 199
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    iget p2, p0, Lv4/c;->a:I

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 16
    div-int/2addr p1, p2

    .line 18
    int-to-float p1, p1

    .line 19
    iget-object p2, p0, Lv4/c;->c:Ljava/util/List;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 22
    const/4 p2, 0x0

    .line 25
    :goto_0
    iget p3, p0, Lv4/c;->a:I

    .line 26
    if-ge p2, p3, :cond_0

    .line 28
    iget-object p3, p0, Lv4/c;->c:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result p4

    .line 35
    div-int/lit8 p4, p4, 0x2

    .line 36
    int-to-float p4, p4

    .line 38
    int-to-float p5, p2

    .line 39
    mul-float/2addr p5, p1

    .line 40
    add-float/2addr p4, p5

    .line 41
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p4

    .line 45
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lv4/c;->l:Landroid/graphics/RectF;

    .line 5
    int-to-float p1, p1

    .line 7
    int-to-float p4, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0, v0, p1, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget p1, p0, Lv4/c;->e:I

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 15
    sub-int/2addr p2, p1

    .line 17
    iput p2, p0, Lv4/c;->f:I

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
    iget v4, p0, Lv4/c;->a:I

    .line 26
    if-ge v1, v4, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v4

    .line 33
    iget-object v5, p0, Lv4/c;->c:Ljava/util/List;

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
    invoke-direct {p0}, Lv4/c;->b()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    iget p1, p0, Lv4/c;->a:I

    .line 66
    sub-int/2addr p1, v2

    .line 68
    sub-int v3, p1, v3

    .line 69
    :cond_4
    iget p1, p0, Lv4/c;->b:I

    .line 71
    if-eq v3, p1, :cond_6

    .line 73
    iput v3, p0, Lv4/c;->b:I

    .line 75
    iget-object p1, p0, Lv4/c;->o:Lv4/b;

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
    iput p1, p0, Lv4/c;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setLevelChangeListener(Lv4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/c;->o:Lv4/b;

    .line 2
    return-void
    .line 4
.end method

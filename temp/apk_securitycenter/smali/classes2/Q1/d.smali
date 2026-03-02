.class public LQ1/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:LQ1/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    sget-object v0, LQ1/d$a;->a:LQ1/d$a;

    .line 5
    iput-object v0, p0, LQ1/d;->i:LQ1/d$a;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 12
    const v0, 0x7f07008f    # @dimen/am_adv_button_bg_radius '145.45dp'

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, LQ1/d;->b:I

    .line 20
    const v0, 0x7f060073    # @color/app_manager_adv_button_bg_normal '#0d84ff'

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result v0

    .line 28
    iput v0, p0, LQ1/d;->c:I

    .line 29
    const v0, 0x7f06007e    # @color/app_manager_button_open_bg_color_p '#338c93b0'

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result v0

    .line 37
    iput v0, p0, LQ1/d;->e:I

    .line 38
    const v0, 0x7f06007d    # @color/app_manager_button_open_bg_color '#1a8c93b0'

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result v0

    .line 46
    iput v0, p0, LQ1/d;->d:I

    .line 47
    const v0, 0x7f0600a3    # @color/app_manager_white '#ffffffff'

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    move-result p1

    .line 55
    iput p1, p0, LQ1/d;->f:I

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    .line 58
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    iput-object p1, p0, LQ1/d;->h:Landroid/graphics/Paint;

    .line 64
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    return-void
    .line 71
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/d;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/d;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/d;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/d;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    .line 10
    int-to-float v3, v0

    .line 12
    int-to-float v4, v1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget-object v6, p0, LQ1/d;->i:LQ1/d$a;

    .line 18
    sget-object v7, LQ1/d$a;->a:LQ1/d$a;

    .line 20
    if-ne v6, v7, :cond_1

    .line 22
    iget v6, p0, LQ1/d;->g:I

    .line 24
    if-nez v6, :cond_0

    .line 26
    iget-object v6, p0, LQ1/d;->h:Landroid/graphics/Paint;

    .line 28
    iget v7, p0, LQ1/d;->c:I

    .line 30
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget v6, p0, LQ1/d;->b:I

    .line 35
    int-to-float v7, v6

    .line 37
    int-to-float v6, v6

    .line 38
    iget-object v8, p0, LQ1/d;->h:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, v2, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    iget-object v2, p0, LQ1/d;->h:Landroid/graphics/Paint;

    .line 44
    iget v6, p0, LQ1/d;->f:I

    .line 46
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    new-instance v2, Landroid/graphics/RectF;

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 53
    int-to-float v0, v0

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    int-to-float v1, v1

    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    invoke-direct {v2, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    iget v0, p0, LQ1/d;->b:I

    .line 64
    int-to-float v1, v0

    .line 66
    int-to-float v0, v0

    .line 67
    iget-object v6, p0, LQ1/d;->h:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {p1, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, LQ1/d;->h:Landroid/graphics/Paint;

    .line 74
    iget v1, p0, LQ1/d;->c:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget v0, p0, LQ1/d;->b:I

    .line 81
    int-to-float v1, v0

    .line 83
    int-to-float v0, v0

    .line 84
    iget-object v6, p0, LQ1/d;->h:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {p1, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, LQ1/d;->h:Landroid/graphics/Paint;

    .line 91
    iget v1, p0, LQ1/d;->d:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget v0, p0, LQ1/d;->b:I

    .line 98
    int-to-float v1, v0

    .line 100
    int-to-float v0, v0

    .line 101
    iget-object v6, p0, LQ1/d;->h:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p1, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    :goto_0
    iget-object v0, p0, LQ1/d;->i:LQ1/d$a;

    .line 107
    sget-object v1, LQ1/d$a;->b:LQ1/d$a;

    .line 109
    if-ne v0, v1, :cond_2

    .line 111
    iget v0, p0, LQ1/d;->a:I

    .line 113
    int-to-float v0, v0

    .line 115
    const/high16 v1, 0x42c80000    # 100.0f

    .line 116
    div-float/2addr v0, v1

    .line 118
    new-instance v1, Landroid/graphics/RectF;

    .line 119
    mul-float/2addr v0, v3

    .line 121
    invoke-direct {v1, v5, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    .line 131
    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    iget-object v1, p0, LQ1/d;->h:Landroid/graphics/Paint;

    .line 136
    iget v2, p0, LQ1/d;->e:I

    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget v1, p0, LQ1/d;->b:I

    .line 143
    int-to-float v2, v1

    .line 145
    int-to-float v1, v1

    .line 146
    iget-object v3, p0, LQ1/d;->h:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    :cond_2
    return-void
    .line 155
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/d;->a:I

    .line 2
    return-void
    .line 4
.end method

.method public f(LQ1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/d;->i:LQ1/d$a;

    .line 2
    return-void
    .line 4
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
    .line 3
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

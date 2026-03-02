.class public LO0/h;
.super LO0/b;
.source "SourceFile"


# instance fields
.field private final D:Landroid/graphics/RectF;

.field private final E:Landroid/graphics/Paint;

.field private final F:[F

.field private final G:Landroid/graphics/Path;

.field private final H:LO0/e;

.field private I:LJ0/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LO0/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/e;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iput-object p1, p0, LO0/h;->D:Landroid/graphics/RectF;

    .line 10
    new-instance p1, LH0/a;

    .line 12
    invoke-direct {p1}, LH0/a;-><init>()V

    .line 14
    iput-object p1, p0, LO0/h;->E:Landroid/graphics/Paint;

    .line 17
    const/16 v0, 0x8

    .line 19
    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, LO0/h;->F:[F

    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    iput-object v0, p0, LO0/h;->G:Landroid/graphics/Path;

    .line 30
    iput-object p2, p0, LO0/h;->H:LO0/e;

    .line 32
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    invoke-virtual {p2}, LO0/e;->o()I

    .line 43
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    return-void
    .line 50
.end method


# virtual methods
.method public c(Ljava/lang/Object;LT0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LO0/b;->c(Ljava/lang/Object;LT0/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/G;->K:Landroid/graphics/ColorFilter;

    .line 5
    if-ne p1, v0, :cond_1

    .line 7
    if-nez p2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LO0/h;->I:LJ0/a;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LJ0/q;

    .line 15
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 17
    iput-object p1, p0, LO0/h;->I:LJ0/a;

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 22
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LO0/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, LO0/h;->D:Landroid/graphics/RectF;

    .line 5
    iget-object p3, p0, LO0/h;->H:LO0/e;

    .line 7
    invoke-virtual {p3}, LO0/e;->q()I

    .line 9
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, LO0/h;->H:LO0/e;

    .line 14
    invoke-virtual {v0}, LO0/e;->p()I

    .line 16
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object p2, p0, LO0/b;->o:Landroid/graphics/Matrix;

    .line 25
    iget-object p3, p0, LO0/h;->D:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    iget-object p2, p0, LO0/h;->D:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    return-void
    .line 37
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LO0/h;->H:LO0/e;

    .line 2
    invoke-virtual {v0}, LO0/e;->o()I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LO0/b;->x:LJ0/p;

    .line 15
    invoke-virtual {v1}, LJ0/p;->h()LJ0/a;

    .line 17
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    const/16 v1, 0x64

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, LO0/b;->x:LJ0/p;

    .line 26
    invoke-virtual {v1}, LJ0/p;->h()LJ0/a;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 41
    :goto_0
    int-to-float p3, p3

    .line 42
    const/high16 v2, 0x437f0000    # 255.0f

    .line 43
    div-float/2addr p3, v2

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v2

    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v0, v1

    .line 49
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50
    div-float/2addr v0, v1

    .line 52
    mul-float/2addr p3, v0

    .line 53
    mul-float/2addr p3, v2

    .line 54
    float-to-int p3, p3

    .line 55
    iget-object v0, p0, LO0/h;->E:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    iget-object v0, p0, LO0/h;->I:LJ0/a;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, LO0/h;->E:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v0}, LJ0/a;->h()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    :cond_2
    if-lez p3, :cond_3

    .line 76
    iget-object p3, p0, LO0/h;->F:[F

    .line 78
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    aput v1, p3, v0

    .line 82
    const/4 v2, 0x1

    .line 84
    aput v1, p3, v2

    .line 85
    iget-object v3, p0, LO0/h;->H:LO0/e;

    .line 87
    invoke-virtual {v3}, LO0/e;->q()I

    .line 89
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    const/4 v4, 0x2

    .line 94
    aput v3, p3, v4

    .line 95
    iget-object p3, p0, LO0/h;->F:[F

    .line 97
    const/4 v3, 0x3

    .line 99
    aput v1, p3, v3

    .line 100
    iget-object v5, p0, LO0/h;->H:LO0/e;

    .line 102
    invoke-virtual {v5}, LO0/e;->q()I

    .line 104
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    const/4 v6, 0x4

    .line 109
    aput v5, p3, v6

    .line 110
    iget-object p3, p0, LO0/h;->F:[F

    .line 112
    iget-object v5, p0, LO0/h;->H:LO0/e;

    .line 114
    invoke-virtual {v5}, LO0/e;->p()I

    .line 116
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    const/4 v7, 0x5

    .line 121
    aput v5, p3, v7

    .line 122
    iget-object p3, p0, LO0/h;->F:[F

    .line 124
    const/4 v5, 0x6

    .line 126
    aput v1, p3, v5

    .line 127
    iget-object v1, p0, LO0/h;->H:LO0/e;

    .line 129
    invoke-virtual {v1}, LO0/e;->p()I

    .line 131
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    const/4 v8, 0x7

    .line 136
    aput v1, p3, v8

    .line 137
    iget-object p3, p0, LO0/h;->F:[F

    .line 139
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 141
    iget-object p2, p0, LO0/h;->G:Landroid/graphics/Path;

    .line 144
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 146
    iget-object p2, p0, LO0/h;->G:Landroid/graphics/Path;

    .line 149
    iget-object p3, p0, LO0/h;->F:[F

    .line 151
    aget v1, p3, v0

    .line 153
    aget p3, p3, v2

    .line 155
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    iget-object p2, p0, LO0/h;->G:Landroid/graphics/Path;

    .line 160
    iget-object p3, p0, LO0/h;->F:[F

    .line 162
    aget v1, p3, v4

    .line 164
    aget p3, p3, v3

    .line 166
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    iget-object p2, p0, LO0/h;->G:Landroid/graphics/Path;

    .line 171
    iget-object p3, p0, LO0/h;->F:[F

    .line 173
    aget v1, p3, v6

    .line 175
    aget p3, p3, v7

    .line 177
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    iget-object p2, p0, LO0/h;->G:Landroid/graphics/Path;

    .line 182
    iget-object p3, p0, LO0/h;->F:[F

    .line 184
    aget v1, p3, v5

    .line 186
    aget p3, p3, v8

    .line 188
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    iget-object p2, p0, LO0/h;->G:Landroid/graphics/Path;

    .line 193
    iget-object p3, p0, LO0/h;->F:[F

    .line 195
    aget v0, p3, v0

    .line 197
    aget p3, p3, v2

    .line 199
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    iget-object p2, p0, LO0/h;->G:Landroid/graphics/Path;

    .line 204
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 206
    iget-object p2, p0, LO0/h;->G:Landroid/graphics/Path;

    .line 209
    iget-object p3, p0, LO0/h;->E:Landroid/graphics/Paint;

    .line 211
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 213
    :cond_3
    return-void
    .line 216
.end method

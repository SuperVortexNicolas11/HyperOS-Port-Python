.class public abstract LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/a$b;
.implements LI0/k;
.implements LI0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/airbnb/lottie/LottieDrawable;

.field protected final f:LO0/b;

.field private final g:Ljava/util/List;

.field private final h:[F

.field final i:Landroid/graphics/Paint;

.field private final j:LJ0/a;

.field private final k:LJ0/a;

.field private final l:Ljava/util/List;

.field private final m:LJ0/a;

.field private n:LJ0/a;

.field private o:LJ0/a;

.field p:F

.field private q:LJ0/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLM0/d;LM0/b;Ljava/util/List;LM0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    iput-object v0, p0, LI0/a;->a:Landroid/graphics/PathMeasure;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    iput-object v0, p0, LI0/a;->b:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    iput-object v0, p0, LI0/a;->c:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    iput-object v0, p0, LI0/a;->d:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, LI0/a;->g:Ljava/util/List;

    .line 38
    new-instance v0, LH0/a;

    .line 40
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, LH0/a;-><init>(I)V

    .line 43
    iput-object v0, p0, LI0/a;->i:Landroid/graphics/Paint;

    .line 46
    const/4 v1, 0x0

    .line 48
    iput v1, p0, LI0/a;->p:F

    .line 49
    iput-object p1, p0, LI0/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 51
    iput-object p2, p0, LI0/a;->f:LO0/b;

    .line 53
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    invoke-virtual {p6}, LM0/d;->a()LJ0/a;

    .line 69
    move-result-object p1

    .line 72
    iput-object p1, p0, LI0/a;->k:LJ0/a;

    .line 73
    invoke-virtual {p7}, LM0/b;->a()LJ0/a;

    .line 75
    move-result-object p1

    .line 78
    iput-object p1, p0, LI0/a;->j:LJ0/a;

    .line 79
    if-nez p9, :cond_0

    .line 81
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, LI0/a;->m:LJ0/a;

    .line 84
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, LM0/b;->a()LJ0/a;

    .line 87
    move-result-object p1

    .line 90
    iput-object p1, p0, LI0/a;->m:LJ0/a;

    .line 91
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 95
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    iput-object p1, p0, LI0/a;->l:Ljava/util/List;

    .line 102
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 104
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 108
    iput-object p1, p0, LI0/a;->h:[F

    .line 110
    const/4 p1, 0x0

    .line 112
    move p3, p1

    .line 113
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 114
    move-result p4

    .line 117
    if-ge p3, p4, :cond_1

    .line 118
    iget-object p4, p0, LI0/a;->l:Ljava/util/List;

    .line 120
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p5

    .line 125
    check-cast p5, LM0/b;

    .line 126
    invoke-virtual {p5}, LM0/b;->a()LJ0/a;

    .line 128
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 p3, p3, 0x1

    .line 135
    goto :goto_1

    .line 137
    :cond_1
    iget-object p3, p0, LI0/a;->k:LJ0/a;

    .line 138
    invoke-virtual {p2, p3}, LO0/b;->i(LJ0/a;)V

    .line 140
    iget-object p3, p0, LI0/a;->j:LJ0/a;

    .line 143
    invoke-virtual {p2, p3}, LO0/b;->i(LJ0/a;)V

    .line 145
    move p3, p1

    .line 148
    :goto_2
    iget-object p4, p0, LI0/a;->l:Ljava/util/List;

    .line 149
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    move-result p4

    .line 154
    if-ge p3, p4, :cond_2

    .line 155
    iget-object p4, p0, LI0/a;->l:Ljava/util/List;

    .line 157
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p4

    .line 162
    check-cast p4, LJ0/a;

    .line 163
    invoke-virtual {p2, p4}, LO0/b;->i(LJ0/a;)V

    .line 165
    add-int/lit8 p3, p3, 0x1

    .line 168
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, LI0/a;->m:LJ0/a;

    .line 171
    if-eqz p3, :cond_3

    .line 173
    invoke-virtual {p2, p3}, LO0/b;->i(LJ0/a;)V

    .line 175
    :cond_3
    iget-object p3, p0, LI0/a;->k:LJ0/a;

    .line 178
    invoke-virtual {p3, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 180
    iget-object p3, p0, LI0/a;->j:LJ0/a;

    .line 183
    invoke-virtual {p3, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 185
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 188
    move-result p3

    .line 191
    if-ge p1, p3, :cond_4

    .line 192
    iget-object p3, p0, LI0/a;->l:Ljava/util/List;

    .line 194
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object p3

    .line 199
    check-cast p3, LJ0/a;

    .line 200
    invoke-virtual {p3, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 202
    add-int/lit8 p1, p1, 0x1

    .line 205
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, LI0/a;->m:LJ0/a;

    .line 208
    if-eqz p1, :cond_5

    .line 210
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 212
    :cond_5
    invoke-virtual {p2}, LO0/b;->v()LN0/a;

    .line 215
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    invoke-virtual {p2}, LO0/b;->v()LN0/a;

    .line 221
    move-result-object p1

    .line 224
    invoke-virtual {p1}, LN0/a;->a()LM0/b;

    .line 225
    move-result-object p1

    .line 228
    invoke-virtual {p1}, LM0/b;->a()LJ0/a;

    .line 229
    move-result-object p1

    .line 232
    iput-object p1, p0, LI0/a;->o:LJ0/a;

    .line 233
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 235
    iget-object p1, p0, LI0/a;->o:LJ0/a;

    .line 238
    invoke-virtual {p2, p1}, LO0/b;->i(LJ0/a;)V

    .line 240
    :cond_6
    invoke-virtual {p2}, LO0/b;->x()LQ0/j;

    .line 243
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    new-instance p1, LJ0/c;

    .line 249
    invoke-virtual {p2}, LO0/b;->x()LQ0/j;

    .line 251
    move-result-object p3

    .line 254
    invoke-direct {p1, p0, p2, p3}, LJ0/c;-><init>(LJ0/a$b;LO0/b;LQ0/j;)V

    .line 255
    iput-object p1, p0, LI0/a;->q:LJ0/c;

    .line 258
    :cond_7
    return-void
    .line 260
.end method

.method private f(Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    const-string v0, "StrokeContent#applyDashPattern"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, LI0/a;->l:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 15
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, LS0/j;->g(Landroid/graphics/Matrix;)F

    .line 19
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, LI0/a;->l:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    iget-object v2, p0, LI0/a;->h:[F

    .line 32
    iget-object v3, p0, LI0/a;->l:Ljava/util/List;

    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, LJ0/a;

    .line 40
    invoke-virtual {v3}, LJ0/a;->h()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Float;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 48
    move-result v3

    .line 51
    aput v3, v2, v1

    .line 52
    rem-int/lit8 v2, v1, 0x2

    .line 54
    if-nez v2, :cond_1

    .line 56
    iget-object v2, p0, LI0/a;->h:[F

    .line 58
    aget v3, v2, v1

    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    cmpg-float v3, v3, v4

    .line 64
    if-gez v3, :cond_2

    .line 66
    aput v4, v2, v1

    .line 68
    goto :goto_1

    .line 70
    :cond_1
    iget-object v2, p0, LI0/a;->h:[F

    .line 71
    aget v3, v2, v1

    .line 73
    const v4, 0x3dcccccd    # 0.1f

    .line 75
    cmpg-float v3, v3, v4

    .line 78
    if-gez v3, :cond_2

    .line 80
    aput v4, v2, v1

    .line 82
    :cond_2
    :goto_1
    iget-object v2, p0, LI0/a;->h:[F

    .line 84
    aget v3, v2, v1

    .line 86
    mul-float/2addr v3, p1

    .line 88
    aput v3, v2, v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, LI0/a;->m:LJ0/a;

    .line 94
    if-nez v1, :cond_4

    .line 96
    const/4 p1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v1}, LJ0/a;->h()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    move-result v1

    .line 109
    mul-float/2addr p1, v1

    .line 110
    :goto_2
    iget-object v1, p0, LI0/a;->i:Landroid/graphics/Paint;

    .line 111
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 113
    iget-object v3, p0, LI0/a;->h:[F

    .line 115
    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 123
    return-void
    .line 126
.end method

.method private i(Landroid/graphics/Canvas;LI0/a$b;Landroid/graphics/Matrix;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p3

    .line 6
    const-string v3, "StrokeContent#applyTrimPath"

    .line 8
    invoke-static {v3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 10
    invoke-static/range {p2 .. p2}, LI0/a$b;->b(LI0/a$b;)LI0/u;

    .line 13
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    invoke-static {v3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 19
    return-void

    .line 22
    :cond_0
    iget-object v4, v0, LI0/a;->b:Landroid/graphics/Path;

    .line 23
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 25
    invoke-static/range {p2 .. p2}, LI0/a$b;->a(LI0/a$b;)Ljava/util/List;

    .line 28
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    move-result v4

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    :goto_0
    if-ltz v4, :cond_1

    .line 38
    iget-object v5, v0, LI0/a;->b:Landroid/graphics/Path;

    .line 40
    invoke-static/range {p2 .. p2}, LI0/a$b;->a(LI0/a$b;)Ljava/util/List;

    .line 42
    move-result-object v6

    .line 45
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 49
    check-cast v6, LI0/m;

    .line 50
    invoke-interface {v6}, LI0/m;->getPath()Landroid/graphics/Path;

    .line 52
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    invoke-static/range {p2 .. p2}, LI0/a$b;->b(LI0/a$b;)LI0/u;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {v4}, LI0/u;->i()LJ0/a;

    .line 66
    move-result-object v4

    .line 69
    invoke-virtual {v4}, LJ0/a;->h()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Float;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result v4

    .line 79
    const/high16 v5, 0x42c80000    # 100.0f

    .line 80
    div-float/2addr v4, v5

    .line 82
    invoke-static/range {p2 .. p2}, LI0/a$b;->b(LI0/a$b;)LI0/u;

    .line 83
    move-result-object v6

    .line 86
    invoke-virtual {v6}, LI0/u;->f()LJ0/a;

    .line 87
    move-result-object v6

    .line 90
    invoke-virtual {v6}, LJ0/a;->h()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Float;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result v6

    .line 100
    div-float/2addr v6, v5

    .line 101
    invoke-static/range {p2 .. p2}, LI0/a$b;->b(LI0/a$b;)LI0/u;

    .line 102
    move-result-object v5

    .line 105
    invoke-virtual {v5}, LI0/u;->h()LJ0/a;

    .line 106
    move-result-object v5

    .line 109
    invoke-virtual {v5}, LJ0/a;->h()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Float;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 116
    move-result v5

    .line 119
    const/high16 v7, 0x43b40000    # 360.0f

    .line 120
    div-float/2addr v5, v7

    .line 122
    const v7, 0x3c23d70a    # 0.01f

    .line 123
    cmpg-float v7, v4, v7

    .line 126
    if-gez v7, :cond_2

    .line 128
    const v7, 0x3f7d70a4    # 0.99f

    .line 130
    cmpl-float v7, v6, v7

    .line 133
    if-lez v7, :cond_2

    .line 135
    iget-object v2, v0, LI0/a;->b:Landroid/graphics/Path;

    .line 137
    iget-object v4, v0, LI0/a;->i:Landroid/graphics/Paint;

    .line 139
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    invoke-static {v3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 144
    return-void

    .line 147
    :cond_2
    iget-object v7, v0, LI0/a;->a:Landroid/graphics/PathMeasure;

    .line 148
    iget-object v8, v0, LI0/a;->b:Landroid/graphics/Path;

    .line 150
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 153
    iget-object v7, v0, LI0/a;->a:Landroid/graphics/PathMeasure;

    .line 156
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 158
    move-result v7

    .line 161
    :goto_1
    iget-object v8, v0, LI0/a;->a:Landroid/graphics/PathMeasure;

    .line 162
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 164
    move-result v8

    .line 167
    if-eqz v8, :cond_3

    .line 168
    iget-object v8, v0, LI0/a;->a:Landroid/graphics/PathMeasure;

    .line 170
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 172
    move-result v8

    .line 175
    add-float/2addr v7, v8

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    mul-float/2addr v5, v7

    .line 178
    mul-float/2addr v4, v7

    .line 179
    add-float/2addr v4, v5

    .line 180
    mul-float/2addr v6, v7

    .line 181
    add-float/2addr v6, v5

    .line 182
    add-float v5, v4, v7

    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185
    sub-float/2addr v5, v8

    .line 187
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 188
    move-result v5

    .line 191
    invoke-static/range {p2 .. p2}, LI0/a$b;->a(LI0/a$b;)Ljava/util/List;

    .line 192
    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 196
    move-result v6

    .line 199
    add-int/lit8 v6, v6, -0x1

    .line 200
    const/4 v10, 0x0

    .line 202
    move v11, v10

    .line 203
    :goto_2
    if-ltz v6, :cond_b

    .line 204
    iget-object v12, v0, LI0/a;->c:Landroid/graphics/Path;

    .line 206
    invoke-static/range {p2 .. p2}, LI0/a$b;->a(LI0/a$b;)Ljava/util/List;

    .line 208
    move-result-object v13

    .line 211
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v13

    .line 215
    check-cast v13, LI0/m;

    .line 216
    invoke-interface {v13}, LI0/m;->getPath()Landroid/graphics/Path;

    .line 218
    move-result-object v13

    .line 221
    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 222
    iget-object v12, v0, LI0/a;->c:Landroid/graphics/Path;

    .line 225
    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 227
    iget-object v12, v0, LI0/a;->a:Landroid/graphics/PathMeasure;

    .line 230
    iget-object v13, v0, LI0/a;->c:Landroid/graphics/Path;

    .line 232
    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 234
    iget-object v12, v0, LI0/a;->a:Landroid/graphics/PathMeasure;

    .line 237
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    .line 239
    move-result v12

    .line 242
    cmpl-float v13, v5, v7

    .line 243
    if-lez v13, :cond_5

    .line 245
    sub-float v13, v5, v7

    .line 247
    add-float v14, v11, v12

    .line 249
    cmpg-float v14, v13, v14

    .line 251
    if-gez v14, :cond_5

    .line 253
    cmpg-float v14, v11, v13

    .line 255
    if-gez v14, :cond_5

    .line 257
    cmpl-float v14, v4, v7

    .line 259
    if-lez v14, :cond_4

    .line 261
    sub-float v14, v4, v7

    .line 263
    div-float/2addr v14, v12

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    move v14, v10

    .line 267
    :goto_3
    div-float/2addr v13, v12

    .line 268
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 269
    move-result v13

    .line 272
    iget-object v15, v0, LI0/a;->c:Landroid/graphics/Path;

    .line 273
    invoke-static {v15, v14, v13, v10}, LS0/j;->a(Landroid/graphics/Path;FFF)V

    .line 275
    iget-object v13, v0, LI0/a;->c:Landroid/graphics/Path;

    .line 278
    iget-object v14, v0, LI0/a;->i:Landroid/graphics/Paint;

    .line 280
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 282
    goto :goto_6

    .line 285
    :cond_5
    add-float v13, v11, v12

    .line 286
    cmpg-float v14, v13, v4

    .line 288
    if-ltz v14, :cond_a

    .line 290
    cmpl-float v14, v11, v5

    .line 292
    if-lez v14, :cond_6

    .line 294
    goto :goto_6

    .line 296
    :cond_6
    cmpg-float v14, v13, v5

    .line 297
    if-gtz v14, :cond_7

    .line 299
    cmpg-float v14, v4, v11

    .line 301
    if-gez v14, :cond_7

    .line 303
    iget-object v13, v0, LI0/a;->c:Landroid/graphics/Path;

    .line 305
    iget-object v14, v0, LI0/a;->i:Landroid/graphics/Paint;

    .line 307
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 309
    goto :goto_6

    .line 312
    :cond_7
    cmpg-float v14, v4, v11

    .line 313
    if-gez v14, :cond_8

    .line 315
    move v14, v10

    .line 317
    goto :goto_4

    .line 318
    :cond_8
    sub-float v14, v4, v11

    .line 319
    div-float/2addr v14, v12

    .line 321
    :goto_4
    cmpl-float v13, v5, v13

    .line 322
    if-lez v13, :cond_9

    .line 324
    move v13, v8

    .line 326
    goto :goto_5

    .line 327
    :cond_9
    sub-float v13, v5, v11

    .line 328
    div-float/2addr v13, v12

    .line 330
    :goto_5
    iget-object v15, v0, LI0/a;->c:Landroid/graphics/Path;

    .line 331
    invoke-static {v15, v14, v13, v10}, LS0/j;->a(Landroid/graphics/Path;FFF)V

    .line 333
    iget-object v13, v0, LI0/a;->c:Landroid/graphics/Path;

    .line 336
    iget-object v14, v0, LI0/a;->i:Landroid/graphics/Paint;

    .line 338
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 340
    :cond_a
    :goto_6
    add-float/2addr v11, v12

    .line 343
    add-int/lit8 v6, v6, -0x1

    .line 344
    goto/16 :goto_2

    .line 346
    :cond_b
    invoke-static {v3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 348
    return-void
    .line 351
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, LI0/c;

    .line 16
    instance-of v4, v3, LI0/u;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    check-cast v3, LI0/u;

    .line 22
    invoke-virtual {v3}, LI0/u;->j()LN0/s$a;

    .line 24
    move-result-object v4

    .line 27
    sget-object v5, LN0/s$a;->b:LN0/s$a;

    .line 28
    if-ne v4, v5, :cond_0

    .line 30
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2, p0}, LI0/u;->c(LJ0/a$b;)V

    .line 38
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    move-object v0, v1

    .line 47
    :goto_1
    if-ltz p1, :cond_7

    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, LI0/c;

    .line 54
    instance-of v4, v3, LI0/u;

    .line 56
    if-eqz v4, :cond_4

    .line 58
    move-object v4, v3

    .line 60
    check-cast v4, LI0/u;

    .line 61
    invoke-virtual {v4}, LI0/u;->j()LN0/s$a;

    .line 63
    move-result-object v5

    .line 66
    sget-object v6, LN0/s$a;->b:LN0/s$a;

    .line 67
    if-ne v5, v6, :cond_4

    .line 69
    if-eqz v0, :cond_3

    .line 71
    iget-object v3, p0, LI0/a;->g:Ljava/util/List;

    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_3
    new-instance v0, LI0/a$b;

    .line 78
    invoke-direct {v0, v4, v1}, LI0/a$b;-><init>(LI0/u;LI0/a$a;)V

    .line 80
    invoke-virtual {v4, p0}, LI0/u;->c(LJ0/a$b;)V

    .line 83
    goto :goto_2

    .line 86
    :cond_4
    instance-of v4, v3, LI0/m;

    .line 87
    if-eqz v4, :cond_6

    .line 89
    if-nez v0, :cond_5

    .line 91
    new-instance v0, LI0/a$b;

    .line 93
    invoke-direct {v0, v2, v1}, LI0/a$b;-><init>(LI0/u;LI0/a$a;)V

    .line 95
    :cond_5
    invoke-static {v0}, LI0/a$b;->a(LI0/a$b;)Ljava/util/List;

    .line 98
    move-result-object v4

    .line 101
    check-cast v3, LI0/m;

    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 107
    goto :goto_1

    .line 109
    :cond_7
    if-eqz v0, :cond_8

    .line 110
    iget-object p1, p0, LI0/a;->g:Ljava/util/List;

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_8
    return-void
    .line 117
.end method

.method public c(Ljava/lang/Object;LT0/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/G;->d:Ljava/lang/Integer;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, LI0/a;->k:LJ0/a;

    .line 6
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 8
    goto/16 :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/G;->s:Ljava/lang/Float;

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    iget-object p1, p0, LI0/a;->j:LJ0/a;

    .line 17
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 19
    goto/16 :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/G;->K:Landroid/graphics/ColorFilter;

    .line 24
    if-ne p1, v0, :cond_4

    .line 26
    iget-object p1, p0, LI0/a;->n:LJ0/a;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p0, LI0/a;->f:LO0/b;

    .line 32
    invoke-virtual {v0, p1}, LO0/b;->G(LJ0/a;)V

    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 37
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, LI0/a;->n:LJ0/a;

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_3
    new-instance p1, LJ0/q;

    .line 44
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 46
    iput-object p1, p0, LI0/a;->n:LJ0/a;

    .line 49
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 51
    iget-object p1, p0, LI0/a;->f:LO0/b;

    .line 54
    iget-object p2, p0, LI0/a;->n:LJ0/a;

    .line 56
    invoke-virtual {p1, p2}, LO0/b;->i(LJ0/a;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/G;->j:Ljava/lang/Float;

    .line 62
    if-ne p1, v0, :cond_6

    .line 64
    iget-object p1, p0, LI0/a;->o:LJ0/a;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p1, p2}, LJ0/a;->n(LT0/c;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    new-instance p1, LJ0/q;

    .line 74
    invoke-direct {p1, p2}, LJ0/q;-><init>(LT0/c;)V

    .line 76
    iput-object p1, p0, LI0/a;->o:LJ0/a;

    .line 79
    invoke-virtual {p1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 81
    iget-object p1, p0, LI0/a;->f:LO0/b;

    .line 84
    iget-object p2, p0, LI0/a;->o:LJ0/a;

    .line 86
    invoke-virtual {p1, p2}, LO0/b;->i(LJ0/a;)V

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/G;->e:Ljava/lang/Integer;

    .line 92
    if-ne p1, v0, :cond_7

    .line 94
    iget-object v0, p0, LI0/a;->q:LJ0/c;

    .line 96
    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {v0, p2}, LJ0/c;->c(LT0/c;)V

    .line 100
    goto :goto_0

    .line 103
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/G;->G:Ljava/lang/Float;

    .line 104
    if-ne p1, v0, :cond_8

    .line 106
    iget-object v0, p0, LI0/a;->q:LJ0/c;

    .line 108
    if-eqz v0, :cond_8

    .line 110
    invoke-virtual {v0, p2}, LJ0/c;->f(LT0/c;)V

    .line 112
    goto :goto_0

    .line 115
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/G;->H:Ljava/lang/Float;

    .line 116
    if-ne p1, v0, :cond_9

    .line 118
    iget-object v0, p0, LI0/a;->q:LJ0/c;

    .line 120
    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {v0, p2}, LJ0/c;->d(LT0/c;)V

    .line 124
    goto :goto_0

    .line 127
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/G;->I:Ljava/lang/Float;

    .line 128
    if-ne p1, v0, :cond_a

    .line 130
    iget-object v0, p0, LI0/a;->q:LJ0/c;

    .line 132
    if-eqz v0, :cond_a

    .line 134
    invoke-virtual {v0, p2}, LJ0/c;->e(LT0/c;)V

    .line 136
    goto :goto_0

    .line 139
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/G;->J:Ljava/lang/Float;

    .line 140
    if-ne p1, v0, :cond_b

    .line 142
    iget-object p1, p0, LI0/a;->q:LJ0/c;

    .line 144
    if-eqz p1, :cond_b

    .line 146
    invoke-virtual {p1, p2}, LJ0/c;->g(LT0/c;)V

    .line 148
    :cond_b
    :goto_0
    return-void
    .line 151
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    const-string p3, "StrokeContent#getBounds"

    .line 2
    invoke-static {p3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LI0/a;->b:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, LI0/a;->g:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    iget-object v2, p0, LI0/a;->g:Ljava/util/List;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, LI0/a$b;

    .line 28
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v2}, LI0/a$b;->a(LI0/a$b;)Ljava/util/List;

    .line 31
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    iget-object v4, p0, LI0/a;->b:Landroid/graphics/Path;

    .line 41
    invoke-static {v2}, LI0/a$b;->a(LI0/a$b;)Ljava/util/List;

    .line 43
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 50
    check-cast v5, LI0/m;

    .line 51
    invoke-interface {v5}, LI0/m;->getPath()Landroid/graphics/Path;

    .line 53
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    iget-object p2, p0, LI0/a;->b:Landroid/graphics/Path;

    .line 66
    iget-object v1, p0, LI0/a;->d:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 70
    iget-object p2, p0, LI0/a;->j:LJ0/a;

    .line 73
    check-cast p2, LJ0/d;

    .line 75
    invoke-virtual {p2}, LJ0/d;->p()F

    .line 77
    move-result p2

    .line 80
    iget-object v0, p0, LI0/a;->d:Landroid/graphics/RectF;

    .line 81
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    div-float/2addr p2, v2

    .line 87
    sub-float/2addr v1, p2

    .line 88
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 89
    sub-float/2addr v2, p2

    .line 91
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 92
    add-float/2addr v3, p2

    .line 94
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    add-float/2addr v4, p2

    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    iget-object p2, p0, LI0/a;->d:Landroid/graphics/RectF;

    .line 101
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 103
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    sub-float/2addr p2, v0

    .line 110
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 111
    sub-float/2addr v1, v0

    .line 113
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 114
    add-float/2addr v2, v0

    .line 116
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 117
    add-float/2addr v3, v0

    .line 119
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    invoke-static {p3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 123
    return-void
    .line 126
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    const-string v0, "StrokeContent#draw"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, LS0/j;->h(Landroid/graphics/Matrix;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 13
    return-void

    .line 16
    :cond_0
    int-to-float p3, p3

    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    div-float/2addr p3, v1

    .line 20
    iget-object v2, p0, LI0/a;->k:LJ0/a;

    .line 21
    check-cast v2, LJ0/f;

    .line 23
    invoke-virtual {v2}, LJ0/f;->p()I

    .line 25
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr p3, v2

    .line 30
    const/high16 v2, 0x42c80000    # 100.0f

    .line 31
    div-float/2addr p3, v2

    .line 33
    mul-float/2addr p3, v1

    .line 34
    float-to-int p3, p3

    .line 35
    iget-object v1, p0, LI0/a;->i:Landroid/graphics/Paint;

    .line 36
    const/16 v2, 0xff

    .line 38
    const/4 v3, 0x0

    .line 40
    invoke-static {p3, v3, v2}, LS0/i;->c(III)I

    .line 41
    move-result p3

    .line 44
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iget-object p3, p0, LI0/a;->i:Landroid/graphics/Paint;

    .line 48
    iget-object v1, p0, LI0/a;->j:LJ0/a;

    .line 50
    check-cast v1, LJ0/d;

    .line 52
    invoke-virtual {v1}, LJ0/d;->p()F

    .line 54
    move-result v1

    .line 57
    invoke-static {p2}, LS0/j;->g(Landroid/graphics/Matrix;)F

    .line 58
    move-result v2

    .line 61
    mul-float/2addr v1, v2

    .line 62
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object p3, p0, LI0/a;->i:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 68
    move-result p3

    .line 71
    const/4 v1, 0x0

    .line 72
    cmpg-float p3, p3, v1

    .line 73
    if-gtz p3, :cond_1

    .line 75
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 77
    return-void

    .line 80
    :cond_1
    invoke-direct {p0, p2}, LI0/a;->f(Landroid/graphics/Matrix;)V

    .line 81
    iget-object p3, p0, LI0/a;->n:LJ0/a;

    .line 84
    if-eqz p3, :cond_2

    .line 86
    iget-object v2, p0, LI0/a;->i:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {p3}, LJ0/a;->h()Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 93
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 94
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 96
    :cond_2
    iget-object p3, p0, LI0/a;->o:LJ0/a;

    .line 99
    if-eqz p3, :cond_5

    .line 101
    invoke-virtual {p3}, LJ0/a;->h()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/Float;

    .line 107
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 109
    move-result p3

    .line 112
    cmpl-float v1, p3, v1

    .line 113
    if-nez v1, :cond_3

    .line 115
    iget-object v1, p0, LI0/a;->i:Landroid/graphics/Paint;

    .line 117
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 120
    goto :goto_0

    .line 123
    :cond_3
    iget v1, p0, LI0/a;->p:F

    .line 124
    cmpl-float v1, p3, v1

    .line 126
    if-eqz v1, :cond_4

    .line 128
    iget-object v1, p0, LI0/a;->f:LO0/b;

    .line 130
    invoke-virtual {v1, p3}, LO0/b;->w(F)Landroid/graphics/BlurMaskFilter;

    .line 132
    move-result-object v1

    .line 135
    iget-object v2, p0, LI0/a;->i:Landroid/graphics/Paint;

    .line 136
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 138
    :cond_4
    :goto_0
    iput p3, p0, LI0/a;->p:F

    .line 141
    :cond_5
    iget-object p3, p0, LI0/a;->q:LJ0/c;

    .line 143
    if-eqz p3, :cond_6

    .line 145
    iget-object v1, p0, LI0/a;->i:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {p3, v1}, LJ0/c;->b(Landroid/graphics/Paint;)V

    .line 149
    :cond_6
    :goto_1
    iget-object p3, p0, LI0/a;->g:Ljava/util/List;

    .line 152
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 154
    move-result p3

    .line 157
    if-ge v3, p3, :cond_9

    .line 158
    iget-object p3, p0, LI0/a;->g:Ljava/util/List;

    .line 160
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 165
    check-cast p3, LI0/a$b;

    .line 166
    invoke-static {p3}, LI0/a$b;->b(LI0/a$b;)LI0/u;

    .line 168
    move-result-object v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    invoke-direct {p0, p1, p3, p2}, LI0/a;->i(Landroid/graphics/Canvas;LI0/a$b;Landroid/graphics/Matrix;)V

    .line 174
    goto :goto_3

    .line 177
    :cond_7
    const-string v1, "StrokeContent#buildPath"

    .line 178
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, LI0/a;->b:Landroid/graphics/Path;

    .line 183
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 185
    invoke-static {p3}, LI0/a$b;->a(LI0/a$b;)Ljava/util/List;

    .line 188
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    move-result v2

    .line 195
    add-int/lit8 v2, v2, -0x1

    .line 196
    :goto_2
    if-ltz v2, :cond_8

    .line 198
    iget-object v4, p0, LI0/a;->b:Landroid/graphics/Path;

    .line 200
    invoke-static {p3}, LI0/a$b;->a(LI0/a$b;)Ljava/util/List;

    .line 202
    move-result-object v5

    .line 205
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 209
    check-cast v5, LI0/m;

    .line 210
    invoke-interface {v5}, LI0/m;->getPath()Landroid/graphics/Path;

    .line 212
    move-result-object v5

    .line 215
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 216
    add-int/lit8 v2, v2, -0x1

    .line 219
    goto :goto_2

    .line 221
    :cond_8
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 222
    const-string p3, "StrokeContent#drawPath"

    .line 225
    invoke-static {p3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, LI0/a;->b:Landroid/graphics/Path;

    .line 230
    iget-object v2, p0, LI0/a;->i:Landroid/graphics/Paint;

    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 234
    invoke-static {p3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 237
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 240
    goto :goto_1

    .line 242
    :cond_9
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 243
    return-void
    .line 246
.end method

.method public h(LL0/e;ILjava/util/List;LL0/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LS0/i;->k(LL0/e;ILjava/util/List;LL0/e;LI0/k;)V

    .line 2
    return-void
    .line 5
.end method

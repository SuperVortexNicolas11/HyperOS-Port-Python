.class public LN0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0/n;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/n;->b:Landroid/graphics/PointF;

    .line 3
    iput-boolean p2, p0, LN0/n;->c:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LN0/n;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/n;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/n;->b:Landroid/graphics/PointF;

    .line 2
    return-object v0
    .line 4
.end method

.method public c(LN0/n;LN0/n;F)V
    .locals 10

    .line 1
    iget-object v0, p0, LN0/n;->b:Landroid/graphics/PointF;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    iput-object v0, p0, LN0/n;->b:Landroid/graphics/PointF;

    .line 11
    :cond_0
    invoke-virtual {p1}, LN0/n;->d()Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p2}, LN0/n;->d()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v0, v1

    .line 29
    :goto_1
    iput-boolean v0, p0, LN0/n;->c:Z

    .line 30
    invoke-virtual {p1}, LN0/n;->a()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 39
    invoke-virtual {p2}, LN0/n;->a()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Curves must have the same number of control points. Shape 1: "

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, LN0/n;->a()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "\tShape 2: "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, LN0/n;->a()Ljava/util/List;

    .line 76
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-static {v0}, LS0/f;->c(Ljava/lang/String;)V

    .line 91
    :cond_3
    invoke-virtual {p1}, LN0/n;->a()Ljava/util/List;

    .line 94
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 101
    invoke-virtual {p2}, LN0/n;->a()Ljava/util/List;

    .line 102
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    move-result v2

    .line 109
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v0

    .line 113
    iget-object v2, p0, LN0/n;->a:Ljava/util/List;

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    move-result v2

    .line 119
    if-ge v2, v0, :cond_4

    .line 120
    iget-object v2, p0, LN0/n;->a:Ljava/util/List;

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    move-result v2

    .line 127
    :goto_2
    if-ge v2, v0, :cond_5

    .line 128
    iget-object v3, p0, LN0/n;->a:Ljava/util/List;

    .line 130
    new-instance v4, LL0/a;

    .line 132
    invoke-direct {v4}, LL0/a;-><init>()V

    .line 134
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_2

    .line 142
    :cond_4
    iget-object v2, p0, LN0/n;->a:Ljava/util/List;

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    move-result v2

    .line 148
    if-le v2, v0, :cond_5

    .line 149
    iget-object v2, p0, LN0/n;->a:Ljava/util/List;

    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    move-result v2

    .line 156
    sub-int/2addr v2, v1

    .line 157
    :goto_3
    if-lt v2, v0, :cond_5

    .line 158
    iget-object v3, p0, LN0/n;->a:Ljava/util/List;

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    move-result v4

    .line 165
    sub-int/2addr v4, v1

    .line 166
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    add-int/lit8 v2, v2, -0x1

    .line 170
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {p1}, LN0/n;->b()Landroid/graphics/PointF;

    .line 173
    move-result-object v0

    .line 176
    invoke-virtual {p2}, LN0/n;->b()Landroid/graphics/PointF;

    .line 177
    move-result-object v2

    .line 180
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 181
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 183
    invoke-static {v3, v4, p3}, LS0/i;->i(FFF)F

    .line 185
    move-result v3

    .line 188
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 189
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 191
    invoke-static {v0, v2, p3}, LS0/i;->i(FFF)F

    .line 193
    move-result v0

    .line 196
    invoke-virtual {p0, v3, v0}, LN0/n;->f(FF)V

    .line 197
    iget-object v0, p0, LN0/n;->a:Ljava/util/List;

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    move-result v0

    .line 205
    sub-int/2addr v0, v1

    .line 206
    :goto_4
    if-ltz v0, :cond_6

    .line 207
    invoke-virtual {p1}, LN0/n;->a()Ljava/util/List;

    .line 209
    move-result-object v1

    .line 212
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 216
    check-cast v1, LL0/a;

    .line 217
    invoke-virtual {p2}, LN0/n;->a()Ljava/util/List;

    .line 219
    move-result-object v2

    .line 222
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 226
    check-cast v2, LL0/a;

    .line 227
    invoke-virtual {v1}, LL0/a;->a()Landroid/graphics/PointF;

    .line 229
    move-result-object v3

    .line 232
    invoke-virtual {v1}, LL0/a;->b()Landroid/graphics/PointF;

    .line 233
    move-result-object v4

    .line 236
    invoke-virtual {v1}, LL0/a;->c()Landroid/graphics/PointF;

    .line 237
    move-result-object v1

    .line 240
    invoke-virtual {v2}, LL0/a;->a()Landroid/graphics/PointF;

    .line 241
    move-result-object v5

    .line 244
    invoke-virtual {v2}, LL0/a;->b()Landroid/graphics/PointF;

    .line 245
    move-result-object v6

    .line 248
    invoke-virtual {v2}, LL0/a;->c()Landroid/graphics/PointF;

    .line 249
    move-result-object v2

    .line 252
    iget-object v7, p0, LN0/n;->a:Ljava/util/List;

    .line 253
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 258
    check-cast v7, LL0/a;

    .line 259
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 261
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 263
    invoke-static {v8, v9, p3}, LS0/i;->i(FFF)F

    .line 265
    move-result v8

    .line 268
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 269
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 271
    invoke-static {v3, v5, p3}, LS0/i;->i(FFF)F

    .line 273
    move-result v3

    .line 276
    invoke-virtual {v7, v8, v3}, LL0/a;->d(FF)V

    .line 277
    iget-object v3, p0, LN0/n;->a:Ljava/util/List;

    .line 280
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 285
    check-cast v3, LL0/a;

    .line 286
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 288
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 290
    invoke-static {v5, v7, p3}, LS0/i;->i(FFF)F

    .line 292
    move-result v5

    .line 295
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 296
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 298
    invoke-static {v4, v6, p3}, LS0/i;->i(FFF)F

    .line 300
    move-result v4

    .line 303
    invoke-virtual {v3, v5, v4}, LL0/a;->e(FF)V

    .line 304
    iget-object v3, p0, LN0/n;->a:Ljava/util/List;

    .line 307
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 312
    check-cast v3, LL0/a;

    .line 313
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 315
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 317
    invoke-static {v4, v5, p3}, LS0/i;->i(FFF)F

    .line 319
    move-result v4

    .line 322
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 323
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 325
    invoke-static {v1, v2, p3}, LS0/i;->i(FFF)F

    .line 327
    move-result v1

    .line 330
    invoke-virtual {v3, v4, v1}, LL0/a;->f(FF)V

    .line 331
    add-int/lit8 v0, v0, -0x1

    .line 334
    goto/16 :goto_4

    .line 336
    :cond_6
    return-void
    .line 338
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/n;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LN0/n;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/n;->b:Landroid/graphics/PointF;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    iput-object v0, p0, LN0/n;->b:Landroid/graphics/PointF;

    .line 11
    :cond_0
    iget-object v0, p0, LN0/n;->b:Landroid/graphics/PointF;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    return-void
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ShapeData{numCurves="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LN0/n;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "closed="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v1, p0, LN0/n;->c:Z

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x7d

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

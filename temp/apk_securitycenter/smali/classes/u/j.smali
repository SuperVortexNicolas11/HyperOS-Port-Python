.class Lu/j;
.super Lu/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu/p;-><init>(Lt/e;)V

    .line 2
    iget-object v0, p1, Lt/e;->e:Lu/l;

    .line 5
    invoke-virtual {v0}, Lu/l;->f()V

    .line 7
    iget-object v0, p1, Lt/e;->f:Lu/n;

    .line 10
    invoke-virtual {v0}, Lu/n;->f()V

    .line 12
    check-cast p1, Lt/h;

    .line 15
    invoke-virtual {p1}, Lt/h;->w1()I

    .line 17
    move-result p1

    .line 20
    iput p1, p0, Lu/p;->f:I

    .line 21
    return-void
    .line 23
.end method

.method private q(Lu/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 2
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public a(Lu/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 2
    iget-boolean v0, p1, Lu/f;->c:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Lu/f;->j:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Lu/f;

    .line 21
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 23
    check-cast v0, Lt/h;

    .line 25
    iget p1, p1, Lu/f;->g:I

    .line 27
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0}, Lt/h;->z1()F

    .line 30
    move-result v0

    .line 33
    mul-float/2addr p1, v0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    add-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 39
    invoke-virtual {v0, p1}, Lu/f;->d(I)V

    .line 41
    return-void
    .line 44
.end method

.method d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 2
    check-cast v0, Lt/h;

    .line 4
    invoke-virtual {v0}, Lt/h;->x1()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0}, Lt/h;->y1()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {v0}, Lt/h;->z1()F

    .line 14
    invoke-virtual {v0}, Lt/h;->w1()I

    .line 17
    move-result v0

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_2

    .line 23
    if-eq v1, v3, :cond_0

    .line 25
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 27
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 29
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 31
    iget-object v2, v2, Lt/e;->c0:Lt/e;

    .line 33
    iget-object v2, v2, Lt/e;->e:Lu/l;

    .line 35
    iget-object v2, v2, Lu/p;->h:Lu/f;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 42
    iget-object v0, v0, Lt/e;->c0:Lt/e;

    .line 44
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 46
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 48
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 50
    iget-object v2, p0, Lu/p;->h:Lu/f;

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 57
    iput v1, v0, Lu/f;->f:I

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    if-eq v2, v3, :cond_1

    .line 62
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 64
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 66
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 68
    iget-object v1, v1, Lt/e;->c0:Lt/e;

    .line 70
    iget-object v1, v1, Lt/e;->e:Lu/l;

    .line 72
    iget-object v1, v1, Lu/p;->i:Lu/f;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 79
    iget-object v0, v0, Lt/e;->c0:Lt/e;

    .line 81
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 83
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 85
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 87
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 94
    neg-int v1, v2

    .line 96
    iput v1, v0, Lu/f;->f:I

    .line 97
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 100
    iput-boolean v4, v0, Lu/f;->b:Z

    .line 102
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 104
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 106
    iget-object v1, v1, Lt/e;->c0:Lt/e;

    .line 108
    iget-object v1, v1, Lt/e;->e:Lu/l;

    .line 110
    iget-object v1, v1, Lu/p;->i:Lu/f;

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 117
    iget-object v0, v0, Lt/e;->c0:Lt/e;

    .line 119
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 121
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 123
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 125
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :goto_0
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 132
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 134
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 136
    invoke-direct {p0, v0}, Lu/j;->q(Lu/f;)V

    .line 138
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 141
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 143
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 145
    invoke-direct {p0, v0}, Lu/j;->q(Lu/f;)V

    .line 147
    goto/16 :goto_2

    .line 150
    :cond_2
    if-eq v1, v3, :cond_3

    .line 152
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 154
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 156
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 158
    iget-object v2, v2, Lt/e;->c0:Lt/e;

    .line 160
    iget-object v2, v2, Lt/e;->f:Lu/n;

    .line 162
    iget-object v2, v2, Lu/p;->h:Lu/f;

    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 169
    iget-object v0, v0, Lt/e;->c0:Lt/e;

    .line 171
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 173
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 175
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 177
    iget-object v2, p0, Lu/p;->h:Lu/f;

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 184
    iput v1, v0, Lu/f;->f:I

    .line 186
    goto :goto_1

    .line 188
    :cond_3
    if-eq v2, v3, :cond_4

    .line 189
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 191
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 193
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 195
    iget-object v1, v1, Lt/e;->c0:Lt/e;

    .line 197
    iget-object v1, v1, Lt/e;->f:Lu/n;

    .line 199
    iget-object v1, v1, Lu/p;->i:Lu/f;

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 206
    iget-object v0, v0, Lt/e;->c0:Lt/e;

    .line 208
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 210
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 212
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 214
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 221
    neg-int v1, v2

    .line 223
    iput v1, v0, Lu/f;->f:I

    .line 224
    goto :goto_1

    .line 226
    :cond_4
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 227
    iput-boolean v4, v0, Lu/f;->b:Z

    .line 229
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 231
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 233
    iget-object v1, v1, Lt/e;->c0:Lt/e;

    .line 235
    iget-object v1, v1, Lt/e;->f:Lu/n;

    .line 237
    iget-object v1, v1, Lu/p;->i:Lu/f;

    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 244
    iget-object v0, v0, Lt/e;->c0:Lt/e;

    .line 246
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 248
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 250
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 252
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :goto_1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 259
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 261
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 263
    invoke-direct {p0, v0}, Lu/j;->q(Lu/f;)V

    .line 265
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 268
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 270
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 272
    invoke-direct {p0, v0}, Lu/j;->q(Lu/f;)V

    .line 274
    :goto_2
    return-void
    .line 277
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 2
    check-cast v0, Lt/h;

    .line 4
    invoke-virtual {v0}, Lt/h;->w1()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 13
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 15
    iget v1, v1, Lu/f;->g:I

    .line 17
    invoke-virtual {v0, v1}, Lt/e;->q1(I)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 23
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 25
    iget v1, v1, Lu/f;->g:I

    .line 27
    invoke-virtual {v0, v1}, Lt/e;->r1(I)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 2
    invoke-virtual {v0}, Lu/f;->c()V

    .line 4
    return-void
    .line 7
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

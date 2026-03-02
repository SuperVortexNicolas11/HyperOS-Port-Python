.class Lu/k;
.super Lu/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/p;-><init>(Lt/e;)V

    .line 2
    return-void
    .line 5
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
    .locals 6

    .line 1
    iget-object p1, p0, Lu/p;->b:Lt/e;

    .line 2
    check-cast p1, Lt/a;

    .line 4
    invoke-virtual {p1}, Lt/a;->z1()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 10
    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 30
    check-cast v5, Lu/f;

    .line 31
    iget v5, v5, Lu/f;->g:I

    .line 33
    if-eq v4, v2, :cond_1

    .line 35
    if-ge v5, v4, :cond_2

    .line 37
    :cond_1
    move v4, v5

    .line 39
    :cond_2
    if-ge v3, v5, :cond_0

    .line 40
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 50
    invoke-virtual {p1}, Lt/a;->A1()I

    .line 52
    move-result p1

    .line 55
    add-int/2addr v3, p1

    .line 56
    invoke-virtual {v0, v3}, Lu/f;->d(I)V

    .line 57
    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 61
    invoke-virtual {p1}, Lt/a;->A1()I

    .line 63
    move-result p1

    .line 66
    add-int/2addr v4, p1

    .line 67
    invoke-virtual {v0, v4}, Lu/f;->d(I)V

    .line 68
    :goto_2
    return-void
    .line 71
.end method

.method d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 2
    instance-of v1, v0, Lt/a;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 8
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lu/f;->b:Z

    .line 11
    check-cast v0, Lt/a;

    .line 13
    invoke-virtual {v0}, Lt/a;->z1()I

    .line 15
    move-result v1

    .line 18
    invoke-virtual {v0}, Lt/a;->y1()Z

    .line 19
    move-result v3

    .line 22
    const/16 v4, 0x8

    .line 23
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_9

    .line 26
    if-eq v1, v2, :cond_6

    .line 28
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    goto/16 :goto_8

    .line 36
    :cond_0
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 38
    sget-object v2, Lu/f$a;->g:Lu/f$a;

    .line 40
    iput-object v2, v1, Lu/f;->e:Lu/f$a;

    .line 42
    :goto_0
    iget v1, v0, Lt/j;->W0:I

    .line 44
    if-ge v5, v1, :cond_2

    .line 46
    iget-object v1, v0, Lt/j;->V0:[Lt/e;

    .line 48
    aget-object v1, v1, v5

    .line 50
    if-nez v3, :cond_1

    .line 52
    invoke-virtual {v1}, Lt/e;->X()I

    .line 54
    move-result v2

    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, v1, Lt/e;->f:Lu/n;

    .line 61
    iget-object v1, v1, Lu/p;->i:Lu/f;

    .line 63
    iget-object v2, v1, Lu/f;->k:Ljava/util/List;

    .line 65
    iget-object v6, p0, Lu/p;->h:Lu/f;

    .line 67
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v2, p0, Lu/p;->h:Lu/f;

    .line 72
    iget-object v2, v2, Lu/f;->l:Ljava/util/List;

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 82
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 84
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 86
    invoke-direct {p0, v0}, Lu/k;->q(Lu/f;)V

    .line 88
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 91
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 93
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 95
    invoke-direct {p0, v0}, Lu/k;->q(Lu/f;)V

    .line 97
    goto/16 :goto_8

    .line 100
    :cond_3
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 102
    sget-object v2, Lu/f$a;->f:Lu/f$a;

    .line 104
    iput-object v2, v1, Lu/f;->e:Lu/f$a;

    .line 106
    :goto_2
    iget v1, v0, Lt/j;->W0:I

    .line 108
    if-ge v5, v1, :cond_5

    .line 110
    iget-object v1, v0, Lt/j;->V0:[Lt/e;

    .line 112
    aget-object v1, v1, v5

    .line 114
    if-nez v3, :cond_4

    .line 116
    invoke-virtual {v1}, Lt/e;->X()I

    .line 118
    move-result v2

    .line 121
    if-ne v2, v4, :cond_4

    .line 122
    goto :goto_3

    .line 124
    :cond_4
    iget-object v1, v1, Lt/e;->f:Lu/n;

    .line 125
    iget-object v1, v1, Lu/p;->h:Lu/f;

    .line 127
    iget-object v2, v1, Lu/f;->k:Ljava/util/List;

    .line 129
    iget-object v6, p0, Lu/p;->h:Lu/f;

    .line 131
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, p0, Lu/p;->h:Lu/f;

    .line 136
    iget-object v2, v2, Lu/f;->l:Ljava/util/List;

    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 143
    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 146
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 148
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 150
    invoke-direct {p0, v0}, Lu/k;->q(Lu/f;)V

    .line 152
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 155
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 157
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 159
    invoke-direct {p0, v0}, Lu/k;->q(Lu/f;)V

    .line 161
    goto/16 :goto_8

    .line 164
    :cond_6
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 166
    sget-object v2, Lu/f$a;->e:Lu/f$a;

    .line 168
    iput-object v2, v1, Lu/f;->e:Lu/f$a;

    .line 170
    :goto_4
    iget v1, v0, Lt/j;->W0:I

    .line 172
    if-ge v5, v1, :cond_8

    .line 174
    iget-object v1, v0, Lt/j;->V0:[Lt/e;

    .line 176
    aget-object v1, v1, v5

    .line 178
    if-nez v3, :cond_7

    .line 180
    invoke-virtual {v1}, Lt/e;->X()I

    .line 182
    move-result v2

    .line 185
    if-ne v2, v4, :cond_7

    .line 186
    goto :goto_5

    .line 188
    :cond_7
    iget-object v1, v1, Lt/e;->e:Lu/l;

    .line 189
    iget-object v1, v1, Lu/p;->i:Lu/f;

    .line 191
    iget-object v2, v1, Lu/f;->k:Ljava/util/List;

    .line 193
    iget-object v6, p0, Lu/p;->h:Lu/f;

    .line 195
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v2, p0, Lu/p;->h:Lu/f;

    .line 200
    iget-object v2, v2, Lu/f;->l:Ljava/util/List;

    .line 202
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 207
    goto :goto_4

    .line 209
    :cond_8
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 210
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 212
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 214
    invoke-direct {p0, v0}, Lu/k;->q(Lu/f;)V

    .line 216
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 219
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 221
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 223
    invoke-direct {p0, v0}, Lu/k;->q(Lu/f;)V

    .line 225
    goto :goto_8

    .line 228
    :cond_9
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 229
    sget-object v2, Lu/f$a;->d:Lu/f$a;

    .line 231
    iput-object v2, v1, Lu/f;->e:Lu/f$a;

    .line 233
    :goto_6
    iget v1, v0, Lt/j;->W0:I

    .line 235
    if-ge v5, v1, :cond_b

    .line 237
    iget-object v1, v0, Lt/j;->V0:[Lt/e;

    .line 239
    aget-object v1, v1, v5

    .line 241
    if-nez v3, :cond_a

    .line 243
    invoke-virtual {v1}, Lt/e;->X()I

    .line 245
    move-result v2

    .line 248
    if-ne v2, v4, :cond_a

    .line 249
    goto :goto_7

    .line 251
    :cond_a
    iget-object v1, v1, Lt/e;->e:Lu/l;

    .line 252
    iget-object v1, v1, Lu/p;->h:Lu/f;

    .line 254
    iget-object v2, v1, Lu/f;->k:Ljava/util/List;

    .line 256
    iget-object v6, p0, Lu/p;->h:Lu/f;

    .line 258
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v2, p0, Lu/p;->h:Lu/f;

    .line 263
    iget-object v2, v2, Lu/f;->l:Ljava/util/List;

    .line 265
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 270
    goto :goto_6

    .line 272
    :cond_b
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 273
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 275
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 277
    invoke-direct {p0, v0}, Lu/k;->q(Lu/f;)V

    .line 279
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 282
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 284
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 286
    invoke-direct {p0, v0}, Lu/k;->q(Lu/f;)V

    .line 288
    :cond_c
    :goto_8
    return-void
    .line 291
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 2
    instance-of v1, v0, Lt/a;

    .line 4
    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lt/a;

    .line 8
    invoke-virtual {v0}, Lt/a;->z1()I

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 20
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 22
    iget v1, v1, Lu/f;->g:I

    .line 24
    invoke-virtual {v0, v1}, Lt/e;->r1(I)V

    .line 26
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 30
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 32
    iget v1, v1, Lu/f;->g:I

    .line 34
    invoke-virtual {v0, v1}, Lt/e;->q1(I)V

    .line 36
    :cond_2
    :goto_1
    return-void
    .line 39
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/p;->c:Lu/m;

    .line 3
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 5
    invoke-virtual {v0}, Lu/f;->c()V

    .line 7
    return-void
    .line 10
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

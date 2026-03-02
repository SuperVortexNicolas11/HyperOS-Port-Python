.class public Lu/n;
.super Lu/p;
.source "SourceFile"


# instance fields
.field public k:Lu/f;

.field l:Lu/g;


# direct methods
.method public constructor <init>(Lt/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu/p;-><init>(Lt/e;)V

    .line 2
    new-instance p1, Lu/f;

    .line 5
    invoke-direct {p1, p0}, Lu/f;-><init>(Lu/p;)V

    .line 7
    iput-object p1, p0, Lu/n;->k:Lu/f;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu/n;->l:Lu/g;

    .line 13
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 15
    sget-object v1, Lu/f$a;->f:Lu/f$a;

    .line 17
    iput-object v1, v0, Lu/f;->e:Lu/f$a;

    .line 19
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 21
    sget-object v1, Lu/f$a;->g:Lu/f$a;

    .line 23
    iput-object v1, v0, Lu/f;->e:Lu/f$a;

    .line 25
    sget-object v0, Lu/f$a;->h:Lu/f$a;

    .line 27
    iput-object v0, p1, Lu/f;->e:Lu/f$a;

    .line 29
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lu/p;->f:I

    .line 32
    return-void
    .line 34
.end method


# virtual methods
.method public a(Lu/d;)V
    .locals 6

    .line 1
    sget-object v0, Lu/n$a;->a:[I

    .line 2
    iget-object v1, p0, Lu/p;->j:Lu/p$b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 22
    iget-object v1, v0, Lt/e;->R:Lt/d;

    .line 24
    iget-object v0, v0, Lt/e;->T:Lt/d;

    .line 26
    invoke-virtual {p0, p1, v1, v0, v3}, Lu/p;->n(Lu/d;Lt/d;Lt/d;I)V

    .line 28
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lu/p;->o(Lu/d;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lu/p;->p(Lu/d;)V

    .line 36
    :goto_0
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 39
    iget-boolean v0, p1, Lu/f;->c:Z

    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 43
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 48
    if-nez p1, :cond_8

    .line 50
    iget-object p1, p0, Lu/p;->d:Lt/e$b;

    .line 52
    sget-object v0, Lt/e$b;->c:Lt/e$b;

    .line 54
    if-ne p1, v0, :cond_8

    .line 56
    iget-object p1, p0, Lu/p;->b:Lt/e;

    .line 58
    iget v0, p1, Lt/e;->x:I

    .line 60
    if-eq v0, v2, :cond_7

    .line 62
    if-eq v0, v1, :cond_3

    .line 64
    goto :goto_4

    .line 66
    :cond_3
    iget-object v0, p1, Lt/e;->e:Lu/l;

    .line 67
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 69
    iget-boolean v0, v0, Lu/f;->j:Z

    .line 71
    if-eqz v0, :cond_8

    .line 73
    invoke-virtual {p1}, Lt/e;->y()I

    .line 75
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq p1, v0, :cond_6

    .line 80
    if-eqz p1, :cond_5

    .line 82
    if-eq p1, v3, :cond_4

    .line 84
    move p1, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, p0, Lu/p;->b:Lt/e;

    .line 88
    iget-object v0, p1, Lt/e;->e:Lu/l;

    .line 90
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 92
    iget v0, v0, Lu/f;->g:I

    .line 94
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1}, Lt/e;->x()F

    .line 97
    move-result p1

    .line 100
    :goto_1
    div-float/2addr v0, p1

    .line 101
    :goto_2
    add-float/2addr v0, v4

    .line 102
    float-to-int p1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p1, p0, Lu/p;->b:Lt/e;

    .line 105
    iget-object v0, p1, Lt/e;->e:Lu/l;

    .line 107
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 109
    iget v0, v0, Lu/f;->g:I

    .line 111
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1}, Lt/e;->x()F

    .line 114
    move-result p1

    .line 117
    mul-float/2addr v0, p1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object p1, p0, Lu/p;->b:Lt/e;

    .line 120
    iget-object v0, p1, Lt/e;->e:Lu/l;

    .line 122
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 124
    iget v0, v0, Lu/f;->g:I

    .line 126
    int-to-float v0, v0

    .line 128
    invoke-virtual {p1}, Lt/e;->x()F

    .line 129
    move-result p1

    .line 132
    goto :goto_1

    .line 133
    :goto_3
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 134
    invoke-virtual {v0, p1}, Lu/g;->d(I)V

    .line 136
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {p1}, Lt/e;->M()Lt/e;

    .line 140
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    iget-object p1, p1, Lt/e;->f:Lu/n;

    .line 146
    iget-object p1, p1, Lu/p;->e:Lu/g;

    .line 148
    iget-boolean v0, p1, Lu/f;->j:Z

    .line 150
    if-eqz v0, :cond_8

    .line 152
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 154
    iget v0, v0, Lt/e;->E:F

    .line 156
    iget p1, p1, Lu/f;->g:I

    .line 158
    int-to-float p1, p1

    .line 160
    mul-float/2addr p1, v0

    .line 161
    add-float/2addr p1, v4

    .line 162
    float-to-int p1, p1

    .line 163
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 164
    invoke-virtual {v0, p1}, Lu/g;->d(I)V

    .line 166
    :cond_8
    :goto_4
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 169
    iget-boolean v0, p1, Lu/f;->c:Z

    .line 171
    if-eqz v0, :cond_10

    .line 173
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 175
    iget-boolean v1, v0, Lu/f;->c:Z

    .line 177
    if-nez v1, :cond_9

    .line 179
    goto/16 :goto_6

    .line 181
    :cond_9
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 183
    if-eqz p1, :cond_a

    .line 185
    iget-boolean p1, v0, Lu/f;->j:Z

    .line 187
    if-eqz p1, :cond_a

    .line 189
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 191
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 193
    if-eqz p1, :cond_a

    .line 195
    return-void

    .line 197
    :cond_a
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 198
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 200
    if-nez p1, :cond_b

    .line 202
    iget-object p1, p0, Lu/p;->d:Lt/e$b;

    .line 204
    sget-object v0, Lt/e$b;->c:Lt/e$b;

    .line 206
    if-ne p1, v0, :cond_b

    .line 208
    iget-object p1, p0, Lu/p;->b:Lt/e;

    .line 210
    iget v0, p1, Lt/e;->w:I

    .line 212
    if-nez v0, :cond_b

    .line 214
    invoke-virtual {p1}, Lt/e;->m0()Z

    .line 216
    move-result p1

    .line 219
    if-nez p1, :cond_b

    .line 220
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 222
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 224
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 229
    check-cast p1, Lu/f;

    .line 230
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 232
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 234
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 239
    check-cast v0, Lu/f;

    .line 240
    iget p1, p1, Lu/f;->g:I

    .line 242
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 244
    iget v2, v1, Lu/f;->f:I

    .line 246
    add-int/2addr p1, v2

    .line 248
    iget v0, v0, Lu/f;->g:I

    .line 249
    iget-object v2, p0, Lu/p;->i:Lu/f;

    .line 251
    iget v2, v2, Lu/f;->f:I

    .line 253
    add-int/2addr v0, v2

    .line 255
    sub-int v2, v0, p1

    .line 256
    invoke-virtual {v1, p1}, Lu/f;->d(I)V

    .line 258
    iget-object p1, p0, Lu/p;->i:Lu/f;

    .line 261
    invoke-virtual {p1, v0}, Lu/f;->d(I)V

    .line 263
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 266
    invoke-virtual {p1, v2}, Lu/g;->d(I)V

    .line 268
    return-void

    .line 271
    :cond_b
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 272
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 274
    if-nez p1, :cond_d

    .line 276
    iget-object p1, p0, Lu/p;->d:Lt/e$b;

    .line 278
    sget-object v0, Lt/e$b;->c:Lt/e$b;

    .line 280
    if-ne p1, v0, :cond_d

    .line 282
    iget p1, p0, Lu/p;->a:I

    .line 284
    if-ne p1, v3, :cond_d

    .line 286
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 288
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 292
    move-result p1

    .line 295
    if-lez p1, :cond_d

    .line 296
    iget-object p1, p0, Lu/p;->i:Lu/f;

    .line 298
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 302
    move-result p1

    .line 305
    if-lez p1, :cond_d

    .line 306
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 308
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 310
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 315
    check-cast p1, Lu/f;

    .line 316
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 318
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 320
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 325
    check-cast v0, Lu/f;

    .line 326
    iget p1, p1, Lu/f;->g:I

    .line 328
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 330
    iget v1, v1, Lu/f;->f:I

    .line 332
    add-int/2addr p1, v1

    .line 334
    iget v0, v0, Lu/f;->g:I

    .line 335
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 337
    iget v1, v1, Lu/f;->f:I

    .line 339
    add-int/2addr v0, v1

    .line 341
    sub-int/2addr v0, p1

    .line 342
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 343
    iget v1, p1, Lu/g;->m:I

    .line 345
    if-ge v0, v1, :cond_c

    .line 347
    invoke-virtual {p1, v0}, Lu/g;->d(I)V

    .line 349
    goto :goto_5

    .line 352
    :cond_c
    invoke-virtual {p1, v1}, Lu/g;->d(I)V

    .line 353
    :cond_d
    :goto_5
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 356
    iget-boolean p1, p1, Lu/f;->j:Z

    .line 358
    if-nez p1, :cond_e

    .line 360
    return-void

    .line 362
    :cond_e
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 363
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 365
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 367
    move-result p1

    .line 370
    if-lez p1, :cond_10

    .line 371
    iget-object p1, p0, Lu/p;->i:Lu/f;

    .line 373
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 375
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 377
    move-result p1

    .line 380
    if-lez p1, :cond_10

    .line 381
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 383
    iget-object p1, p1, Lu/f;->l:Ljava/util/List;

    .line 385
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object p1

    .line 390
    check-cast p1, Lu/f;

    .line 391
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 393
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 395
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 400
    check-cast v0, Lu/f;

    .line 401
    iget v1, p1, Lu/f;->g:I

    .line 403
    iget-object v2, p0, Lu/p;->h:Lu/f;

    .line 405
    iget v2, v2, Lu/f;->f:I

    .line 407
    add-int/2addr v1, v2

    .line 409
    iget v2, v0, Lu/f;->g:I

    .line 410
    iget-object v3, p0, Lu/p;->i:Lu/f;

    .line 412
    iget v3, v3, Lu/f;->f:I

    .line 414
    add-int/2addr v2, v3

    .line 416
    iget-object v3, p0, Lu/p;->b:Lt/e;

    .line 417
    invoke-virtual {v3}, Lt/e;->T()F

    .line 419
    move-result v3

    .line 422
    if-ne p1, v0, :cond_f

    .line 423
    iget v1, p1, Lu/f;->g:I

    .line 425
    iget v2, v0, Lu/f;->g:I

    .line 427
    move v3, v4

    .line 429
    :cond_f
    sub-int/2addr v2, v1

    .line 430
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 431
    iget p1, p1, Lu/f;->g:I

    .line 433
    sub-int/2addr v2, p1

    .line 435
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 436
    int-to-float v0, v1

    .line 438
    add-float/2addr v0, v4

    .line 439
    int-to-float v1, v2

    .line 440
    mul-float/2addr v1, v3

    .line 441
    add-float/2addr v0, v1

    .line 442
    float-to-int v0, v0

    .line 443
    invoke-virtual {p1, v0}, Lu/f;->d(I)V

    .line 444
    iget-object p1, p0, Lu/p;->i:Lu/f;

    .line 447
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 449
    iget v0, v0, Lu/f;->g:I

    .line 451
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 453
    iget v1, v1, Lu/f;->g:I

    .line 455
    add-int/2addr v0, v1

    .line 457
    invoke-virtual {p1, v0}, Lu/f;->d(I)V

    .line 458
    :cond_10
    :goto_6
    return-void
    .line 461
.end method

.method d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 2
    iget-boolean v1, v0, Lt/e;->a:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 8
    invoke-virtual {v0}, Lt/e;->z()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lu/g;->d(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 17
    iget-boolean v0, v0, Lu/f;->j:Z

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 23
    invoke-virtual {v0}, Lt/e;->V()Lt/e$b;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lu/p;->d:Lt/e$b;

    .line 29
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 31
    invoke-virtual {v0}, Lt/e;->b0()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lu/a;

    .line 39
    invoke-direct {v0, p0}, Lu/a;-><init>(Lu/p;)V

    .line 41
    iput-object v0, p0, Lu/n;->l:Lu/g;

    .line 44
    :cond_1
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    .line 46
    sget-object v1, Lt/e$b;->c:Lt/e$b;

    .line 48
    if-eq v0, v1, :cond_4

    .line 50
    sget-object v1, Lt/e$b;->d:Lt/e$b;

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 56
    invoke-virtual {v0}, Lt/e;->M()Lt/e;

    .line 58
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lt/e;->V()Lt/e$b;

    .line 64
    move-result-object v1

    .line 67
    sget-object v2, Lt/e$b;->a:Lt/e$b;

    .line 68
    if-ne v1, v2, :cond_2

    .line 70
    invoke-virtual {v0}, Lt/e;->z()I

    .line 72
    move-result v1

    .line 75
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 76
    iget-object v2, v2, Lt/e;->R:Lt/d;

    .line 78
    invoke-virtual {v2}, Lt/d;->f()I

    .line 80
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 85
    iget-object v2, v2, Lt/e;->T:Lt/d;

    .line 87
    invoke-virtual {v2}, Lt/d;->f()I

    .line 89
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    iget-object v2, p0, Lu/p;->h:Lu/f;

    .line 94
    iget-object v3, v0, Lt/e;->f:Lu/n;

    .line 96
    iget-object v3, v3, Lu/p;->h:Lu/f;

    .line 98
    iget-object v4, p0, Lu/p;->b:Lt/e;

    .line 100
    iget-object v4, v4, Lt/e;->R:Lt/d;

    .line 102
    invoke-virtual {v4}, Lt/d;->f()I

    .line 104
    move-result v4

    .line 107
    invoke-virtual {p0, v2, v3, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 108
    iget-object v2, p0, Lu/p;->i:Lu/f;

    .line 111
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 113
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 115
    iget-object v3, p0, Lu/p;->b:Lt/e;

    .line 117
    iget-object v3, v3, Lt/e;->T:Lt/d;

    .line 119
    invoke-virtual {v3}, Lt/d;->f()I

    .line 121
    move-result v3

    .line 124
    neg-int v3, v3

    .line 125
    invoke-virtual {p0, v2, v0, v3}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 126
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 129
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 131
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    .line 135
    sget-object v1, Lt/e$b;->a:Lt/e$b;

    .line 137
    if-ne v0, v1, :cond_4

    .line 139
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 141
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 143
    invoke-virtual {v1}, Lt/e;->z()I

    .line 145
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 149
    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    .line 153
    sget-object v1, Lt/e$b;->d:Lt/e$b;

    .line 155
    if-ne v0, v1, :cond_4

    .line 157
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 159
    invoke-virtual {v0}, Lt/e;->M()Lt/e;

    .line 161
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {v0}, Lt/e;->V()Lt/e$b;

    .line 167
    move-result-object v1

    .line 170
    sget-object v2, Lt/e$b;->a:Lt/e$b;

    .line 171
    if-ne v1, v2, :cond_4

    .line 173
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 175
    iget-object v2, v0, Lt/e;->f:Lu/n;

    .line 177
    iget-object v2, v2, Lu/p;->h:Lu/f;

    .line 179
    iget-object v3, p0, Lu/p;->b:Lt/e;

    .line 181
    iget-object v3, v3, Lt/e;->R:Lt/d;

    .line 183
    invoke-virtual {v3}, Lt/d;->f()I

    .line 185
    move-result v3

    .line 188
    invoke-virtual {p0, v1, v2, v3}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 189
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 192
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 194
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 196
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 198
    iget-object v2, v2, Lt/e;->T:Lt/d;

    .line 200
    invoke-virtual {v2}, Lt/d;->f()I

    .line 202
    move-result v2

    .line 205
    neg-int v2, v2

    .line 206
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 207
    return-void

    .line 210
    :cond_4
    :goto_0
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 211
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 213
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x4

    .line 216
    const/4 v4, 0x2

    .line 217
    const/4 v5, 0x1

    .line 218
    const/4 v6, 0x3

    .line 219
    if-eqz v1, :cond_d

    .line 220
    iget-object v7, p0, Lu/p;->b:Lt/e;

    .line 222
    iget-boolean v8, v7, Lt/e;->a:Z

    .line 224
    if-eqz v8, :cond_d

    .line 226
    iget-object v0, v7, Lt/e;->Y:[Lt/d;

    .line 228
    aget-object v1, v0, v4

    .line 230
    iget-object v8, v1, Lt/d;->f:Lt/d;

    .line 232
    if-eqz v8, :cond_8

    .line 234
    aget-object v9, v0, v6

    .line 236
    iget-object v9, v9, Lt/d;->f:Lt/d;

    .line 238
    if-eqz v9, :cond_8

    .line 240
    invoke-virtual {v7}, Lt/e;->m0()Z

    .line 242
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 248
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 250
    iget-object v1, v1, Lt/e;->Y:[Lt/d;

    .line 252
    aget-object v1, v1, v4

    .line 254
    invoke-virtual {v1}, Lt/d;->f()I

    .line 256
    move-result v1

    .line 259
    iput v1, v0, Lu/f;->f:I

    .line 260
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 262
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 264
    iget-object v1, v1, Lt/e;->Y:[Lt/d;

    .line 266
    aget-object v1, v1, v6

    .line 268
    invoke-virtual {v1}, Lt/d;->f()I

    .line 270
    move-result v1

    .line 273
    neg-int v1, v1

    .line 274
    iput v1, v0, Lu/f;->f:I

    .line 275
    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 278
    iget-object v0, v0, Lt/e;->Y:[Lt/d;

    .line 280
    aget-object v0, v0, v4

    .line 282
    invoke-virtual {p0, v0}, Lu/p;->h(Lt/d;)Lu/f;

    .line 284
    move-result-object v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 290
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 292
    iget-object v2, v2, Lt/e;->Y:[Lt/d;

    .line 294
    aget-object v2, v2, v4

    .line 296
    invoke-virtual {v2}, Lt/d;->f()I

    .line 298
    move-result v2

    .line 301
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 302
    :cond_6
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 305
    iget-object v0, v0, Lt/e;->Y:[Lt/d;

    .line 307
    aget-object v0, v0, v6

    .line 309
    invoke-virtual {p0, v0}, Lu/p;->h(Lt/d;)Lu/f;

    .line 311
    move-result-object v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 317
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 319
    iget-object v2, v2, Lt/e;->Y:[Lt/d;

    .line 321
    aget-object v2, v2, v6

    .line 323
    invoke-virtual {v2}, Lt/d;->f()I

    .line 325
    move-result v2

    .line 328
    neg-int v2, v2

    .line 329
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 330
    :cond_7
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 333
    iput-boolean v5, v0, Lu/f;->b:Z

    .line 335
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 337
    iput-boolean v5, v0, Lu/f;->b:Z

    .line 339
    :goto_1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 341
    invoke-virtual {v0}, Lt/e;->b0()Z

    .line 343
    move-result v0

    .line 346
    if-eqz v0, :cond_1e

    .line 347
    iget-object v0, p0, Lu/n;->k:Lu/f;

    .line 349
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 351
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 353
    invoke-virtual {v2}, Lt/e;->r()I

    .line 355
    move-result v2

    .line 358
    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 359
    goto/16 :goto_5

    .line 362
    :cond_8
    if-eqz v8, :cond_9

    .line 364
    invoke-virtual {p0, v1}, Lu/p;->h(Lt/d;)Lu/f;

    .line 366
    move-result-object v0

    .line 369
    if-eqz v0, :cond_1e

    .line 370
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 372
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 374
    iget-object v2, v2, Lt/e;->Y:[Lt/d;

    .line 376
    aget-object v2, v2, v4

    .line 378
    invoke-virtual {v2}, Lt/d;->f()I

    .line 380
    move-result v2

    .line 383
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 384
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 387
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 389
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 391
    iget v2, v2, Lu/f;->g:I

    .line 393
    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 395
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 398
    invoke-virtual {v0}, Lt/e;->b0()Z

    .line 400
    move-result v0

    .line 403
    if-eqz v0, :cond_1e

    .line 404
    iget-object v0, p0, Lu/n;->k:Lu/f;

    .line 406
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 408
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 410
    invoke-virtual {v2}, Lt/e;->r()I

    .line 412
    move-result v2

    .line 415
    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 416
    goto/16 :goto_5

    .line 419
    :cond_9
    aget-object v1, v0, v6

    .line 421
    iget-object v4, v1, Lt/d;->f:Lt/d;

    .line 423
    if-eqz v4, :cond_b

    .line 425
    invoke-virtual {p0, v1}, Lu/p;->h(Lt/d;)Lu/f;

    .line 427
    move-result-object v0

    .line 430
    if-eqz v0, :cond_a

    .line 431
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 433
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 435
    iget-object v2, v2, Lt/e;->Y:[Lt/d;

    .line 437
    aget-object v2, v2, v6

    .line 439
    invoke-virtual {v2}, Lt/d;->f()I

    .line 441
    move-result v2

    .line 444
    neg-int v2, v2

    .line 445
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 446
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 449
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 451
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 453
    iget v2, v2, Lu/f;->g:I

    .line 455
    neg-int v2, v2

    .line 457
    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 458
    :cond_a
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 461
    invoke-virtual {v0}, Lt/e;->b0()Z

    .line 463
    move-result v0

    .line 466
    if-eqz v0, :cond_1e

    .line 467
    iget-object v0, p0, Lu/n;->k:Lu/f;

    .line 469
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 471
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 473
    invoke-virtual {v2}, Lt/e;->r()I

    .line 475
    move-result v2

    .line 478
    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 479
    goto/16 :goto_5

    .line 482
    :cond_b
    aget-object v0, v0, v3

    .line 484
    iget-object v1, v0, Lt/d;->f:Lt/d;

    .line 486
    if-eqz v1, :cond_c

    .line 488
    invoke-virtual {p0, v0}, Lu/p;->h(Lt/d;)Lu/f;

    .line 490
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1e

    .line 494
    iget-object v1, p0, Lu/n;->k:Lu/f;

    .line 496
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 498
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 501
    iget-object v1, p0, Lu/n;->k:Lu/f;

    .line 503
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 505
    invoke-virtual {v2}, Lt/e;->r()I

    .line 507
    move-result v2

    .line 510
    neg-int v2, v2

    .line 511
    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 512
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 515
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 517
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 519
    iget v2, v2, Lu/f;->g:I

    .line 521
    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 523
    goto/16 :goto_5

    .line 526
    :cond_c
    instance-of v0, v7, Lt/i;

    .line 528
    if-nez v0, :cond_1e

    .line 530
    invoke-virtual {v7}, Lt/e;->M()Lt/e;

    .line 532
    move-result-object v0

    .line 535
    if-eqz v0, :cond_1e

    .line 536
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 538
    sget-object v1, Lt/d$b;->g:Lt/d$b;

    .line 540
    invoke-virtual {v0, v1}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 542
    move-result-object v0

    .line 545
    iget-object v0, v0, Lt/d;->f:Lt/d;

    .line 546
    if-nez v0, :cond_1e

    .line 548
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 550
    invoke-virtual {v0}, Lt/e;->M()Lt/e;

    .line 552
    move-result-object v0

    .line 555
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 556
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 558
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 560
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 562
    invoke-virtual {v2}, Lt/e;->a0()I

    .line 564
    move-result v2

    .line 567
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 568
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 571
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 573
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 575
    iget v2, v2, Lu/f;->g:I

    .line 577
    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 579
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 582
    invoke-virtual {v0}, Lt/e;->b0()Z

    .line 584
    move-result v0

    .line 587
    if-eqz v0, :cond_1e

    .line 588
    iget-object v0, p0, Lu/n;->k:Lu/f;

    .line 590
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 592
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 594
    invoke-virtual {v2}, Lt/e;->r()I

    .line 596
    move-result v2

    .line 599
    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 600
    goto/16 :goto_5

    .line 603
    :cond_d
    if-nez v1, :cond_12

    .line 605
    iget-object v1, p0, Lu/p;->d:Lt/e$b;

    .line 607
    sget-object v7, Lt/e$b;->c:Lt/e$b;

    .line 609
    if-ne v1, v7, :cond_12

    .line 611
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 613
    iget v1, v0, Lt/e;->x:I

    .line 615
    if-eq v1, v4, :cond_10

    .line 617
    if-eq v1, v6, :cond_e

    .line 619
    goto :goto_2

    .line 621
    :cond_e
    invoke-virtual {v0}, Lt/e;->m0()Z

    .line 622
    move-result v0

    .line 625
    if-nez v0, :cond_13

    .line 626
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 628
    iget v1, v0, Lt/e;->w:I

    .line 630
    if-ne v1, v6, :cond_f

    .line 632
    goto :goto_2

    .line 634
    :cond_f
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 635
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 637
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 639
    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    .line 641
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 646
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 648
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 653
    iput-boolean v5, v0, Lu/f;->b:Z

    .line 655
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 657
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 659
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 664
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 666
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 668
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    goto :goto_2

    .line 673
    :cond_10
    invoke-virtual {v0}, Lt/e;->M()Lt/e;

    .line 674
    move-result-object v0

    .line 677
    if-nez v0, :cond_11

    .line 678
    goto :goto_2

    .line 680
    :cond_11
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 681
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 683
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 685
    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    .line 687
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 692
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 694
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 699
    iput-boolean v5, v0, Lu/f;->b:Z

    .line 701
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 703
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 705
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 710
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 712
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    goto :goto_2

    .line 719
    :cond_12
    invoke-virtual {v0, p0}, Lu/f;->b(Lu/d;)V

    .line 720
    :cond_13
    :goto_2
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 723
    iget-object v1, v0, Lt/e;->Y:[Lt/d;

    .line 725
    aget-object v7, v1, v4

    .line 727
    iget-object v8, v7, Lt/d;->f:Lt/d;

    .line 729
    if-eqz v8, :cond_17

    .line 731
    aget-object v9, v1, v6

    .line 733
    iget-object v9, v9, Lt/d;->f:Lt/d;

    .line 735
    if-eqz v9, :cond_17

    .line 737
    invoke-virtual {v0}, Lt/e;->m0()Z

    .line 739
    move-result v0

    .line 742
    if-eqz v0, :cond_14

    .line 743
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 745
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 747
    iget-object v1, v1, Lt/e;->Y:[Lt/d;

    .line 749
    aget-object v1, v1, v4

    .line 751
    invoke-virtual {v1}, Lt/d;->f()I

    .line 753
    move-result v1

    .line 756
    iput v1, v0, Lu/f;->f:I

    .line 757
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 759
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 761
    iget-object v1, v1, Lt/e;->Y:[Lt/d;

    .line 763
    aget-object v1, v1, v6

    .line 765
    invoke-virtual {v1}, Lt/d;->f()I

    .line 767
    move-result v1

    .line 770
    neg-int v1, v1

    .line 771
    iput v1, v0, Lu/f;->f:I

    .line 772
    goto :goto_3

    .line 774
    :cond_14
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 775
    iget-object v0, v0, Lt/e;->Y:[Lt/d;

    .line 777
    aget-object v0, v0, v4

    .line 779
    invoke-virtual {p0, v0}, Lu/p;->h(Lt/d;)Lu/f;

    .line 781
    move-result-object v0

    .line 784
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 785
    iget-object v1, v1, Lt/e;->Y:[Lt/d;

    .line 787
    aget-object v1, v1, v6

    .line 789
    invoke-virtual {p0, v1}, Lu/p;->h(Lt/d;)Lu/f;

    .line 791
    move-result-object v1

    .line 794
    if-eqz v0, :cond_15

    .line 795
    invoke-virtual {v0, p0}, Lu/f;->b(Lu/d;)V

    .line 797
    :cond_15
    if-eqz v1, :cond_16

    .line 800
    invoke-virtual {v1, p0}, Lu/f;->b(Lu/d;)V

    .line 802
    :cond_16
    sget-object v0, Lu/p$b;->d:Lu/p$b;

    .line 805
    iput-object v0, p0, Lu/p;->j:Lu/p$b;

    .line 807
    :goto_3
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 809
    invoke-virtual {v0}, Lt/e;->b0()Z

    .line 811
    move-result v0

    .line 814
    if-eqz v0, :cond_1d

    .line 815
    iget-object v0, p0, Lu/n;->k:Lu/f;

    .line 817
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 819
    iget-object v2, p0, Lu/n;->l:Lu/g;

    .line 821
    invoke-virtual {p0, v0, v1, v5, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 823
    goto/16 :goto_4

    .line 826
    :cond_17
    const/4 v9, 0x0

    .line 828
    if-eqz v8, :cond_19

    .line 829
    invoke-virtual {p0, v7}, Lu/p;->h(Lt/d;)Lu/f;

    .line 831
    move-result-object v0

    .line 834
    if-eqz v0, :cond_1d

    .line 835
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 837
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 839
    iget-object v2, v2, Lt/e;->Y:[Lt/d;

    .line 841
    aget-object v2, v2, v4

    .line 843
    invoke-virtual {v2}, Lt/d;->f()I

    .line 845
    move-result v2

    .line 848
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 849
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 852
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 854
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 856
    invoke-virtual {p0, v0, v1, v5, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 858
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 861
    invoke-virtual {v0}, Lt/e;->b0()Z

    .line 863
    move-result v0

    .line 866
    if-eqz v0, :cond_18

    .line 867
    iget-object v0, p0, Lu/n;->k:Lu/f;

    .line 869
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 871
    iget-object v2, p0, Lu/n;->l:Lu/g;

    .line 873
    invoke-virtual {p0, v0, v1, v5, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 875
    :cond_18
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    .line 878
    sget-object v1, Lt/e$b;->c:Lt/e$b;

    .line 880
    if-ne v0, v1, :cond_1d

    .line 882
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 884
    invoke-virtual {v0}, Lt/e;->x()F

    .line 886
    move-result v0

    .line 889
    cmpl-float v0, v0, v9

    .line 890
    if-lez v0, :cond_1d

    .line 892
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 894
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 896
    iget-object v2, v0, Lu/p;->d:Lt/e$b;

    .line 898
    if-ne v2, v1, :cond_1d

    .line 900
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 902
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 904
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 906
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 911
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 913
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 915
    iget-object v1, v1, Lt/e;->e:Lu/l;

    .line 917
    iget-object v1, v1, Lu/p;->e:Lu/g;

    .line 919
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 924
    iput-object p0, v0, Lu/f;->a:Lu/d;

    .line 926
    goto/16 :goto_4

    .line 928
    :cond_19
    aget-object v4, v1, v6

    .line 930
    iget-object v7, v4, Lt/d;->f:Lt/d;

    .line 932
    const/4 v8, -0x1

    .line 934
    if-eqz v7, :cond_1a

    .line 935
    invoke-virtual {p0, v4}, Lu/p;->h(Lt/d;)Lu/f;

    .line 937
    move-result-object v0

    .line 940
    if-eqz v0, :cond_1d

    .line 941
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 943
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 945
    iget-object v2, v2, Lt/e;->Y:[Lt/d;

    .line 947
    aget-object v2, v2, v6

    .line 949
    invoke-virtual {v2}, Lt/d;->f()I

    .line 951
    move-result v2

    .line 954
    neg-int v2, v2

    .line 955
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 956
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 959
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 961
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 963
    invoke-virtual {p0, v0, v1, v8, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 965
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 968
    invoke-virtual {v0}, Lt/e;->b0()Z

    .line 970
    move-result v0

    .line 973
    if-eqz v0, :cond_1d

    .line 974
    iget-object v0, p0, Lu/n;->k:Lu/f;

    .line 976
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 978
    iget-object v2, p0, Lu/n;->l:Lu/g;

    .line 980
    invoke-virtual {p0, v0, v1, v5, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 982
    goto/16 :goto_4

    .line 985
    :cond_1a
    aget-object v1, v1, v3

    .line 987
    iget-object v3, v1, Lt/d;->f:Lt/d;

    .line 989
    if-eqz v3, :cond_1b

    .line 991
    invoke-virtual {p0, v1}, Lu/p;->h(Lt/d;)Lu/f;

    .line 993
    move-result-object v0

    .line 996
    if-eqz v0, :cond_1d

    .line 997
    iget-object v1, p0, Lu/n;->k:Lu/f;

    .line 999
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 1001
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 1004
    iget-object v1, p0, Lu/n;->k:Lu/f;

    .line 1006
    iget-object v2, p0, Lu/n;->l:Lu/g;

    .line 1008
    invoke-virtual {p0, v0, v1, v8, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 1010
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 1013
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 1015
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 1017
    invoke-virtual {p0, v0, v1, v5, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 1019
    goto :goto_4

    .line 1022
    :cond_1b
    instance-of v1, v0, Lt/i;

    .line 1023
    if-nez v1, :cond_1d

    .line 1025
    invoke-virtual {v0}, Lt/e;->M()Lt/e;

    .line 1027
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_1d

    .line 1031
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 1033
    invoke-virtual {v0}, Lt/e;->M()Lt/e;

    .line 1035
    move-result-object v0

    .line 1038
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 1039
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 1041
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 1043
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 1045
    invoke-virtual {v2}, Lt/e;->a0()I

    .line 1047
    move-result v2

    .line 1050
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 1051
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 1054
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 1056
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 1058
    invoke-virtual {p0, v0, v1, v5, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 1060
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 1063
    invoke-virtual {v0}, Lt/e;->b0()Z

    .line 1065
    move-result v0

    .line 1068
    if-eqz v0, :cond_1c

    .line 1069
    iget-object v0, p0, Lu/n;->k:Lu/f;

    .line 1071
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 1073
    iget-object v2, p0, Lu/n;->l:Lu/g;

    .line 1075
    invoke-virtual {p0, v0, v1, v5, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 1077
    :cond_1c
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    .line 1080
    sget-object v1, Lt/e$b;->c:Lt/e$b;

    .line 1082
    if-ne v0, v1, :cond_1d

    .line 1084
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 1086
    invoke-virtual {v0}, Lt/e;->x()F

    .line 1088
    move-result v0

    .line 1091
    cmpl-float v0, v0, v9

    .line 1092
    if-lez v0, :cond_1d

    .line 1094
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 1096
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 1098
    iget-object v2, v0, Lu/p;->d:Lt/e$b;

    .line 1100
    if-ne v2, v1, :cond_1d

    .line 1102
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 1104
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 1106
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 1108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 1113
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 1115
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 1117
    iget-object v1, v1, Lt/e;->e:Lu/l;

    .line 1119
    iget-object v1, v1, Lu/p;->e:Lu/g;

    .line 1121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 1126
    iput-object p0, v0, Lu/f;->a:Lu/d;

    .line 1128
    :cond_1d
    :goto_4
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 1130
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 1132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1134
    move-result v0

    .line 1137
    if-nez v0, :cond_1e

    .line 1138
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 1140
    iput-boolean v5, v0, Lu/f;->c:Z

    .line 1142
    :cond_1e
    :goto_5
    return-void
    .line 1144
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 2
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 8
    iget v0, v0, Lu/f;->g:I

    .line 10
    invoke-virtual {v1, v0}, Lt/e;->r1(I)V

    .line 12
    :cond_0
    return-void
    .line 15
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
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 10
    invoke-virtual {v0}, Lu/f;->c()V

    .line 12
    iget-object v0, p0, Lu/n;->k:Lu/f;

    .line 15
    invoke-virtual {v0}, Lu/f;->c()V

    .line 17
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 20
    invoke-virtual {v0}, Lu/f;->c()V

    .line 22
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lu/p;->g:Z

    .line 26
    return-void
    .line 28
.end method

.method m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    .line 2
    sget-object v1, Lt/e$b;->c:Lt/e$b;

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 9
    iget v0, v0, Lt/e;->x:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
    .line 18
.end method

.method q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu/p;->g:Z

    .line 3
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 5
    invoke-virtual {v1}, Lu/f;->c()V

    .line 7
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 10
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 12
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 14
    invoke-virtual {v1}, Lu/f;->c()V

    .line 16
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 19
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 21
    iget-object v1, p0, Lu/n;->k:Lu/f;

    .line 23
    invoke-virtual {v1}, Lu/f;->c()V

    .line 25
    iget-object v1, p0, Lu/n;->k:Lu/f;

    .line 28
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 30
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 32
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 34
    return-void
    .line 36
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "VerticalRun "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 12
    invoke-virtual {v1}, Lt/e;->v()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.class public Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lt/e;

.field protected b:Lt/e;

.field protected c:Lt/e;

.field protected d:Lt/e;

.field protected e:Lt/e;

.field protected f:Lt/e;

.field protected g:Lt/e;

.field protected h:Ljava/util/ArrayList;

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field o:Z

.field private p:I

.field private q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lt/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt/c;->k:F

    .line 6
    iput-object p1, p0, Lt/c;->a:Lt/e;

    .line 8
    iput p2, p0, Lt/c;->p:I

    .line 10
    iput-boolean p3, p0, Lt/c;->q:Z

    .line 12
    return-void
    .line 14
.end method

.method private b()V
    .locals 12

    .line 1
    iget v0, p0, Lt/c;->p:I

    .line 2
    const/4 v1, 0x2

    .line 4
    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lt/c;->a:Lt/e;

    .line 6
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lt/c;->o:Z

    .line 9
    const/4 v4, 0x0

    .line 11
    move-object v5, v2

    .line 12
    move v6, v4

    .line 13
    :goto_0
    if-nez v6, :cond_15

    .line 14
    iget v7, p0, Lt/c;->i:I

    .line 16
    add-int/2addr v7, v3

    .line 18
    iput v7, p0, Lt/c;->i:I

    .line 19
    iget-object v7, v2, Lt/e;->P0:[Lt/e;

    .line 21
    iget v8, p0, Lt/c;->p:I

    .line 23
    const/4 v9, 0x0

    .line 25
    aput-object v9, v7, v8

    .line 26
    iget-object v7, v2, Lt/e;->O0:[Lt/e;

    .line 28
    aput-object v9, v7, v8

    .line 30
    invoke-virtual {v2}, Lt/e;->X()I

    .line 32
    move-result v7

    .line 35
    const/16 v8, 0x8

    .line 36
    if-eq v7, v8, :cond_10

    .line 38
    iget v7, p0, Lt/c;->l:I

    .line 40
    add-int/2addr v7, v3

    .line 42
    iput v7, p0, Lt/c;->l:I

    .line 43
    iget v7, p0, Lt/c;->p:I

    .line 45
    invoke-virtual {v2, v7}, Lt/e;->w(I)Lt/e$b;

    .line 47
    move-result-object v7

    .line 50
    sget-object v8, Lt/e$b;->c:Lt/e$b;

    .line 51
    if-eq v7, v8, :cond_0

    .line 53
    iget v7, p0, Lt/c;->m:I

    .line 55
    iget v10, p0, Lt/c;->p:I

    .line 57
    invoke-virtual {v2, v10}, Lt/e;->G(I)I

    .line 59
    move-result v10

    .line 62
    add-int/2addr v7, v10

    .line 63
    iput v7, p0, Lt/c;->m:I

    .line 64
    :cond_0
    iget v7, p0, Lt/c;->m:I

    .line 66
    iget-object v10, v2, Lt/e;->Y:[Lt/d;

    .line 68
    aget-object v10, v10, v0

    .line 70
    invoke-virtual {v10}, Lt/d;->f()I

    .line 72
    move-result v10

    .line 75
    add-int/2addr v7, v10

    .line 76
    iput v7, p0, Lt/c;->m:I

    .line 77
    iget-object v10, v2, Lt/e;->Y:[Lt/d;

    .line 79
    add-int/lit8 v11, v0, 0x1

    .line 81
    aget-object v10, v10, v11

    .line 83
    invoke-virtual {v10}, Lt/d;->f()I

    .line 85
    move-result v10

    .line 88
    add-int/2addr v7, v10

    .line 89
    iput v7, p0, Lt/c;->m:I

    .line 90
    iget v7, p0, Lt/c;->n:I

    .line 92
    iget-object v10, v2, Lt/e;->Y:[Lt/d;

    .line 94
    aget-object v10, v10, v0

    .line 96
    invoke-virtual {v10}, Lt/d;->f()I

    .line 98
    move-result v10

    .line 101
    add-int/2addr v7, v10

    .line 102
    iput v7, p0, Lt/c;->n:I

    .line 103
    iget-object v10, v2, Lt/e;->Y:[Lt/d;

    .line 105
    aget-object v10, v10, v11

    .line 107
    invoke-virtual {v10}, Lt/d;->f()I

    .line 109
    move-result v10

    .line 112
    add-int/2addr v7, v10

    .line 113
    iput v7, p0, Lt/c;->n:I

    .line 114
    iget-object v7, p0, Lt/c;->b:Lt/e;

    .line 116
    if-nez v7, :cond_1

    .line 118
    iput-object v2, p0, Lt/c;->b:Lt/e;

    .line 120
    :cond_1
    iput-object v2, p0, Lt/c;->d:Lt/e;

    .line 122
    iget-object v7, v2, Lt/e;->b0:[Lt/e$b;

    .line 124
    iget v10, p0, Lt/c;->p:I

    .line 126
    aget-object v7, v7, v10

    .line 128
    if-ne v7, v8, :cond_10

    .line 130
    iget-object v7, v2, Lt/e;->y:[I

    .line 132
    aget v7, v7, v10

    .line 134
    const/4 v8, 0x0

    .line 136
    if-eqz v7, :cond_2

    .line 137
    const/4 v11, 0x3

    .line 139
    if-eq v7, v11, :cond_2

    .line 140
    if-ne v7, v1, :cond_9

    .line 142
    :cond_2
    iget v7, p0, Lt/c;->j:I

    .line 144
    add-int/2addr v7, v3

    .line 146
    iput v7, p0, Lt/c;->j:I

    .line 147
    iget-object v7, v2, Lt/e;->N0:[F

    .line 149
    aget v7, v7, v10

    .line 151
    cmpl-float v11, v7, v8

    .line 153
    if-lez v11, :cond_3

    .line 155
    iget v11, p0, Lt/c;->k:F

    .line 157
    add-float/2addr v11, v7

    .line 159
    iput v11, p0, Lt/c;->k:F

    .line 160
    :cond_3
    invoke-static {v2, v10}, Lt/c;->c(Lt/e;I)Z

    .line 162
    move-result v10

    .line 165
    if-eqz v10, :cond_6

    .line 166
    cmpg-float v7, v7, v8

    .line 168
    if-gez v7, :cond_4

    .line 170
    iput-boolean v3, p0, Lt/c;->r:Z

    .line 172
    goto :goto_1

    .line 174
    :cond_4
    iput-boolean v3, p0, Lt/c;->s:Z

    .line 175
    :goto_1
    iget-object v7, p0, Lt/c;->h:Ljava/util/ArrayList;

    .line 177
    if-nez v7, :cond_5

    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iput-object v7, p0, Lt/c;->h:Ljava/util/ArrayList;

    .line 186
    :cond_5
    iget-object v7, p0, Lt/c;->h:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_6
    iget-object v7, p0, Lt/c;->f:Lt/e;

    .line 193
    if-nez v7, :cond_7

    .line 195
    iput-object v2, p0, Lt/c;->f:Lt/e;

    .line 197
    :cond_7
    iget-object v7, p0, Lt/c;->g:Lt/e;

    .line 199
    if-eqz v7, :cond_8

    .line 201
    iget-object v7, v7, Lt/e;->O0:[Lt/e;

    .line 203
    iget v10, p0, Lt/c;->p:I

    .line 205
    aput-object v2, v7, v10

    .line 207
    :cond_8
    iput-object v2, p0, Lt/c;->g:Lt/e;

    .line 209
    :cond_9
    iget v7, p0, Lt/c;->p:I

    .line 211
    if-nez v7, :cond_c

    .line 213
    iget v7, v2, Lt/e;->w:I

    .line 215
    if-eqz v7, :cond_a

    .line 217
    iput-boolean v4, p0, Lt/c;->o:Z

    .line 219
    goto :goto_2

    .line 221
    :cond_a
    iget v7, v2, Lt/e;->z:I

    .line 222
    if-nez v7, :cond_b

    .line 224
    iget v7, v2, Lt/e;->A:I

    .line 226
    if-eqz v7, :cond_f

    .line 228
    :cond_b
    iput-boolean v4, p0, Lt/c;->o:Z

    .line 230
    goto :goto_2

    .line 232
    :cond_c
    iget v7, v2, Lt/e;->x:I

    .line 233
    if-eqz v7, :cond_d

    .line 235
    iput-boolean v4, p0, Lt/c;->o:Z

    .line 237
    goto :goto_2

    .line 239
    :cond_d
    iget v7, v2, Lt/e;->C:I

    .line 240
    if-nez v7, :cond_e

    .line 242
    iget v7, v2, Lt/e;->D:I

    .line 244
    if-eqz v7, :cond_f

    .line 246
    :cond_e
    iput-boolean v4, p0, Lt/c;->o:Z

    .line 248
    :cond_f
    :goto_2
    iget v7, v2, Lt/e;->f0:F

    .line 250
    cmpl-float v7, v7, v8

    .line 252
    if-eqz v7, :cond_10

    .line 254
    iput-boolean v4, p0, Lt/c;->o:Z

    .line 256
    iput-boolean v3, p0, Lt/c;->u:Z

    .line 258
    :cond_10
    if-eq v5, v2, :cond_11

    .line 260
    iget-object v5, v5, Lt/e;->P0:[Lt/e;

    .line 262
    iget v7, p0, Lt/c;->p:I

    .line 264
    aput-object v2, v5, v7

    .line 266
    :cond_11
    iget-object v5, v2, Lt/e;->Y:[Lt/d;

    .line 268
    add-int/lit8 v7, v0, 0x1

    .line 270
    aget-object v5, v5, v7

    .line 272
    iget-object v5, v5, Lt/d;->f:Lt/d;

    .line 274
    if-eqz v5, :cond_13

    .line 276
    iget-object v5, v5, Lt/d;->d:Lt/e;

    .line 278
    iget-object v7, v5, Lt/e;->Y:[Lt/d;

    .line 280
    aget-object v7, v7, v0

    .line 282
    iget-object v7, v7, Lt/d;->f:Lt/d;

    .line 284
    if-eqz v7, :cond_13

    .line 286
    iget-object v7, v7, Lt/d;->d:Lt/e;

    .line 288
    if-eq v7, v2, :cond_12

    .line 290
    goto :goto_3

    .line 292
    :cond_12
    move-object v9, v5

    .line 293
    :cond_13
    :goto_3
    if-eqz v9, :cond_14

    .line 294
    goto :goto_4

    .line 296
    :cond_14
    move-object v9, v2

    .line 297
    move v6, v3

    .line 298
    :goto_4
    move-object v5, v2

    .line 299
    move-object v2, v9

    .line 300
    goto/16 :goto_0

    .line 301
    :cond_15
    iget-object v1, p0, Lt/c;->b:Lt/e;

    .line 303
    if-eqz v1, :cond_16

    .line 305
    iget v5, p0, Lt/c;->m:I

    .line 307
    iget-object v1, v1, Lt/e;->Y:[Lt/d;

    .line 309
    aget-object v1, v1, v0

    .line 311
    invoke-virtual {v1}, Lt/d;->f()I

    .line 313
    move-result v1

    .line 316
    sub-int/2addr v5, v1

    .line 317
    iput v5, p0, Lt/c;->m:I

    .line 318
    :cond_16
    iget-object v1, p0, Lt/c;->d:Lt/e;

    .line 320
    if-eqz v1, :cond_17

    .line 322
    iget v5, p0, Lt/c;->m:I

    .line 324
    iget-object v1, v1, Lt/e;->Y:[Lt/d;

    .line 326
    add-int/2addr v0, v3

    .line 328
    aget-object v0, v1, v0

    .line 329
    invoke-virtual {v0}, Lt/d;->f()I

    .line 331
    move-result v0

    .line 334
    sub-int/2addr v5, v0

    .line 335
    iput v5, p0, Lt/c;->m:I

    .line 336
    :cond_17
    iput-object v2, p0, Lt/c;->c:Lt/e;

    .line 338
    iget v0, p0, Lt/c;->p:I

    .line 340
    if-nez v0, :cond_18

    .line 342
    iget-boolean v0, p0, Lt/c;->q:Z

    .line 344
    if-eqz v0, :cond_18

    .line 346
    iput-object v2, p0, Lt/c;->e:Lt/e;

    .line 348
    goto :goto_5

    .line 350
    :cond_18
    iget-object v0, p0, Lt/c;->a:Lt/e;

    .line 351
    iput-object v0, p0, Lt/c;->e:Lt/e;

    .line 353
    :goto_5
    iget-boolean v0, p0, Lt/c;->s:Z

    .line 355
    if-eqz v0, :cond_19

    .line 357
    iget-boolean v0, p0, Lt/c;->r:Z

    .line 359
    if-eqz v0, :cond_19

    .line 361
    goto :goto_6

    .line 363
    :cond_19
    move v3, v4

    .line 364
    :goto_6
    iput-boolean v3, p0, Lt/c;->t:Z

    .line 365
    return-void
    .line 367
.end method

.method private static c(Lt/e;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt/e;->X()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lt/e;->b0:[Lt/e$b;

    .line 10
    aget-object v0, v0, p1

    .line 12
    sget-object v1, Lt/e$b;->c:Lt/e$b;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object p0, p0, Lt/e;->y:[I

    .line 18
    aget p0, p0, p1

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const/4 p1, 0x3

    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
    .line 30
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/c;->v:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lt/c;->b()V

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lt/c;->v:Z

    .line 10
    return-void
    .line 12
.end method

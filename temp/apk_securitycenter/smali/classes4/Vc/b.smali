.class public abstract LVc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[D

.field private static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    new-array v0, v0, [D

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, LVc/b;->a:[D

    .line 9
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 11
    invoke-static {v0, v1}, LWc/b;->f(D)D

    .line 16
    move-result-wide v0

    .line 19
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 20
    mul-double/2addr v0, v2

    .line 22
    sput-wide v0, LVc/b;->b:D

    .line 23
    return-void

    .line 25
    :array_0
    .array-data 8
        0x3fefffffffffffe6L    # 0.9999999999999971
        0x404c93ff87c1acceL    # 57.15623566586292
        -0x3fb2337608fa76d0L    # -59.59796035547549
        0x402c45aea23d22a1L    # 14.136097974741746
        -0x4020847be9da401cL    # -0.4919138160976202
        0x3f01d2af4786183aL    # 3.399464998481189E-5
        0x3f08644bb7c5e3bdL    # 4.652362892704858E-5
        -0x40e63633621a8b49L    # -9.837447530487956E-5
        0x3f24b8939ed4e66dL    # 1.580887032249125E-4
        -0x40d470b232d541caL    # -2.1026444172410488E-4
        0x3f2c801018e9e826L    # 2.1743961811521265E-4
        -0x40da7666366ad9c0L    # -1.643181065367639E-4
        0x3f1621360b773d55L    # 8.441822398385275E-5
        -0x410489734a2e1dfaL    # -2.6190838401581408E-5
        0x3ecef40a04fc9810L    # 3.6899182659531625E-6
    .end array-data
    .line 26
.end method

.method public static a(D)D
    .locals 39

    .line 1
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 2
    cmpg-double v2, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 6
    if-ltz v2, :cond_5

    .line 7
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 9
    cmpl-double v2, p0, v0

    .line 11
    if-gtz v2, :cond_4

    .line 13
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 15
    cmpg-double v2, p0, v0

    .line 17
    if-gtz v2, :cond_0

    .line 19
    move-wide/from16 v2, p0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    sub-double v2, p0, v0

    .line 24
    sub-double/2addr v2, v0

    .line 26
    :goto_0
    const-wide/16 v4, 0x0

    .line 27
    cmpg-double v4, v2, v4

    .line 29
    const-wide v5, -0x401b030bfd9505d2L    # -0.6558780715202539

    .line 31
    const-wide v7, -0x405a7ea1705d8fb8L    # -0.04200263503409524

    .line 36
    const-wide v9, 0x3fc5512320b43fbeL    # 0.16653861138229148

    .line 41
    const-wide v11, -0x405a650efc3cbf6eL    # -0.04219773455554433

    .line 46
    const-wide v13, -0x407c4b50d7b7c1dfL    # -0.009621971527876973

    .line 51
    const-wide v15, 0x3f7d919c527f60b2L    # 0.0072189432466631

    .line 56
    const-wide v17, -0x40ace8eed31c5d58L    # -0.0011651675918590652

    .line 61
    const-wide v19, -0x40d3c9b0190ea9c3L    # -2.1524167411495098E-4

    .line 66
    const-wide v21, 0x3f20c8a78cd9f9d2L    # 1.280502823881162E-4

    .line 71
    const-wide v23, -0x410ae31750b81542L    # -2.013485478078824E-5

    .line 76
    const-wide v25, -0x414b052be03cb045L    # -1.2504934821426706E-6

    .line 81
    const-wide v27, 0x3eb302509dbc0de3L    # 1.133027231981696E-6

    .line 86
    const-wide v29, -0x417466799993dda3L    # -2.056338416977607E-7

    .line 91
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 96
    const-wide v33, 0x3e3a44b7ba22d629L    # 6.116095104481416E-9

    .line 98
    if-gez v4, :cond_2

    .line 103
    const-wide v35, 0x3e3ad4fcf5652545L    # 6.247308301164655E-9

    .line 105
    mul-double v35, v35, v2

    .line 110
    add-double v35, v35, v33

    .line 112
    const-wide v33, -0x418faf7df74a0d96L    # -6.077618957228252E-8

    .line 114
    const-wide v37, 0x3deae78bd35ee299L    # 1.9575583661463974E-10

    .line 119
    mul-double v37, v37, v2

    .line 124
    add-double v37, v37, v33

    .line 126
    const-wide v33, 0x3eb0a75d3efc42a1L    # 9.926418406727737E-7

    .line 128
    mul-double v37, v37, v2

    .line 133
    add-double v37, v37, v33

    .line 135
    const-wide v33, -0x4125075a09fb0c8aL    # -6.4304548177935305E-6

    .line 137
    mul-double v37, v37, v2

    .line 142
    add-double v37, v37, v33

    .line 144
    const-wide v33, -0x411e24fa0ada8417L    # -8.514194324403149E-6

    .line 146
    mul-double v37, v37, v2

    .line 151
    add-double v37, v37, v33

    .line 153
    const-wide v33, 0x3f402f82c4280285L    # 4.939449793824468E-4

    .line 155
    mul-double v37, v37, v2

    .line 160
    add-double v37, v37, v33

    .line 162
    const-wide v33, 0x3f9b4269da358438L    # 0.026620534842894922

    .line 164
    mul-double v37, v37, v2

    .line 169
    add-double v37, v37, v33

    .line 171
    const-wide v33, 0x3fca0fe7f2c55ec3L    # 0.203610414066807

    .line 173
    mul-double v37, v37, v2

    .line 178
    add-double v37, v37, v33

    .line 180
    mul-double v37, v37, v2

    .line 182
    add-double v37, v37, v31

    .line 184
    div-double v35, v35, v37

    .line 186
    mul-double v35, v35, v2

    .line 188
    add-double v35, v35, v29

    .line 190
    mul-double v35, v35, v2

    .line 192
    add-double v35, v35, v27

    .line 194
    mul-double v35, v35, v2

    .line 196
    add-double v35, v35, v25

    .line 198
    mul-double v35, v35, v2

    .line 200
    add-double v35, v35, v23

    .line 202
    mul-double v35, v35, v2

    .line 204
    add-double v35, v35, v21

    .line 206
    mul-double v35, v35, v2

    .line 208
    add-double v35, v35, v19

    .line 210
    mul-double v35, v35, v2

    .line 212
    add-double v35, v35, v17

    .line 214
    mul-double v35, v35, v2

    .line 216
    add-double v35, v35, v15

    .line 218
    mul-double v35, v35, v2

    .line 220
    add-double v35, v35, v13

    .line 222
    mul-double v35, v35, v2

    .line 224
    add-double v35, v35, v11

    .line 226
    mul-double v35, v35, v2

    .line 228
    add-double v35, v35, v9

    .line 230
    mul-double v35, v35, v2

    .line 232
    add-double v35, v35, v7

    .line 234
    mul-double v35, v35, v2

    .line 236
    add-double v35, v35, v5

    .line 238
    const-wide v4, -0x4024f119f8df6c32L    # -0.42278433509846713

    .line 240
    mul-double v35, v35, v2

    .line 245
    add-double v35, v35, v4

    .line 247
    cmpl-double v4, p0, v0

    .line 249
    if-lez v4, :cond_1

    .line 251
    mul-double v2, v2, v35

    .line 253
    div-double v2, v2, p0

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_1
    add-double v35, v35, v0

    .line 259
    add-double v35, v35, v0

    .line 261
    mul-double v2, p0, v35

    .line 263
    goto/16 :goto_1

    .line 265
    :cond_2
    const-wide v35, -0x42be6a698dd6c299L    # -1.2494415722763663E-13

    .line 267
    const-wide v37, 0x3cf38fbfc319a348L    # 4.343529937408594E-15

    .line 272
    mul-double v37, v37, v2

    .line 277
    add-double v37, v37, v35

    .line 279
    const-wide v35, 0x3d7bab6905535cf6L    # 1.5728330277104463E-12

    .line 281
    mul-double v37, v37, v2

    .line 286
    add-double v37, v37, v35

    .line 288
    const-wide v35, 0x3dc9c4254475c671L    # 4.686843322948848E-11

    .line 290
    mul-double v37, v37, v2

    .line 295
    add-double v37, v37, v35

    .line 297
    const-wide v35, 0x3e076f13e0a00ee8L    # 6.820161668496171E-10

    .line 299
    mul-double v37, v37, v2

    .line 304
    add-double v37, v37, v35

    .line 306
    const-wide v35, 0x3e3d837c4f99af89L    # 6.8716741130671986E-9

    .line 308
    mul-double v37, v37, v2

    .line 313
    add-double v37, v37, v35

    .line 315
    mul-double v37, v37, v2

    .line 317
    add-double v37, v37, v33

    .line 319
    const-wide v33, 0x3f744d9cf2512520L    # 0.004956830093825887

    .line 321
    const-wide v35, 0x3f31a50be16f20f5L    # 2.6923694661863613E-4

    .line 326
    mul-double v35, v35, v2

    .line 331
    add-double v35, v35, v33

    .line 333
    const-wide v33, 0x3fabfa0daa0efc58L    # 0.054642130860422966

    .line 335
    mul-double v35, v35, v2

    .line 340
    add-double v35, v35, v33

    .line 342
    const-wide v33, 0x3fd39086686b07d0L    # 0.3056961078365221

    .line 344
    mul-double v35, v35, v2

    .line 349
    add-double v35, v35, v33

    .line 351
    mul-double v35, v35, v2

    .line 353
    add-double v35, v35, v31

    .line 355
    div-double v37, v37, v35

    .line 357
    mul-double v37, v37, v2

    .line 359
    add-double v37, v37, v29

    .line 361
    mul-double v37, v37, v2

    .line 363
    add-double v37, v37, v27

    .line 365
    mul-double v37, v37, v2

    .line 367
    add-double v37, v37, v25

    .line 369
    mul-double v37, v37, v2

    .line 371
    add-double v37, v37, v23

    .line 373
    mul-double v37, v37, v2

    .line 375
    add-double v37, v37, v21

    .line 377
    mul-double v37, v37, v2

    .line 379
    add-double v37, v37, v19

    .line 381
    mul-double v37, v37, v2

    .line 383
    add-double v37, v37, v17

    .line 385
    mul-double v37, v37, v2

    .line 387
    add-double v37, v37, v15

    .line 389
    mul-double v37, v37, v2

    .line 391
    add-double v37, v37, v13

    .line 393
    mul-double v37, v37, v2

    .line 395
    add-double v37, v37, v11

    .line 397
    mul-double v37, v37, v2

    .line 399
    add-double v37, v37, v9

    .line 401
    mul-double v37, v37, v2

    .line 403
    add-double v37, v37, v7

    .line 405
    mul-double v37, v37, v2

    .line 407
    add-double v37, v37, v5

    .line 409
    const-wide v4, 0x3fe2788cfc6fb619L    # 0.5772156649015329

    .line 411
    mul-double v37, v37, v2

    .line 416
    add-double v37, v37, v4

    .line 418
    cmpl-double v4, p0, v0

    .line 420
    if-lez v4, :cond_3

    .line 422
    div-double v2, v2, p0

    .line 424
    sub-double v37, v37, v0

    .line 426
    sub-double v37, v37, v0

    .line 428
    mul-double v2, v2, v37

    .line 430
    goto :goto_1

    .line 432
    :cond_3
    mul-double v2, p0, v37

    .line 433
    :goto_1
    return-wide v2

    .line 435
    :cond_4
    new-instance v2, LSc/g;

    .line 436
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 438
    move-result-object v4

    .line 441
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    move-result-object v0

    .line 445
    invoke-direct {v2, v4, v0, v3}, LSc/g;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    .line 446
    throw v2

    .line 449
    :cond_5
    new-instance v2, LSc/h;

    .line 450
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 452
    move-result-object v4

    .line 455
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    move-result-object v0

    .line 459
    invoke-direct {v2, v4, v0, v3}, LSc/h;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    .line 460
    throw v2
    .line 463
.end method

.method public static b(D)D
    .locals 8

    .line 1
    sget-object v0, LVc/b;->a:[D

    .line 2
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    :goto_0
    if-lez v0, :cond_0

    .line 9
    sget-object v3, LVc/b;->a:[D

    .line 11
    aget-wide v4, v3, v0

    .line 13
    int-to-double v6, v0

    .line 15
    add-double/2addr v6, p0

    .line 16
    div-double/2addr v4, v6

    .line 17
    add-double/2addr v1, v4

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, LVc/b;->a:[D

    .line 22
    const/4 p1, 0x0

    .line 24
    aget-wide v3, p0, p1

    .line 25
    add-double/2addr v1, v3

    .line 27
    return-wide v1
    .line 28
.end method

.method public static c(D)D
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmpg-double v0, p0, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 15
    cmpg-double v2, p0, v0

    .line 17
    if-gez v2, :cond_1

    .line 19
    invoke-static {p0, p1}, LVc/b;->d(D)D

    .line 21
    move-result-wide v0

    .line 24
    invoke-static {p0, p1}, LWc/b;->f(D)D

    .line 25
    move-result-wide p0

    .line 28
    sub-double/2addr v0, p0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 31
    cmpg-double v2, p0, v2

    .line 33
    if-gtz v2, :cond_2

    .line 35
    sub-double/2addr p0, v0

    .line 37
    sub-double/2addr p0, v0

    .line 38
    invoke-static {p0, p1}, LVc/b;->d(D)D

    .line 39
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_2
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 44
    cmpg-double v2, p0, v2

    .line 46
    if-gtz v2, :cond_4

    .line 48
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 50
    sub-double v0, p0, v0

    .line 52
    invoke-static {v0, v1}, LWc/b;->e(D)D

    .line 54
    move-result-wide v0

    .line 57
    double-to-int v0, v0

    .line 58
    const/4 v1, 0x1

    .line 59
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 60
    move v4, v1

    .line 62
    :goto_0
    if-gt v4, v0, :cond_3

    .line 63
    int-to-double v5, v4

    .line 65
    sub-double v5, p0, v5

    .line 66
    mul-double/2addr v2, v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    add-int/2addr v0, v1

    .line 72
    int-to-double v0, v0

    .line 73
    sub-double/2addr p0, v0

    .line 74
    invoke-static {p0, p1}, LVc/b;->d(D)D

    .line 75
    move-result-wide p0

    .line 78
    invoke-static {v2, v3}, LWc/b;->f(D)D

    .line 79
    move-result-wide v0

    .line 82
    add-double/2addr p0, v0

    .line 83
    return-wide p0

    .line 84
    :cond_4
    invoke-static {p0, p1}, LVc/b;->b(D)D

    .line 85
    move-result-wide v2

    .line 88
    const-wide v4, 0x4012f80000000000L    # 4.7421875

    .line 89
    add-double/2addr v4, p0

    .line 94
    add-double/2addr v4, v0

    .line 95
    add-double/2addr v0, p0

    .line 96
    invoke-static {v4, v5}, LWc/b;->f(D)D

    .line 97
    move-result-wide v6

    .line 100
    mul-double/2addr v0, v6

    .line 101
    sub-double/2addr v0, v4

    .line 102
    sget-wide v4, LVc/b;->b:D

    .line 103
    add-double/2addr v0, v4

    .line 105
    div-double/2addr v2, p0

    .line 106
    invoke-static {v2, v3}, LWc/b;->f(D)D

    .line 107
    move-result-wide p0

    .line 110
    add-double/2addr v0, p0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 113
    :goto_2
    return-wide v0
    .line 115
.end method

.method public static d(D)D
    .locals 4

    .line 1
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 2
    cmpg-double v2, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 6
    if-ltz v2, :cond_1

    .line 7
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 9
    cmpl-double v2, p0, v0

    .line 11
    if-gtz v2, :cond_0

    .line 13
    invoke-static {p0, p1}, LVc/b;->a(D)D

    .line 15
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, LWc/b;->h(D)D

    .line 19
    move-result-wide p0

    .line 22
    neg-double p0, p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    new-instance v2, LSc/g;

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object p1

    .line 34
    invoke-direct {v2, p0, p1, v3}, LSc/g;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    .line 35
    throw v2

    .line 38
    :cond_1
    new-instance v2, LSc/h;

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p1

    .line 48
    invoke-direct {v2, p0, p1, v3}, LSc/h;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    .line 49
    throw v2
    .line 52
.end method

.method public static e(DDDI)D
    .locals 13

    .line 1
    move-wide v0, p2

    .line 2
    move/from16 v2, p6

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 5
    move-result v3

    .line 8
    if-nez v3, :cond_6

    .line 9
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result v3

    .line 14
    if-nez v3, :cond_6

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmpg-double v5, p0, v3

    .line 19
    if-lez v5, :cond_6

    .line 21
    cmpg-double v5, v0, v3

    .line 23
    if-gez v5, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    cmpl-double v5, v0, v3

    .line 28
    if-nez v5, :cond_1

    .line 30
    goto :goto_2

    .line 32
    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33
    add-double v7, p0, v5

    .line 35
    cmpl-double v7, v0, v7

    .line 37
    if-ltz v7, :cond_2

    .line 39
    invoke-static/range {p0 .. p6}, LVc/b;->f(DDDI)D

    .line 41
    move-result-wide v0

    .line 44
    sub-double v3, v5, v0

    .line 45
    goto :goto_2

    .line 47
    :cond_2
    div-double v7, v5, p0

    .line 48
    move-wide v9, v7

    .line 50
    :goto_0
    div-double v11, v7, v9

    .line 51
    invoke-static {v11, v12}, LWc/b;->a(D)D

    .line 53
    move-result-wide v11

    .line 56
    cmpl-double v11, v11, p4

    .line 57
    if-lez v11, :cond_3

    .line 59
    int-to-double v11, v2

    .line 61
    cmpg-double v11, v3, v11

    .line 62
    if-gez v11, :cond_3

    .line 64
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 66
    cmpg-double v11, v9, v11

    .line 68
    if-gez v11, :cond_3

    .line 70
    add-double/2addr v3, v5

    .line 72
    add-double v11, p0, v3

    .line 73
    div-double v11, v0, v11

    .line 75
    mul-double/2addr v7, v11

    .line 77
    add-double/2addr v9, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    int-to-double v7, v2

    .line 80
    cmpl-double v3, v3, v7

    .line 81
    if-gez v3, :cond_5

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    move-wide v3, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    neg-double v2, v0

    .line 93
    invoke-static/range {p2 .. p3}, LWc/b;->f(D)D

    .line 94
    move-result-wide v0

    .line 97
    mul-double/2addr v0, p0

    .line 98
    add-double/2addr v2, v0

    .line 99
    invoke-static {p0, p1}, LVc/b;->c(D)D

    .line 100
    move-result-wide v0

    .line 103
    sub-double/2addr v2, v0

    .line 104
    invoke-static {v2, v3}, LWc/b;->c(D)D

    .line 105
    move-result-wide v0

    .line 108
    mul-double v3, v0, v9

    .line 109
    goto :goto_2

    .line 111
    :cond_5
    new-instance v0, LSc/e;

    .line 112
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, LSc/e;-><init>(Ljava/lang/Number;)V

    .line 118
    throw v0

    .line 121
    :cond_6
    :goto_1
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 122
    :goto_2
    return-wide v3
    .line 124
.end method

.method public static f(DDDI)D
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmpg-double v2, p0, v0

    .line 16
    if-lez v2, :cond_3

    .line 18
    cmpg-double v2, p2, v0

    .line 20
    if-gez v2, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    cmpl-double v0, p2, v0

    .line 25
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    add-double v3, p0, v1

    .line 32
    cmpg-double v0, p2, v3

    .line 34
    if-gez v0, :cond_2

    .line 36
    invoke-static/range {p0 .. p6}, LVc/b;->e(DDDI)D

    .line 38
    move-result-wide p0

    .line 41
    sub-double/2addr v1, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, LVc/b$a;

    .line 44
    invoke-direct {v3, p0, p1}, LVc/b$a;-><init>(D)V

    .line 46
    move-wide v4, p2

    .line 49
    move-wide v6, p4

    .line 50
    move v8, p6

    .line 51
    invoke-virtual/range {v3 .. v8}, LWc/a;->a(DDI)D

    .line 52
    move-result-wide p4

    .line 55
    div-double/2addr v1, p4

    .line 56
    neg-double p4, p2

    .line 57
    invoke-static {p2, p3}, LWc/b;->f(D)D

    .line 58
    move-result-wide p2

    .line 61
    mul-double/2addr p2, p0

    .line 62
    add-double/2addr p4, p2

    .line 63
    invoke-static {p0, p1}, LVc/b;->c(D)D

    .line 64
    move-result-wide p0

    .line 67
    sub-double/2addr p4, p0

    .line 68
    invoke-static {p4, p5}, LWc/b;->c(D)D

    .line 69
    move-result-wide p0

    .line 72
    mul-double/2addr v1, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 75
    :goto_1
    return-wide v1
    .line 77
.end method

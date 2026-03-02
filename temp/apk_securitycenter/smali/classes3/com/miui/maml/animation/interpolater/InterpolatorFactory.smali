.class public Lcom/miui/maml/animation/interpolater/InterpolatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "InterpolatorFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static create(Ljava/lang/String;[Lcom/miui/maml/data/Expression;)Landroid/view/animation/Interpolator;
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    array-length v3, p1

    .line 14
    if-lez v3, :cond_1

    .line 15
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v0

    .line 19
    :goto_0
    const/16 v4, 0x28

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    move-result v4

    .line 25
    const/16 v5, 0x29

    .line 26
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 28
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, -0x1

    .line 33
    if-eq v4, v7, :cond_4

    .line 34
    if-eq v5, v7, :cond_4

    .line 36
    add-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    const-string v5, ","

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    add-int/2addr v5, v2

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 59
    move-object v7, v5

    .line 60
    move v5, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v5, ""

    .line 63
    move-object v7, v5

    .line 65
    move v5, v0

    .line 66
    move-object v0, v4

    .line 67
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v5, :cond_3

    .line 72
    :try_start_1
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 74
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :cond_3
    :goto_2
    move v10, v6

    .line 78
    move v6, v0

    .line 79
    move v0, v2

    .line 80
    move v2, v10

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move v0, v6

    .line 83
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v8, "parse error:"

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 100
    const-string v7, "InterpolatorFactory"

    .line 101
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    goto :goto_2

    .line 106
    :cond_4
    move v5, v0

    .line 107
    move v2, v6

    .line 108
    :goto_3
    const-string v4, "BackEaseIn"

    .line 109
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseInInterpolater;

    .line 117
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/BackEaseInInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 119
    return-object p0

    .line 122
    :cond_5
    const-string v7, "BackEaseOut"

    .line 123
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseOutInterpolater;

    .line 131
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/BackEaseOutInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 133
    return-object p0

    .line 136
    :cond_6
    const-string v8, "BackEaseInOut"

    .line 137
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseInOutInterpolater;

    .line 145
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/BackEaseInOutInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 147
    return-object p0

    .line 150
    :cond_7
    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    move-result v8

    .line 154
    if-eqz v8, :cond_9

    .line 155
    if-eqz v3, :cond_8

    .line 157
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseInOutInterpolater;

    .line 159
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/BackEaseInOutInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 161
    return-object p0

    .line 164
    :cond_8
    if-eqz v0, :cond_32

    .line 165
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseInOutInterpolater;

    .line 167
    invoke-direct {p0, v6}, Lcom/miui/maml/animation/interpolater/BackEaseInOutInterpolater;-><init>(F)V

    .line 169
    return-object p0

    .line 172
    :cond_9
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    move-result v4

    .line 176
    if-eqz v4, :cond_b

    .line 177
    if-eqz v3, :cond_a

    .line 179
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseInInterpolater;

    .line 181
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/BackEaseInInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 183
    return-object p0

    .line 186
    :cond_a
    if-eqz v0, :cond_32

    .line 187
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseInInterpolater;

    .line 189
    invoke-direct {p0, v6}, Lcom/miui/maml/animation/interpolater/BackEaseInInterpolater;-><init>(F)V

    .line 191
    return-object p0

    .line 194
    :cond_b
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    move-result v4

    .line 198
    if-eqz v4, :cond_d

    .line 199
    if-eqz v3, :cond_c

    .line 201
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseOutInterpolater;

    .line 203
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/BackEaseOutInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 205
    return-object p0

    .line 208
    :cond_c
    if-eqz v0, :cond_32

    .line 209
    new-instance p0, Lcom/miui/maml/animation/interpolater/BackEaseOutInterpolater;

    .line 211
    invoke-direct {p0, v6}, Lcom/miui/maml/animation/interpolater/BackEaseOutInterpolater;-><init>(F)V

    .line 213
    return-object p0

    .line 216
    :cond_d
    const-string v0, "BounceEaseIn"

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    new-instance p0, Lcom/miui/maml/animation/interpolater/BounceEaseInInterpolater;

    .line 225
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/BounceEaseInInterpolater;-><init>()V

    .line 227
    return-object p0

    .line 230
    :cond_e
    const-string v0, "BounceEaseOut"

    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    new-instance p0, Lcom/miui/maml/animation/interpolater/BounceEaseOutInterpolater;

    .line 239
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/BounceEaseOutInterpolater;-><init>()V

    .line 241
    return-object p0

    .line 244
    :cond_f
    const-string v0, "BounceEaseInOut"

    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    new-instance p0, Lcom/miui/maml/animation/interpolater/BounceEaseInOutInterpolater;

    .line 253
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/BounceEaseInOutInterpolater;-><init>()V

    .line 255
    return-object p0

    .line 258
    :cond_10
    const-string v0, "CircEaseIn"

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    move-result v0

    .line 264
    if-eqz v0, :cond_11

    .line 265
    new-instance p0, Lcom/miui/maml/animation/interpolater/CircEaseInInterpolater;

    .line 267
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/CircEaseInInterpolater;-><init>()V

    .line 269
    return-object p0

    .line 272
    :cond_11
    const-string v0, "CircEaseOut"

    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    move-result v0

    .line 278
    if-eqz v0, :cond_12

    .line 279
    new-instance p0, Lcom/miui/maml/animation/interpolater/CircEaseOutInterpolater;

    .line 281
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/CircEaseOutInterpolater;-><init>()V

    .line 283
    return-object p0

    .line 286
    :cond_12
    const-string v0, "CircEaseInOut"

    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    move-result v0

    .line 292
    if-eqz v0, :cond_13

    .line 293
    new-instance p0, Lcom/miui/maml/animation/interpolater/CircEaseInOutInterpolater;

    .line 295
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/CircEaseInOutInterpolater;-><init>()V

    .line 297
    return-object p0

    .line 300
    :cond_13
    const-string v0, "CubicEaseIn"

    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    move-result v0

    .line 306
    if-eqz v0, :cond_14

    .line 307
    new-instance p0, Lcom/miui/maml/animation/interpolater/CubicEaseInInterpolater;

    .line 309
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/CubicEaseInInterpolater;-><init>()V

    .line 311
    return-object p0

    .line 314
    :cond_14
    const-string v0, "CubicEaseOut"

    .line 315
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    move-result v0

    .line 320
    if-eqz v0, :cond_15

    .line 321
    new-instance p0, Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    .line 323
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;-><init>()V

    .line 325
    return-object p0

    .line 328
    :cond_15
    const-string v0, "CubicEaseInOut"

    .line 329
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    move-result v0

    .line 334
    if-eqz v0, :cond_16

    .line 335
    new-instance p0, Lcom/miui/maml/animation/interpolater/CubicEaseInOutInterpolater;

    .line 337
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/CubicEaseInOutInterpolater;-><init>()V

    .line 339
    return-object p0

    .line 342
    :cond_16
    const-string v0, "ElasticEaseIn"

    .line 343
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    move-result v4

    .line 348
    if-eqz v4, :cond_17

    .line 349
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseInInterpolater;

    .line 351
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/ElasticEaseInInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 353
    return-object p0

    .line 356
    :cond_17
    const-string v4, "ElasticEaseOut"

    .line 357
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    move-result v7

    .line 362
    if-eqz v7, :cond_18

    .line 363
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;

    .line 365
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 367
    return-object p0

    .line 370
    :cond_18
    const-string v7, "ElasticEaseInOut"

    .line 371
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    move-result v8

    .line 376
    if-eqz v8, :cond_19

    .line 377
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseInOutInterpolater;

    .line 379
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/ElasticEaseInOutInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 381
    return-object p0

    .line 384
    :cond_19
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 385
    move-result v7

    .line 388
    if-eqz v7, :cond_1b

    .line 389
    if-eqz v3, :cond_1a

    .line 391
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseInOutInterpolater;

    .line 393
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/ElasticEaseInOutInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 395
    return-object p0

    .line 398
    :cond_1a
    if-eqz v5, :cond_32

    .line 399
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseInOutInterpolater;

    .line 401
    invoke-direct {p0, v6, v2}, Lcom/miui/maml/animation/interpolater/ElasticEaseInOutInterpolater;-><init>(FF)V

    .line 403
    return-object p0

    .line 406
    :cond_1b
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    move-result v0

    .line 410
    if-eqz v0, :cond_1d

    .line 411
    if-eqz v3, :cond_1c

    .line 413
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseInInterpolater;

    .line 415
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/ElasticEaseInInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 417
    return-object p0

    .line 420
    :cond_1c
    if-eqz v5, :cond_32

    .line 421
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseInInterpolater;

    .line 423
    invoke-direct {p0, v6, v2}, Lcom/miui/maml/animation/interpolater/ElasticEaseInInterpolater;-><init>(FF)V

    .line 425
    return-object p0

    .line 428
    :cond_1d
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 429
    move-result v0

    .line 432
    if-eqz v0, :cond_1f

    .line 433
    if-eqz v3, :cond_1e

    .line 435
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;

    .line 437
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 439
    return-object p0

    .line 442
    :cond_1e
    if-eqz v5, :cond_32

    .line 443
    new-instance p0, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;

    .line 445
    invoke-direct {p0, v6, v2}, Lcom/miui/maml/animation/interpolater/ElasticEaseOutInterpolater;-><init>(FF)V

    .line 447
    return-object p0

    .line 450
    :cond_1f
    const-string v0, "ExpoEaseIn"

    .line 451
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    move-result v0

    .line 456
    if-eqz v0, :cond_20

    .line 457
    new-instance p0, Lcom/miui/maml/animation/interpolater/ExpoEaseInInterpolater;

    .line 459
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/ExpoEaseInInterpolater;-><init>()V

    .line 461
    return-object p0

    .line 464
    :cond_20
    const-string v0, "ExpoEaseOut"

    .line 465
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 467
    move-result v0

    .line 470
    if-eqz v0, :cond_21

    .line 471
    new-instance p0, Lcom/miui/maml/animation/interpolater/ExpoEaseOutInterpolater;

    .line 473
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/ExpoEaseOutInterpolater;-><init>()V

    .line 475
    return-object p0

    .line 478
    :cond_21
    const-string v0, "ExpoEaseInOut"

    .line 479
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 481
    move-result v0

    .line 484
    if-eqz v0, :cond_22

    .line 485
    new-instance p0, Lcom/miui/maml/animation/interpolater/ExpoEaseInOutInterpolater;

    .line 487
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/ExpoEaseInOutInterpolater;-><init>()V

    .line 489
    return-object p0

    .line 492
    :cond_22
    const-string v0, "QuadEaseIn"

    .line 493
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 495
    move-result v0

    .line 498
    if-eqz v0, :cond_23

    .line 499
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuadEaseInInterpolater;

    .line 501
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuadEaseInInterpolater;-><init>()V

    .line 503
    return-object p0

    .line 506
    :cond_23
    const-string v0, "QuadEaseOut"

    .line 507
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 509
    move-result v0

    .line 512
    if-eqz v0, :cond_24

    .line 513
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuadEaseOutInterpolater;

    .line 515
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuadEaseOutInterpolater;-><init>()V

    .line 517
    return-object p0

    .line 520
    :cond_24
    const-string v0, "QuadEaseInOut"

    .line 521
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 523
    move-result v0

    .line 526
    if-eqz v0, :cond_25

    .line 527
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuadEaseInOutInterpolater;

    .line 529
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuadEaseInOutInterpolater;-><init>()V

    .line 531
    return-object p0

    .line 534
    :cond_25
    const-string v0, "QuartEaseIn"

    .line 535
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 537
    move-result v0

    .line 540
    if-eqz v0, :cond_26

    .line 541
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuartEaseInInterpolater;

    .line 543
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuartEaseInInterpolater;-><init>()V

    .line 545
    return-object p0

    .line 548
    :cond_26
    const-string v0, "QuartEaseOut"

    .line 549
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 551
    move-result v0

    .line 554
    if-eqz v0, :cond_27

    .line 555
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuartEaseOutInterpolater;

    .line 557
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuartEaseOutInterpolater;-><init>()V

    .line 559
    return-object p0

    .line 562
    :cond_27
    const-string v0, "QuartEaseInOut"

    .line 563
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 565
    move-result v0

    .line 568
    if-eqz v0, :cond_28

    .line 569
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuartEaseInOutInterpolater;

    .line 571
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuartEaseInOutInterpolater;-><init>()V

    .line 573
    return-object p0

    .line 576
    :cond_28
    const-string v0, "QuintEaseIn"

    .line 577
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 579
    move-result v0

    .line 582
    if-eqz v0, :cond_29

    .line 583
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuintEaseInInterpolater;

    .line 585
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuintEaseInInterpolater;-><init>()V

    .line 587
    return-object p0

    .line 590
    :cond_29
    const-string v0, "QuintEaseOut"

    .line 591
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 593
    move-result v0

    .line 596
    if-eqz v0, :cond_2a

    .line 597
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuintEaseOutInterpolater;

    .line 599
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuintEaseOutInterpolater;-><init>()V

    .line 601
    return-object p0

    .line 604
    :cond_2a
    const-string v0, "QuintEaseInOut"

    .line 605
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 607
    move-result v0

    .line 610
    if-eqz v0, :cond_2b

    .line 611
    new-instance p0, Lcom/miui/maml/animation/interpolater/QuintEaseInOutInterpolater;

    .line 613
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/QuintEaseInOutInterpolater;-><init>()V

    .line 615
    return-object p0

    .line 618
    :cond_2b
    const-string v0, "SineEaseIn"

    .line 619
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 621
    move-result v0

    .line 624
    if-eqz v0, :cond_2c

    .line 625
    new-instance p0, Lcom/miui/maml/animation/interpolater/SineEaseInInterpolater;

    .line 627
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/SineEaseInInterpolater;-><init>()V

    .line 629
    return-object p0

    .line 632
    :cond_2c
    const-string v0, "SineEaseOut"

    .line 633
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 635
    move-result v0

    .line 638
    if-eqz v0, :cond_2d

    .line 639
    new-instance p0, Lcom/miui/maml/animation/interpolater/SineEaseOutInterpolater;

    .line 641
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/SineEaseOutInterpolater;-><init>()V

    .line 643
    return-object p0

    .line 646
    :cond_2d
    const-string v0, "SineEaseInOut"

    .line 647
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 649
    move-result v0

    .line 652
    if-eqz v0, :cond_2e

    .line 653
    new-instance p0, Lcom/miui/maml/animation/interpolater/SineEaseInOutInterpolater;

    .line 655
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/SineEaseInOutInterpolater;-><init>()V

    .line 657
    return-object p0

    .line 660
    :cond_2e
    const-string v0, "Linear"

    .line 661
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 663
    move-result v0

    .line 666
    if-eqz v0, :cond_2f

    .line 667
    new-instance p0, Lcom/miui/maml/animation/interpolater/LinearInterpolater;

    .line 669
    invoke-direct {p0}, Lcom/miui/maml/animation/interpolater/LinearInterpolater;-><init>()V

    .line 671
    return-object p0

    .line 674
    :cond_2f
    const-string v0, "PhysicBased"

    .line 675
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 677
    move-result v4

    .line 680
    if-eqz v4, :cond_30

    .line 681
    new-instance p0, Lcom/miui/maml/animation/interpolater/PhysicBasedInterpolator;

    .line 683
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/PhysicBasedInterpolator;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 685
    return-object p0

    .line 688
    :cond_30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 689
    move-result p0

    .line 692
    if-eqz p0, :cond_32

    .line 693
    if-eqz v3, :cond_31

    .line 695
    new-instance p0, Lcom/miui/maml/animation/interpolater/PhysicBasedInterpolator;

    .line 697
    invoke-direct {p0, p1}, Lcom/miui/maml/animation/interpolater/PhysicBasedInterpolator;-><init>([Lcom/miui/maml/data/Expression;)V

    .line 699
    return-object p0

    .line 702
    :cond_31
    if-eqz v5, :cond_32

    .line 703
    new-instance p0, Lcom/miui/maml/animation/interpolater/PhysicBasedInterpolator;

    .line 705
    invoke-direct {p0, v6, v2}, Lcom/miui/maml/animation/interpolater/PhysicBasedInterpolator;-><init>(FF)V

    .line 707
    return-object p0

    .line 710
    :cond_32
    return-object v1
    .line 711
.end method

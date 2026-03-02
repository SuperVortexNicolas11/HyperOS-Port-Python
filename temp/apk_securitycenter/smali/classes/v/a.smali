.class public abstract Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    return p0
    .line 13
.end method

.method public static b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "\""

    .line 6
    const-string v4, " on View \""

    .line 8
    const-string v5, "CustomSupport"

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v8, "set"

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->b()Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 36
    :try_start_0
    sget-object v8, Lv/a$a;->a:[I

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->c()Landroidx/constraintlayout/widget/a$b;

    .line 39
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v9

    .line 46
    aget v8, v8, v9

    .line 47
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x2

    .line 50
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 51
    const/high16 v13, 0x437f0000    # 255.0f

    .line 56
    packed-switch v8, :pswitch_data_0

    .line 58
    goto/16 :goto_4

    .line 61
    :pswitch_0
    new-array v8, v2, [Ljava/lang/Class;

    .line 63
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    aput-object v9, v8, v0

    .line 67
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v6

    .line 72
    aget v8, p2, v0

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v8

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    aput-object v8, v2, v0

    .line 81
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto/16 :goto_4

    .line 86
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 91
    move-object v8, v1

    .line 92
    goto/16 :goto_2

    .line 93
    :catch_2
    move-exception v0

    .line 95
    move-object v8, v1

    .line 96
    goto/16 :goto_3

    .line 97
    :pswitch_1
    new-array v8, v2, [Ljava/lang/Class;

    .line 99
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101
    aput-object v9, v8, v0

    .line 103
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v6

    .line 108
    aget v8, p2, v0

    .line 109
    const/high16 v9, 0x3f000000    # 0.5f

    .line 111
    cmpl-float v8, v8, v9

    .line 113
    if-lez v8, :cond_0

    .line 115
    move v8, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v8, v0

    .line 119
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v8

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    aput-object v8, v2, v0

    .line 126
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto/16 :goto_4

    .line 131
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v6, "unable to interpolate strings "

    .line 140
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->b()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 155
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 159
    :pswitch_3
    new-array v8, v2, [Ljava/lang/Class;

    .line 160
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    aput-object v14, v8, v0

    .line 164
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object v6

    .line 169
    aget v8, p2, v0

    .line 170
    float-to-double v14, v8

    .line 172
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 173
    move-result-wide v14

    .line 176
    double-to-float v8, v14

    .line 177
    mul-float/2addr v8, v13

    .line 178
    float-to-int v8, v8

    .line 179
    invoke-static {v8}, Lv/a;->a(I)I

    .line 180
    move-result v8

    .line 183
    aget v14, p2, v2

    .line 184
    float-to-double v14, v14

    .line 186
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 187
    move-result-wide v14

    .line 190
    double-to-float v14, v14

    .line 191
    mul-float/2addr v14, v13

    .line 192
    float-to-int v14, v14

    .line 193
    invoke-static {v14}, Lv/a;->a(I)I

    .line 194
    move-result v14

    .line 197
    aget v10, p2, v10
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    float-to-double v0, v10

    .line 200
    :try_start_1
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 201
    move-result-wide v0

    .line 204
    double-to-float v0, v0

    .line 205
    mul-float/2addr v0, v13

    .line 206
    float-to-int v0, v0

    .line 207
    invoke-static {v0}, Lv/a;->a(I)I

    .line 208
    move-result v0

    .line 211
    aget v1, p2, v9

    .line 212
    mul-float/2addr v1, v13

    .line 214
    float-to-int v1, v1

    .line 215
    invoke-static {v1}, Lv/a;->a(I)I

    .line 216
    move-result v1

    .line 219
    shl-int/lit8 v1, v1, 0x18

    .line 220
    shl-int/lit8 v8, v8, 0x10

    .line 222
    or-int/2addr v1, v8

    .line 224
    shl-int/lit8 v8, v14, 0x8

    .line 225
    or-int/2addr v1, v8

    .line 227
    or-int/2addr v0, v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 232
    new-array v1, v2, [Ljava/lang/Object;

    .line 233
    const/4 v2, 0x0

    .line 235
    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    move-object/from16 v8, p1

    .line 238
    :try_start_2
    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto/16 :goto_4

    .line 243
    :catch_3
    move-exception v0

    .line 245
    goto/16 :goto_2

    .line 246
    :catch_4
    move-exception v0

    .line 248
    goto/16 :goto_3

    .line 249
    :catch_5
    move-exception v0

    .line 251
    move-object/from16 v8, p1

    .line 252
    goto/16 :goto_2

    .line 254
    :catch_6
    move-exception v0

    .line 256
    move-object/from16 v8, p1

    .line 257
    goto/16 :goto_3

    .line 259
    :pswitch_4
    move-object v8, v1

    .line 261
    new-array v0, v2, [Ljava/lang/Class;

    .line 262
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 264
    const/4 v14, 0x0

    .line 266
    aput-object v1, v0, v14

    .line 267
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    move-result-object v0

    .line 272
    aget v1, p2, v14

    .line 273
    float-to-double v9, v1

    .line 275
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 276
    move-result-wide v9

    .line 279
    double-to-float v1, v9

    .line 280
    mul-float/2addr v1, v13

    .line 281
    float-to-int v1, v1

    .line 282
    invoke-static {v1}, Lv/a;->a(I)I

    .line 283
    move-result v1

    .line 286
    aget v6, p2, v2

    .line 287
    float-to-double v9, v6

    .line 289
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 290
    move-result-wide v9

    .line 293
    double-to-float v6, v9

    .line 294
    mul-float/2addr v6, v13

    .line 295
    float-to-int v6, v6

    .line 296
    invoke-static {v6}, Lv/a;->a(I)I

    .line 297
    move-result v6

    .line 300
    const/4 v9, 0x2

    .line 301
    aget v9, p2, v9

    .line 302
    float-to-double v9, v9

    .line 304
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 305
    move-result-wide v9

    .line 308
    double-to-float v9, v9

    .line 309
    mul-float/2addr v9, v13

    .line 310
    float-to-int v9, v9

    .line 311
    invoke-static {v9}, Lv/a;->a(I)I

    .line 312
    move-result v9

    .line 315
    const/4 v10, 0x3

    .line 316
    aget v10, p2, v10

    .line 317
    mul-float/2addr v10, v13

    .line 319
    float-to-int v10, v10

    .line 320
    invoke-static {v10}, Lv/a;->a(I)I

    .line 321
    move-result v10

    .line 324
    shl-int/lit8 v10, v10, 0x18

    .line 325
    shl-int/lit8 v1, v1, 0x10

    .line 327
    or-int/2addr v1, v10

    .line 329
    shl-int/lit8 v6, v6, 0x8

    .line 330
    or-int/2addr v1, v6

    .line 332
    or-int/2addr v1, v9

    .line 333
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 334
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 336
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 339
    new-array v1, v2, [Ljava/lang/Object;

    .line 342
    const/4 v2, 0x0

    .line 344
    aput-object v6, v1, v2

    .line 345
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    goto/16 :goto_4

    .line 350
    :pswitch_5
    move-object v8, v1

    .line 352
    new-array v0, v2, [Ljava/lang/Class;

    .line 353
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 355
    const/4 v9, 0x0

    .line 357
    aput-object v1, v0, v9

    .line 358
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    move-result-object v0

    .line 363
    aget v1, p2, v9

    .line 364
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    move-result-object v1

    .line 369
    new-array v2, v2, [Ljava/lang/Object;

    .line 370
    aput-object v1, v2, v9

    .line 372
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    goto :goto_4

    .line 377
    :pswitch_6
    move-object v8, v1

    .line 378
    new-array v0, v2, [Ljava/lang/Class;

    .line 379
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 381
    const/4 v9, 0x0

    .line 383
    aput-object v1, v0, v9

    .line 384
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    move-result-object v0

    .line 389
    aget v1, p2, v9

    .line 390
    float-to-int v1, v1

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v1

    .line 396
    new-array v2, v2, [Ljava/lang/Object;

    .line 397
    aput-object v1, v2, v9

    .line 399
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 401
    goto :goto_4

    .line 404
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 405
    goto :goto_4

    .line 408
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    const-string v2, "cannot access method "

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 438
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 442
    goto :goto_4

    .line 445
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    const-string v2, "no method "

    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 475
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    :goto_4
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 484
.end method

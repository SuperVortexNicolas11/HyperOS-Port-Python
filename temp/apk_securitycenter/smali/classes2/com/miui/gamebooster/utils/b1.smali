.class public abstract Lcom/miui/gamebooster/utils/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 14
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 16
    const/16 v1, 0xc4

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "onyx"

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 29
    const-string v3, "dali"

    .line 31
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 36
    const-string v4, "goya"

    .line 38
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 43
    const/16 v5, 0x1b

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 50
    const-string v6, "pine"

    .line 51
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 56
    const/16 v5, 0x5f

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 63
    const-string v6, "ginkgo"

    .line 64
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 69
    const/16 v6, 0x54

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v6

    .line 76
    const-string v7, "raphael"

    .line 77
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 82
    const-string v7, "raphaelin"

    .line 84
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 89
    const/16 v7, 0x66

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v7

    .line 96
    const-string v8, "tucana"

    .line 97
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 102
    const/16 v8, 0x5e

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v8

    .line 109
    const-string v9, "phoenix"

    .line 110
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 115
    const-string v9, "phoenixin"

    .line 117
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 122
    const/16 v9, 0x6e

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v9

    .line 129
    const-string v10, "umi"

    .line 130
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 135
    const-string v10, "cmi"

    .line 137
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 142
    const/16 v10, 0x34

    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v10

    .line 149
    const-string v11, "vince"

    .line 150
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 155
    const/16 v10, 0x16

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v10

    .line 162
    const-string v11, "rosy"

    .line 163
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 168
    const/16 v10, 0x2a

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v10

    .line 175
    const-string v11, "whyred"

    .line 176
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 181
    const/16 v10, 0x12

    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v10

    .line 188
    const-string v11, "ysl"

    .line 189
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 194
    const/16 v10, 0x22

    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v10

    .line 201
    const-string v11, "wayne"

    .line 202
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 207
    const/16 v10, 0x32

    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v10

    .line 214
    const-string v11, "chiron"

    .line 215
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 220
    const-string v11, "polaris"

    .line 222
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 227
    const/16 v11, 0x68

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v11

    .line 234
    const-string v12, "beryllium"

    .line 235
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 240
    const/16 v11, 0x36

    .line 242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v11

    .line 247
    const-string v12, "sirius"

    .line 248
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 253
    const/16 v11, 0x60

    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v11

    .line 260
    const-string v12, "dipper"

    .line 261
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 266
    const-string v12, "ursa"

    .line 268
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 273
    const-string v12, "equuleus"

    .line 275
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 280
    const/16 v12, 0x2b

    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v12

    .line 287
    const-string v13, "nitrogen"

    .line 288
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 293
    const-string v12, "sakura"

    .line 295
    invoke-virtual {v0, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 300
    const/16 v12, 0x21

    .line 302
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v12

    .line 307
    const-string v13, "clover"

    .line 308
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 313
    const-string v13, "cactus"

    .line 315
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 320
    const-string v13, "cereus"

    .line 322
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 327
    const-string v13, "tulip"

    .line 329
    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 334
    const/16 v13, 0x5d

    .line 336
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v13

    .line 341
    const-string v14, "platina"

    .line 342
    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 347
    const/16 v13, 0x56

    .line 349
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v13

    .line 354
    const-string v14, "andromeda"

    .line 355
    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 360
    const-string v14, "lotus"

    .line 362
    invoke-virtual {v0, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 367
    const/16 v14, 0x6a

    .line 369
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v14

    .line 374
    const-string v15, "lavender"

    .line 375
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 380
    const-string v15, "violet"

    .line 382
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 387
    const-string v15, "cepheus"

    .line 389
    invoke-virtual {v0, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 394
    const/16 v15, 0x6c

    .line 396
    move-object/from16 v16, v13

    .line 398
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v13

    .line 403
    const-string v15, "grus"

    .line 404
    invoke-virtual {v0, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 409
    const/16 v13, 0x44

    .line 411
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v13

    .line 416
    const-string v15, "onc"

    .line 417
    invoke-virtual {v0, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 422
    const-string v13, "davinci"

    .line 424
    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 429
    const-string v13, "davinciin"

    .line 431
    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 436
    const/16 v13, 0x4a

    .line 438
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v13

    .line 443
    const-string v15, "laurus"

    .line 444
    invoke-virtual {v0, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 449
    const-string v13, "pyxis"

    .line 451
    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 456
    const-string v11, "begonia"

    .line 458
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 463
    const-string v11, "begoniain"

    .line 465
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 470
    const/16 v5, 0x46

    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v5

    .line 477
    const-string v11, "olive"

    .line 478
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 483
    const-string v11, "olivelite"

    .line 485
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 490
    const-string v11, "picasso"

    .line 492
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 497
    const-string v11, "picassoin"

    .line 499
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 504
    const/16 v8, 0x67

    .line 506
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v8

    .line 511
    const-string v11, "lmi"

    .line 512
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 517
    const-string v11, "lmiin"

    .line 519
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 524
    const-string v11, "lmipro"

    .line 526
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 531
    const-string v11, "merlin"

    .line 533
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 538
    const-string v11, "merlinin"

    .line 540
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 545
    const/16 v11, 0x7a

    .line 547
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v11

    .line 552
    const-string v13, "atom"

    .line 553
    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 558
    const/16 v11, 0x7a

    .line 560
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v11

    .line 565
    const-string v13, "bomb"

    .line 566
    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 571
    const/16 v11, 0x7b

    .line 573
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v13

    .line 578
    const-string v15, "monet"

    .line 579
    invoke-virtual {v0, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 584
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v13

    .line 589
    const-string v15, "vangogh"

    .line 590
    invoke-virtual {v0, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 595
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v11

    .line 600
    const-string v13, "cezanne"

    .line 601
    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 606
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 611
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 616
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 621
    const/16 v1, 0x1b

    .line 623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    move-result-object v1

    .line 628
    const-string v2, "pine"

    .line 629
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 634
    const/16 v1, 0x5a

    .line 636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v1

    .line 641
    const-string v2, "ginkgo"

    .line 642
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 647
    const-string v2, "raphael"

    .line 649
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 654
    const-string v2, "raphaelin"

    .line 656
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 661
    const-string v2, "tucana"

    .line 663
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 668
    const-string v2, "phoenix"

    .line 670
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 675
    const-string v2, "phoenixin"

    .line 677
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 682
    const-string v2, "umi"

    .line 684
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 689
    const-string v2, "cmi"

    .line 691
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 696
    const/16 v2, 0x34

    .line 698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v2

    .line 703
    const-string v3, "vince"

    .line 704
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 709
    const/16 v2, 0x16

    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object v2

    .line 716
    const-string v3, "rosy"

    .line 717
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 722
    const/16 v2, 0x2a

    .line 724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    move-result-object v2

    .line 729
    const-string v3, "whyred"

    .line 730
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 735
    const/16 v2, 0x12

    .line 737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    move-result-object v2

    .line 742
    const-string v3, "ysl"

    .line 743
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 748
    const/16 v2, 0x22

    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    move-result-object v2

    .line 755
    const-string v3, "wayne"

    .line 756
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 761
    const-string v2, "chiron"

    .line 763
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 768
    const-string v2, "polaris"

    .line 770
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 775
    const/16 v2, 0x68

    .line 777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v2

    .line 782
    const-string v3, "beryllium"

    .line 783
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 788
    const-string v2, "sirius"

    .line 790
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 795
    const/16 v2, 0x50

    .line 797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    move-result-object v3

    .line 802
    const-string v4, "dipper"

    .line 803
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v3

    .line 813
    const-string v4, "ursa"

    .line 814
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 819
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    move-result-object v2

    .line 824
    const-string v3, "equuleus"

    .line 825
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 830
    const/16 v2, 0x2b

    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    move-result-object v2

    .line 837
    const-string v3, "nitrogen"

    .line 838
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 843
    const/16 v2, 0x49

    .line 845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    move-result-object v2

    .line 850
    const-string v3, "sakura"

    .line 851
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 856
    const-string v2, "clover"

    .line 858
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 863
    const-string v2, "cactus"

    .line 865
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 870
    const-string v2, "cereus"

    .line 872
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 877
    const-string v2, "tulip"

    .line 879
    move-object/from16 v3, v16

    .line 881
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 886
    const/16 v2, 0x42

    .line 888
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    move-result-object v2

    .line 893
    const-string v4, "platina"

    .line 894
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 899
    const-string v2, "andromeda"

    .line 901
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 906
    const/16 v2, 0x4a

    .line 908
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    move-result-object v2

    .line 913
    const-string v3, "lotus"

    .line 914
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 919
    const/16 v2, 0x6c

    .line 921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    move-result-object v3

    .line 926
    const-string v4, "lavender"

    .line 927
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    move-result-object v2

    .line 937
    const-string v3, "violet"

    .line 938
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 943
    const-string v2, "cepheus"

    .line 945
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 950
    const/16 v2, 0x7c

    .line 952
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    move-result-object v2

    .line 957
    const-string v3, "grus"

    .line 958
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 963
    const/16 v2, 0x33

    .line 965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    move-result-object v2

    .line 970
    const-string v3, "onc"

    .line 971
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 976
    const-string v2, "davinci"

    .line 978
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 983
    const-string v2, "davinciin"

    .line 985
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 990
    const/16 v2, 0x3e

    .line 992
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    move-result-object v2

    .line 997
    const-string v3, "laurus"

    .line 998
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1003
    const-string v2, "pyxis"

    .line 1005
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1010
    const-string v2, "begonia"

    .line 1012
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1017
    const-string v2, "begoniain"

    .line 1019
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1024
    const-string v2, "olive"

    .line 1026
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1031
    const-string v2, "olivelite"

    .line 1033
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1038
    const-string v2, "picasso"

    .line 1040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1045
    const-string v2, "picassoin"

    .line 1047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1052
    const-string v1, "lmi"

    .line 1054
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1059
    const-string v1, "lmiin"

    .line 1061
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1066
    const-string v1, "lmipro"

    .line 1068
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1073
    const-string v1, "merlin"

    .line 1075
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1080
    const-string v1, "merlinin"

    .line 1082
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1087
    const-string v1, "atom"

    .line 1089
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1094
    const-string v1, "bomb"

    .line 1096
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1101
    const-string v1, "cezanne"

    .line 1103
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1108
    const/16 v1, 0x62

    .line 1110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    move-result-object v1

    .line 1115
    const-string v2, "monet"

    .line 1116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1121
    const/16 v1, 0x62

    .line 1123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    move-result-object v1

    .line 1128
    const-string v2, "vangogh"

    .line 1129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1134
    const-string v1, "goku"

    .line 1136
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 1141
    const-string v1, "goku"

    .line 1143
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 1148
    const/16 v1, 0xf0

    .line 1150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    move-result-object v1

    .line 1155
    const-string v2, "nezha"

    .line 1156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1161
    const/16 v1, 0xf0

    .line 1163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    move-result-object v1

    .line 1168
    const-string v2, "nezha"

    .line 1169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 1174
    const/16 v1, 0xff

    .line 1176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    move-result-object v1

    .line 1181
    const-string v2, "popsicle"

    .line 1182
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1187
    const/16 v1, 0xff

    .line 1189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    move-result-object v1

    .line 1194
    const-string v2, "popsicle"

    .line 1195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 1200
    const/16 v1, 0x168

    .line 1202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    move-result-object v2

    .line 1207
    const-string v3, "pudding"

    .line 1208
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1213
    const/16 v2, 0x12c

    .line 1215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    move-result-object v2

    .line 1220
    const-string v3, "pudding"

    .line 1221
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 1226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    move-result-object v2

    .line 1231
    const-string v3, "pandora"

    .line 1232
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    move-result-object v1

    .line 1242
    const-string v2, "pandora"

    .line 1243
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 1248
    const/16 v1, 0xeb

    .line 1250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    move-result-object v1

    .line 1255
    const-string v2, "annibale"

    .line 1256
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1261
    const-string v2, "annibale"

    .line 1263
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 1268
    const-string v2, "myron"

    .line 1270
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1275
    const-string v2, "myron"

    .line 1277
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 1282
    const-string v2, "dash"

    .line 1284
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1289
    const-string v2, "dash"

    .line 1291
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 1296
    const/16 v1, 0x14a

    .line 1298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    move-result-object v1

    .line 1303
    const-string v2, "klee"

    .line 1304
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 1309
    const/16 v1, 0x14a

    .line 1311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    move-result-object v1

    .line 1316
    const-string v2, "klee"

    .line 1317
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->a:Ljava/util/HashMap;

    .line 4
    :goto_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/miui/gamebooster/utils/b1;->b:Ljava/util/HashMap;

    .line 15
    goto :goto_0

    .line 17
    :goto_1
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/b1;->b(Landroid/content/Context;Z)I

    .line 25
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p1, "radiusAboveT:"

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    const-string p1, "ScreenUtils"

    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    const-string p1, "rounded_corner_radius_top"

    .line 60
    goto :goto_2

    .line 62
    :cond_3
    const-string p1, "rounded_corner_radius_bottom"

    .line 63
    :goto_2
    const-string v1, "dimen"

    .line 65
    const-string v2, "android"

    .line 67
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    move-result p1

    .line 72
    if-lez p1, :cond_4

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    const/4 p0, -0x1

    .line 84
    return p0
    .line 85
.end method

.method private static b(Landroid/content/Context;Z)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    :try_start_0
    const-string v0, "getDisplayNoVerify"

    .line 9
    const/4 v1, 0x0

    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 14
    invoke-static {p0, v0, v4, v3}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/Display;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-static {p0, v1}, Lcom/miui/gamebooster/utils/Z0;->a(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0, v1}, Lcom/miui/gamebooster/utils/Z0;->a(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/miui/gamebooster/utils/a1;->a(Landroid/view/RoundedCorner;)I

    .line 35
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez p1, :cond_1

    .line 42
    const/4 p1, 0x3

    .line 44
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/Z0;->a(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 45
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/Z0;->a(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 51
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/miui/gamebooster/utils/a1;->a(Landroid/view/RoundedCorner;)I

    .line 55
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "getScreenRoundCornerRadiusAboveT error:"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    const-string p1, "ScreenUtils"

    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1
    :goto_1
    return v2
    .line 86
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    const-string v1, "android"

    .line 8
    const-string v2, "status_bar_height"

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/miui/gamebooster/utils/b1;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "keyguard"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/KeyguardManager;

    .line 11
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
    .line 21
.end method

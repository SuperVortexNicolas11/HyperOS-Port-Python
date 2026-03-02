.class LJ9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ9/d;


# direct methods
.method constructor <init>(LJ9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ9/d$a;->a:LJ9/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v2, "v"

    .line 4
    const-string v3, "UpdateManager"

    .line 6
    sget-object v4, LJ9/a;->a:LJ9/e;

    .line 8
    iget-object v0, v1, LJ9/d$a;->a:LJ9/d;

    .line 10
    invoke-static {v0}, LJ9/d;->a(LJ9/d;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, LJ9/c;->F(Landroid/content/Context;)LJ9/c;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LJ9/c;->L()LJ9/e;

    .line 20
    move-result-object v5

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v6

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/lit8 v9, v0, 0x1

    .line 29
    const/4 v10, 0x2

    .line 31
    if-ge v0, v10, :cond_5

    .line 32
    :try_start_0
    invoke-static {}, LK9/k;->b()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {}, LK9/k;->f()Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 41
    iget-object v11, v1, LJ9/d$a;->a:LJ9/d;

    .line 42
    invoke-static {v11}, LJ9/d;->a(LJ9/d;)Landroid/content/Context;

    .line 44
    move-result-object v11

    .line 47
    invoke-static {v11}, LK9/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 51
    invoke-static {}, LK9/k;->c()Ljava/lang/String;

    .line 52
    move-result-object v12

    .line 55
    iget-object v13, v1, LJ9/d$a;->a:LJ9/d;

    .line 56
    invoke-static {v13}, LJ9/d;->a(LJ9/d;)Landroid/content/Context;

    .line 58
    move-result-object v13

    .line 61
    invoke-static {v13}, LK9/j;->c(Landroid/content/Context;)I

    .line 62
    move-result v13

    .line 65
    iget-object v14, v1, LJ9/d$a;->a:LJ9/d;

    .line 66
    invoke-static {v14}, LJ9/d;->b(LJ9/d;)Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 71
    iget-object v15, v1, LJ9/d$a;->a:LJ9/d;

    .line 72
    invoke-static {v15}, LJ9/d;->a(LJ9/d;)Landroid/content/Context;

    .line 74
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v15

    .line 81
    invoke-static {}, LK9/k;->h()Ljava/lang/String;

    .line 82
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 85
    move/from16 v16, v9

    .line 86
    :try_start_1
    invoke-static {}, LK9/k;->g()Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 91
    move-object/from16 v17, v9

    .line 92
    iget-object v9, v1, LJ9/d$a;->a:LJ9/d;

    .line 94
    invoke-static {v9}, LJ9/d;->a(LJ9/d;)Landroid/content/Context;

    .line 96
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 103
    :try_start_2
    const-string v1, "android_id"

    .line 104
    invoke-static {v9, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    invoke-static {v1}, LK9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 131
    move-object/from16 v18, v2

    .line 134
    :try_start_3
    const-string v2, "i="

    .line 136
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, ", orig="

    .line 144
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 155
    invoke-static {v3, v2}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v11, "av"

    .line 169
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 180
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v11, "cv"

    .line 189
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v9

    .line 200
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    new-instance v9, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v11, "d"

    .line 209
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v9

    .line 220
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v11, "f"

    .line 229
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v9

    .line 240
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {}, LK9/h;->d()Z

    .line 244
    move-result v9

    .line 247
    if-nez v9, :cond_0

    .line 248
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v11, "i"

    .line 255
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v9

    .line 266
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    goto :goto_2

    .line 270
    :catch_0
    move-exception v0

    .line 271
    move-object/from16 v11, p0

    .line 272
    move-object v1, v3

    .line 274
    move-object/from16 v9, v18

    .line 275
    :goto_1
    const/4 v8, 0x0

    .line 277
    goto/16 :goto_b

    .line 278
    :cond_0
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v11, "m"

    .line 285
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v9

    .line 296
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string v11, "n"

    .line 305
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v9

    .line 316
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    new-instance v9, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string v11, "nonce"

    .line 325
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 336
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    new-instance v9, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    const-string v11, "p"

    .line 345
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v9

    .line 356
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    new-instance v9, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    const-string v11, "r"

    .line 365
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v9

    .line 376
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    new-instance v9, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    const-string v11, "ts"

    .line 385
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v9

    .line 396
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    new-instance v9, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 402
    move-object/from16 v11, v18

    .line 405
    :try_start_4
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 407
    move-object/from16 v18, v11

    .line 410
    move-object/from16 v11, v17

    .line 412
    :try_start_5
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v9

    .line 420
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string v9, "miui_sdkconfig_jafej!@#)(*e@!#"

    .line 424
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 432
    invoke-static {v2}, LK9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 436
    new-instance v9, Ljava/lang/StringBuilder;

    .line 437
    invoke-static {}, LK9/h;->d()Z

    .line 439
    move-result v17

    .line 442
    if-eqz v17, :cond_1

    .line 443
    const-string v17, "https://sdkconfig.ad.intl.xiaomi.com/api/checkupdate/lastusefulversion2?"

    .line 445
    :goto_3
    move-object/from16 v19, v3

    .line 447
    move-object/from16 v3, v17

    .line 449
    goto :goto_4

    .line 451
    :cond_1
    const-string v17, "https://sdkconfig.ad.xiaomi.com/api/checkupdate/lastusefulversion2?"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 452
    goto :goto_3

    .line 454
    :goto_4
    :try_start_6
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    move-object/from16 v17, v2

    .line 463
    const-string v2, "av="

    .line 465
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 476
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    const-string v3, "&cv="

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 496
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    const-string v3, "&d="

    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 516
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    const-string v2, "&f="

    .line 525
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 536
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-static {}, LK9/h;->d()Z

    .line 540
    move-result v0

    .line 543
    if-nez v0, :cond_2

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    const-string v2, "&i="

    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 562
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    goto :goto_5

    .line 566
    :catch_1
    move-exception v0

    .line 567
    move-object/from16 v11, p0

    .line 568
    move-object/from16 v9, v18

    .line 570
    move-object/from16 v1, v19

    .line 572
    goto/16 :goto_1

    .line 574
    :cond_2
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    const-string v1, "&m="

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 592
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 596
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    const-string v1, "&n="

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 612
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    const-string v1, "&nonce="

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 632
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 636
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    const-string v1, "&p="

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 652
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    const-string v1, "&r="

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 672
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 676
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    const-string v1, "&ts="

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 692
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 696
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    const-string v1, "&v="

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 712
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 716
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    const-string v1, "&sign="

    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    move-object/from16 v1, v17

    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 734
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 741
    move-object/from16 v1, v19

    .line 742
    :try_start_7
    invoke-static {v1, v0}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    new-instance v0, Ljava/net/URL;

    .line 747
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    move-result-object v2

    .line 752
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 756
    move-result-object v0

    .line 759
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 760
    const-string v2, "GET"

    .line 762
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 764
    sget v2, LJ9/a;->c:I

    .line 767
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 769
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 772
    new-instance v2, Ljava/lang/String;

    .line 775
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 777
    move-result-object v0

    .line 780
    invoke-static {v0}, LK9/g;->b(Ljava/io/InputStream;)[B

    .line 781
    move-result-object v0

    .line 784
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 788
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    const-string v3, "result "

    .line 793
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    move-result-object v0

    .line 804
    invoke-static {v1, v0}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    new-instance v0, Lorg/json/JSONObject;

    .line 808
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 810
    const-string v2, "url"

    .line 813
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    move-result-object v2

    .line 818
    const-string v3, "code"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 819
    const/4 v8, 0x0

    .line 821
    :try_start_8
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 822
    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 825
    move-object/from16 v9, v18

    .line 826
    :try_start_9
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 831
    move-object/from16 v11, p0

    .line 832
    :try_start_a
    iget-object v12, v11, LJ9/d$a;->a:LJ9/d;

    .line 834
    const-string v13, "force"

    .line 836
    invoke-virtual {v0, v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 838
    move-result v13

    .line 841
    invoke-static {v12, v13}, LJ9/d;->c(LJ9/d;I)I

    .line 842
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 845
    move-result v12

    .line 848
    if-nez v12, :cond_4

    .line 849
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 851
    move-result v12

    .line 854
    if-nez v12, :cond_4

    .line 855
    new-instance v3, LJ9/e;

    .line 857
    invoke-direct {v3, v10}, LJ9/e;-><init>(Ljava/lang/String;)V

    .line 859
    invoke-static {}, LK9/h;->a()Z

    .line 862
    move-result v10

    .line 865
    if-nez v10, :cond_3

    .line 866
    iget v3, v3, LJ9/e;->c:I

    .line 868
    if-nez v3, :cond_6

    .line 870
    goto :goto_6

    .line 872
    :catch_2
    move-exception v0

    .line 873
    goto/16 :goto_b

    .line 874
    :cond_3
    :goto_6
    iget-object v3, v11, LJ9/d$a;->a:LJ9/d;

    .line 876
    const-string v10, "md5"

    .line 878
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    move-result-object v0

    .line 883
    invoke-static {v3, v0}, LJ9/d;->e(LJ9/d;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    iget-object v0, v11, LJ9/d$a;->a:LJ9/d;

    .line 887
    invoke-static {v0, v2}, LJ9/d;->g(LJ9/d;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    iget-object v0, v11, LJ9/d$a;->a:LJ9/d;

    .line 892
    invoke-static {v0}, LJ9/d;->h(LJ9/d;)Ljava/lang/Runnable;

    .line 894
    move-result-object v0

    .line 897
    invoke-static {v0}, LK9/m;->a(Ljava/lang/Runnable;)V

    .line 898
    goto :goto_c

    .line 901
    :cond_4
    const/4 v2, -0x8

    .line 902
    if-ne v3, v2, :cond_6

    .line 903
    iget-object v2, v11, LJ9/d$a;->a:LJ9/d;

    .line 905
    const-string v3, "failMsg"

    .line 907
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    move-result-object v0

    .line 912
    invoke-static {v2, v0}, LJ9/d;->i(LJ9/d;Ljava/lang/String;)J

    .line 913
    move-result-wide v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 916
    :goto_7
    move-object v3, v1

    .line 917
    move-object v2, v9

    .line 918
    move-object v1, v11

    .line 919
    move/from16 v0, v16

    .line 920
    goto/16 :goto_0

    .line 922
    :catch_3
    move-exception v0

    .line 924
    :goto_8
    move-object/from16 v11, p0

    .line 925
    goto :goto_b

    .line 927
    :catch_4
    move-exception v0

    .line 928
    :goto_9
    move-object/from16 v11, p0

    .line 929
    move-object/from16 v9, v18

    .line 931
    goto :goto_b

    .line 933
    :catch_5
    move-exception v0

    .line 934
    const/4 v8, 0x0

    .line 935
    goto :goto_9

    .line 936
    :catch_6
    move-exception v0

    .line 937
    move-object v1, v3

    .line 938
    move-object v9, v11

    .line 939
    const/4 v8, 0x0

    .line 940
    goto :goto_8

    .line 941
    :catch_7
    move-exception v0

    .line 942
    move-object/from16 v11, p0

    .line 943
    :goto_a
    move-object v9, v2

    .line 945
    move-object v1, v3

    .line 946
    goto/16 :goto_1

    .line 947
    :catch_8
    move-exception v0

    .line 949
    move-object v11, v1

    .line 950
    goto :goto_a

    .line 951
    :catch_9
    move-exception v0

    .line 952
    move-object v11, v1

    .line 953
    move-object v1, v3

    .line 954
    move/from16 v16, v9

    .line 955
    const/4 v8, 0x0

    .line 957
    move-object v9, v2

    .line 958
    :goto_b
    iget-object v2, v11, LJ9/d$a;->a:LJ9/d;

    .line 959
    const-wide/16 v12, 0x0

    .line 961
    invoke-static {v2, v12, v13}, LJ9/d;->j(LJ9/d;J)V

    .line 963
    const-string v2, "exception "

    .line 966
    invoke-static {v1, v2, v0}, LK9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 968
    goto :goto_7

    .line 971
    :cond_5
    move-object v11, v1

    .line 972
    :cond_6
    :goto_c
    return-void
    .line 973
.end method

.class Lcom/miui/powercenter/batteryhistory/N$e;
.super Lcom/miui/powercenter/batteryhistory/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/batteryhistory/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/N;


# direct methods
.method private constructor <init>(Lcom/miui/powercenter/batteryhistory/N;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N$e;->a:Lcom/miui/powercenter/batteryhistory/N;

    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/batteryhistory/N;Lcom/miui/powercenter/batteryhistory/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/N$e;-><init>(Lcom/miui/powercenter/batteryhistory/N;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/powercenter/batteryhistory/N$e;Lcom/miui/powercenter/batteryhistory/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/N$e;->c(Lcom/miui/powercenter/batteryhistory/K;)V

    return-void
.end method

.method private synthetic c(Lcom/miui/powercenter/batteryhistory/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N$e;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/powercenter/batteryhistory/N;->s(Lcom/miui/powercenter/batteryhistory/N;Lcom/miui/powercenter/batteryhistory/K;)V

    .line 4
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N$e;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 7
    invoke-virtual {p1}, Lcom/miui/powercenter/batteryhistory/N;->z()V

    .line 9
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N$e;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 12
    invoke-virtual {p1}, Lcom/miui/powercenter/batteryhistory/N;->C()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public a(Lcom/miui/powercenter/batteryhistory/k$a;Ljava/util/List;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/N$e;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 6
    invoke-static {v2, v1}, Lcom/miui/powercenter/batteryhistory/N;->r(Lcom/miui/powercenter/batteryhistory/N;Lcom/miui/powercenter/batteryhistory/k$a;)V

    .line 8
    new-instance v2, Lcom/miui/powercenter/batteryhistory/K;

    .line 11
    invoke-direct {v2}, Lcom/miui/powercenter/batteryhistory/K;-><init>()V

    .line 13
    iput-object v1, v2, Lcom/miui/powercenter/batteryhistory/K;->b:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 16
    move-object/from16 v3, p3

    .line 18
    iput-object v3, v2, Lcom/miui/powercenter/batteryhistory/K;->c:Ljava/util/List;

    .line 20
    iget-object v3, v0, Lcom/miui/powercenter/batteryhistory/N$e;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 22
    invoke-static {v3}, Lcom/miui/powercenter/batteryhistory/N;->j(Lcom/miui/powercenter/batteryhistory/N;)Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 33
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v1, :cond_d

    .line 44
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Lcom/miui/powercenter/batteryhistory/J;

    .line 50
    invoke-virtual {v1}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 52
    move-result-wide v7

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v9

    .line 59
    invoke-static {}, LX6/a;->j()Z

    .line 60
    move-result v1

    .line 63
    const-wide/32 v11, -0x80000000

    .line 64
    if-eqz v1, :cond_1

    .line 67
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 72
    invoke-static {v1}, LX6/a;->c(Landroid/content/Context;)J

    .line 73
    move-result-wide v13

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-wide v13, v11

    .line 78
    :goto_0
    const-wide/16 v15, 0x0

    .line 79
    cmp-long v1, v13, v15

    .line 81
    if-lez v1, :cond_2

    .line 83
    cmp-long v1, v9, v13

    .line 85
    if-gez v1, :cond_2

    .line 87
    goto :goto_1

    .line 89
    :cond_2
    move-wide v11, v13

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 94
    sub-int/2addr v1, v6

    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 99
    check-cast v1, Lcom/miui/powercenter/batteryhistory/J;

    .line 100
    invoke-virtual {v1}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 102
    move-result-wide v13

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    sub-long v17, v13, v7

    .line 111
    const-wide/32 v19, 0x5265c00

    .line 113
    cmp-long v17, v17, v19

    .line 116
    if-lez v17, :cond_3

    .line 118
    sub-long v17, v13, v19

    .line 120
    move-wide/from16 v5, v17

    .line 122
    goto :goto_2

    .line 124
    :cond_3
    move-wide v5, v7

    .line 125
    :goto_2
    cmp-long v15, v11, v15

    .line 126
    if-lez v15, :cond_4

    .line 128
    sub-long v15, v9, v11

    .line 130
    sub-long v15, v13, v15

    .line 132
    move-object/from16 p3, v1

    .line 134
    move-wide v0, v15

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object/from16 p3, v1

    .line 138
    move-wide v0, v5

    .line 140
    :goto_3
    cmp-long v15, v5, v0

    .line 141
    if-eqz v15, :cond_5

    .line 143
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 145
    move-result-wide v5

    .line 148
    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v4, "limitStart = "

    .line 154
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    const-string v4, " mHistEnd = "

    .line 162
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    const-string v4, " mHistStart = "

    .line 170
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    const-string v4, " resetTime = "

    .line 178
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    const-string v4, " resetHistory = "

    .line 186
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, ",deff = "

    .line 194
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    sub-long/2addr v9, v11

    .line 199
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 206
    const-string v1, "LevelViewHolder"

    .line 207
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    cmp-long v0, v5, v7

    .line 212
    if-eqz v0, :cond_8

    .line 214
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v0

    .line 219
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 229
    check-cast v3, Lcom/miui/powercenter/batteryhistory/J;

    .line 230
    invoke-virtual {v3}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 232
    move-result-wide v7

    .line 235
    cmp-long v4, v7, v5

    .line 236
    if-lez v4, :cond_6

    .line 238
    move-object/from16 v4, p3

    .line 240
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_5

    .line 245
    :cond_6
    move-object/from16 v4, p3

    .line 246
    :goto_5
    move-object/from16 p3, v4

    .line 248
    goto :goto_4

    .line 250
    :cond_7
    move-object/from16 v4, p3

    .line 251
    goto :goto_6

    .line 253
    :cond_8
    move-object/from16 v4, p3

    .line 254
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string v3, "begin result remove duplicate size "

    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 269
    move-result v3

    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 279
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 288
    move-result v3

    .line 291
    const/4 v5, 0x2

    .line 292
    if-gt v3, v5, :cond_9

    .line 293
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    goto :goto_8

    .line 298
    :cond_9
    const/4 v3, 0x0

    .line 299
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 303
    check-cast v3, Lcom/miui/powercenter/batteryhistory/J;

    .line 304
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 309
    move-result v3

    .line 312
    const/4 v5, 0x1

    .line 313
    sub-int/2addr v3, v5

    .line 314
    const/4 v6, 0x1

    .line 315
    :goto_7
    if-ge v6, v3, :cond_c

    .line 316
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 321
    check-cast v5, Lcom/miui/powercenter/batteryhistory/J;

    .line 322
    iget-byte v5, v5, Lcom/miui/powercenter/batteryhistory/J;->c:B

    .line 324
    add-int/lit8 v7, v6, -0x1

    .line 326
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 331
    check-cast v7, Lcom/miui/powercenter/batteryhistory/J;

    .line 332
    iget-byte v7, v7, Lcom/miui/powercenter/batteryhistory/J;->c:B

    .line 334
    if-ne v5, v7, :cond_a

    .line 336
    add-int/lit8 v7, v6, 0x1

    .line 338
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v7

    .line 343
    check-cast v7, Lcom/miui/powercenter/batteryhistory/J;

    .line 344
    iget-byte v7, v7, Lcom/miui/powercenter/batteryhistory/J;->c:B

    .line 346
    if-eq v5, v7, :cond_b

    .line 348
    :cond_a
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v5

    .line 353
    check-cast v5, Lcom/miui/powercenter/batteryhistory/J;

    .line 354
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 359
    goto :goto_7

    .line 361
    :cond_c
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 365
    check-cast v3, Lcom/miui/powercenter/batteryhistory/J;

    .line 366
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    const-string v4, "end result remove duplicate size "

    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 381
    move-result v4

    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 391
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iput-object v0, v2, Lcom/miui/powercenter/batteryhistory/K;->a:Ljava/util/List;

    .line 395
    move-object/from16 v0, p0

    .line 397
    iget-object v1, v0, Lcom/miui/powercenter/batteryhistory/N$e;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 399
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/N;->j(Lcom/miui/powercenter/batteryhistory/N;)Z

    .line 401
    move-result v1

    .line 404
    if-eqz v1, :cond_10

    .line 405
    return-void

    .line 407
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    iput-object v1, v2, Lcom/miui/powercenter/batteryhistory/K;->a:Ljava/util/List;

    .line 413
    new-instance v1, Landroid/content/IntentFilter;

    .line 415
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 417
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 422
    move-result-object v3

    .line 425
    const/4 v4, 0x0

    .line 426
    const/4 v5, 0x4

    .line 427
    invoke-static {v3, v4, v1, v5}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 428
    move-result-object v1

    .line 431
    if-eqz v1, :cond_10

    .line 432
    const-string v3, "level"

    .line 434
    const/4 v4, -0x1

    .line 436
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 437
    move-result v3

    .line 440
    const-string v4, "plugged"

    .line 441
    const/4 v5, 0x0

    .line 443
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 444
    move-result v4

    .line 447
    const-string v6, "status"

    .line 448
    const/4 v7, 0x1

    .line 450
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 451
    move-result v1

    .line 454
    const/4 v6, 0x2

    .line 455
    if-eq v1, v6, :cond_e

    .line 456
    const/4 v6, 0x5

    .line 458
    if-ne v1, v6, :cond_f

    .line 459
    :cond_e
    if-eqz v4, :cond_f

    .line 461
    const/4 v5, 0x1

    .line 463
    :cond_f
    new-instance v6, Lcom/miui/powercenter/batteryhistory/J;

    .line 464
    invoke-direct {v6}, Lcom/miui/powercenter/batteryhistory/J;-><init>()V

    .line 466
    int-to-byte v3, v3

    .line 469
    iput-byte v3, v6, Lcom/miui/powercenter/batteryhistory/J;->c:B

    .line 470
    int-to-byte v3, v4

    .line 472
    iput-byte v3, v6, Lcom/miui/powercenter/batteryhistory/J;->f:B

    .line 473
    int-to-byte v1, v1

    .line 475
    iput-byte v1, v6, Lcom/miui/powercenter/batteryhistory/J;->d:B

    .line 476
    iput-boolean v5, v6, Lcom/miui/powercenter/batteryhistory/J;->k:Z

    .line 478
    const/4 v1, 0x1

    .line 480
    iput-byte v1, v6, Lcom/miui/powercenter/batteryhistory/J;->b:B

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    move-result-wide v3

    .line 486
    const-wide/16 v7, 0x1

    .line 487
    sub-long/2addr v3, v7

    .line 489
    iput-wide v3, v6, Lcom/miui/powercenter/batteryhistory/J;->a:J

    .line 490
    iget-object v1, v2, Lcom/miui/powercenter/batteryhistory/K;->a:Ljava/util/List;

    .line 492
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-virtual {v6}, Lcom/miui/powercenter/batteryhistory/J;->a()Lcom/miui/powercenter/batteryhistory/J;

    .line 497
    move-result-object v1

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    move-result-wide v3

    .line 504
    iput-wide v3, v1, Lcom/miui/powercenter/batteryhistory/J;->a:J

    .line 505
    iget-object v3, v2, Lcom/miui/powercenter/batteryhistory/K;->a:Ljava/util/List;

    .line 507
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_10
    new-instance v1, Landroid/os/Handler;

    .line 512
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 514
    move-result-object v3

    .line 517
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 518
    new-instance v3, Lcom/miui/powercenter/batteryhistory/P;

    .line 521
    invoke-direct {v3, v0, v2}, Lcom/miui/powercenter/batteryhistory/P;-><init>(Lcom/miui/powercenter/batteryhistory/N$e;Lcom/miui/powercenter/batteryhistory/K;)V

    .line 523
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    return-void
    .line 529
.end method

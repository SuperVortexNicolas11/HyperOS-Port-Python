.class Lp/i$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lp/i;


# direct methods
.method public constructor <init>(Lp/i;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lp/i$b;->a:Lp/i;

    .line 6
    invoke-static {v1}, Lp/i;->f(Lp/i;)Lp/a;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lp/a;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lp/i$b;->a:Lp/i;

    .line 16
    invoke-static {v2}, Lp/i;->k(Lp/i;)Ld0/c0;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ld0/c0;->a2()Ljava/util/Map;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ll/b;

    .line 30
    iget v3, p1, Landroid/os/Message;->what:I

    .line 32
    const-string v4, ", update refreshRate: "

    .line 34
    const-string v5, "vendor.gpp.frc.enable"

    .line 36
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    const-string v0, "unknown what"

    .line 47
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .line 52
    :pswitch_0
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    const-string v0, "TempShutDownFRC -- restore"

    .line 57
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const-string p1, "0x22"

    .line 62
    invoke-static {v5, p1}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 67
    iput-boolean v6, p1, Lp/i;->p:Z

    .line 69
    return-void

    .line 71
    :pswitch_1
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    const-string v0, "TempShutDownFRC -- ShutDown"

    .line 76
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const-string p1, "0x21"

    .line 81
    invoke-static {v5, p1}, La1/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 86
    iput-boolean v7, p1, Lp/i;->p:Z

    .line 88
    return-void

    .line 90
    :pswitch_2
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 91
    invoke-static {p1}, Lp/i;->f(Lp/i;)Lp/a;

    .line 93
    move-result-object v0

    .line 96
    iget-object v1, p0, Lp/i$b;->a:Lp/i;

    .line 97
    invoke-static {v1}, Lp/i;->h(Lp/i;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 102
    invoke-static {p1, v0, v1}, Lp/i;->q(Lp/i;Lp/a;Ljava/lang/String;)V

    .line 103
    return-void

    .line 106
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 107
    move-result-object p1

    .line 110
    const-string v3, "thermalConfig"

    .line 111
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    iget-object v3, p0, Lp/i$b;->a:Lp/i;

    .line 117
    invoke-static {v3}, Lp/i;->l(Lp/i;)Lp/d;

    .line 119
    move-result-object v3

    .line 122
    invoke-virtual {v3, v0}, Lp/d;->u(Ljava/lang/String;)Z

    .line 123
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    iget-object v3, p0, Lp/i$b;->a:Lp/i;

    .line 129
    invoke-static {v3}, Lp/i;->l(Lp/i;)Lp/d;

    .line 131
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lp/d;->v()Z

    .line 135
    move-result v3

    .line 138
    if-eqz v3, :cond_0

    .line 139
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 141
    invoke-static {p1}, Lp/i;->l(Lp/i;)Lp/d;

    .line 143
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Lp/d;->C(Ljava/lang/String;)V

    .line 147
    goto :goto_0

    .line 150
    :cond_0
    iget-object v3, p0, Lp/i$b;->a:Lp/i;

    .line 151
    invoke-static {v3}, Lp/i;->e(Lp/i;)Landroid/content/Context;

    .line 153
    move-result-object v3

    .line 156
    invoke-static {v0, v3}, Lcom/xiaomi/joyose/utils/k;->d(Ljava/lang/String;Landroid/content/Context;)I

    .line 157
    move-result v3

    .line 160
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v7, "game mode update, mode: "

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    invoke-static {v5, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 191
    invoke-static {p1}, Lp/i;->e(Lp/i;)Landroid/content/Context;

    .line 193
    move-result-object p1

    .line 196
    invoke-static {p1, v0, v3}, Lcom/xiaomi/joyose/utils/k;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 197
    :cond_1
    :goto_0
    instance-of p1, v1, Lm/a;

    .line 200
    if-eqz p1, :cond_12

    .line 202
    if-eqz v2, :cond_12

    .line 204
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 206
    invoke-static {p1}, Lp/i;->f(Lp/i;)Lp/a;

    .line 208
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lp/a;->a()I

    .line 212
    move-result p1

    .line 215
    if-nez p1, :cond_2

    .line 216
    goto/16 :goto_5

    .line 218
    :cond_2
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 220
    invoke-static {p1}, Lp/i;->l(Lp/i;)Lp/d;

    .line 222
    move-result-object p1

    .line 225
    invoke-virtual {p1, v2}, Lp/d;->B(Ll/b;)V

    .line 226
    return-void

    .line 229
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 230
    iget-object v3, p0, Lp/i$b;->a:Lp/i;

    .line 232
    invoke-static {v3}, Lp/i;->k(Lp/i;)Ld0/c0;

    .line 234
    move-result-object v3

    .line 237
    invoke-virtual {v3, v0}, Ld0/c0;->U1(Ljava/lang/String;)Ljava/util/List;

    .line 238
    move-result-object v3

    .line 241
    iget-object v5, p0, Lp/i$b;->a:Lp/i;

    .line 242
    if-eqz v3, :cond_3

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v8

    .line 249
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    move-result v3

    .line 253
    if-eqz v3, :cond_4

    .line 254
    :cond_3
    move v6, v7

    .line 256
    :cond_4
    invoke-static {v5, v6}, Lp/i;->m(Lp/i;Z)V

    .line 257
    iget-object v3, p0, Lp/i$b;->a:Lp/i;

    .line 260
    invoke-virtual {v3, v0}, Lp/i;->getEnhanceStatus(Ljava/lang/String;)I

    .line 262
    move-result v3

    .line 265
    if-eq v3, v7, :cond_5

    .line 266
    const/4 v5, 0x4

    .line 268
    if-ne v3, v5, :cond_7

    .line 269
    :cond_5
    iget-object v3, p0, Lp/i$b;->a:Lp/i;

    .line 271
    invoke-static {v3}, Lp/i;->b(Lp/i;)Z

    .line 273
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v6, " changed target fps, doEnhance: "

    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object v6, p0, Lp/i$b;->a:Lp/i;

    .line 296
    invoke-static {v6}, Lp/i;->f(Lp/i;)Lp/a;

    .line 298
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Lp/a;->b()I

    .line 302
    move-result v6

    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 312
    invoke-static {v3, v5}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v6, " changed target fps, doEnhance:"

    .line 328
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget-object v6, p0, Lp/i$b;->a:Lp/i;

    .line 333
    invoke-static {v6}, Lp/i;->f(Lp/i;)Lp/a;

    .line 335
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Lp/a;->b()I

    .line 339
    move-result v6

    .line 342
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v5

    .line 349
    invoke-static {v3, v5}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v3, p0, Lp/i$b;->a:Lp/i;

    .line 353
    invoke-static {v3}, Lp/i;->f(Lp/i;)Lp/a;

    .line 355
    move-result-object v5

    .line 358
    invoke-static {v3, v5, v0}, Lp/i;->q(Lp/i;Lp/a;Ljava/lang/String;)V

    .line 359
    goto :goto_1

    .line 362
    :cond_6
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v6, " changed target fps but does meet fi, stopEnhance: "

    .line 375
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v7, p0, Lp/i$b;->a:Lp/i;

    .line 380
    invoke-static {v7}, Lp/i;->f(Lp/i;)Lp/a;

    .line 382
    move-result-object v7

    .line 385
    invoke-virtual {v7}, Lp/a;->b()I

    .line 386
    move-result v7

    .line 389
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v5

    .line 396
    invoke-static {v3, v5}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget-object v6, p0, Lp/i$b;->a:Lp/i;

    .line 415
    invoke-static {v6}, Lp/i;->f(Lp/i;)Lp/a;

    .line 417
    move-result-object v6

    .line 420
    invoke-virtual {v6}, Lp/a;->b()I

    .line 421
    move-result v6

    .line 424
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 431
    invoke-static {v3, v5}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v3, p0, Lp/i$b;->a:Lp/i;

    .line 435
    invoke-static {v3}, Lp/i;->f(Lp/i;)Lp/a;

    .line 437
    move-result-object v5

    .line 440
    invoke-static {v3, v5, v0}, Lp/i;->r(Lp/i;Lp/a;Ljava/lang/String;)V

    .line 441
    :cond_7
    :goto_1
    iget-object v3, p0, Lp/i$b;->a:Lp/i;

    .line 444
    invoke-static {v3}, Lp/i;->l(Lp/i;)Lp/d;

    .line 446
    move-result-object v3

    .line 449
    invoke-virtual {v3, v0}, Lp/d;->u(Ljava/lang/String;)Z

    .line 450
    move-result v3

    .line 453
    if-eqz v3, :cond_9

    .line 454
    iget-object v3, p0, Lp/i$b;->a:Lp/i;

    .line 456
    invoke-static {v3}, Lp/i;->l(Lp/i;)Lp/d;

    .line 458
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Lp/d;->v()Z

    .line 462
    move-result v3

    .line 465
    if-eqz v3, :cond_8

    .line 466
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 468
    invoke-static {p1}, Lp/i;->l(Lp/i;)Lp/d;

    .line 470
    move-result-object p1

    .line 473
    invoke-virtual {p1, v0}, Lp/d;->C(Ljava/lang/String;)V

    .line 474
    goto :goto_2

    .line 477
    :cond_8
    iget-object v3, p0, Lp/i$b;->a:Lp/i;

    .line 478
    invoke-static {v3}, Lp/i;->e(Lp/i;)Landroid/content/Context;

    .line 480
    move-result-object v3

    .line 483
    invoke-static {v0, v3}, Lcom/xiaomi/joyose/utils/k;->d(Ljava/lang/String;Landroid/content/Context;)I

    .line 484
    move-result v3

    .line 487
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 488
    move-result-object v5

    .line 491
    new-instance v6, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    const-string v7, "target fps update, targetFps: "

    .line 497
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object p1

    .line 514
    invoke-static {v5, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 518
    invoke-static {p1}, Lp/i;->e(Lp/i;)Landroid/content/Context;

    .line 520
    move-result-object p1

    .line 523
    invoke-static {p1, v0, v3}, Lcom/xiaomi/joyose/utils/k;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 524
    :cond_9
    :goto_2
    instance-of p1, v1, Lm/a;

    .line 527
    if-eqz p1, :cond_12

    .line 529
    if-nez v2, :cond_a

    .line 531
    goto/16 :goto_5

    .line 533
    :cond_a
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 535
    invoke-static {p1}, Lp/i;->f(Lp/i;)Lp/a;

    .line 537
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Lp/a;->a()I

    .line 541
    move-result p1

    .line 544
    if-eqz p1, :cond_12

    .line 545
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 547
    invoke-static {p1}, Lp/i;->l(Lp/i;)Lp/d;

    .line 549
    move-result-object p1

    .line 552
    invoke-virtual {p1, v2}, Lp/d;->B(Ll/b;)V

    .line 553
    return-void

    .line 556
    :pswitch_5
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 557
    invoke-static {p1}, Lp/i;->d(Lp/i;)Z

    .line 559
    move-result p1

    .line 562
    if-eqz p1, :cond_b

    .line 563
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 565
    move-result-object p1

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    const-string v2, "power save mode is enable, stop "

    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    iget-object v3, p0, Lp/i$b;->a:Lp/i;

    .line 579
    invoke-static {v3}, Lp/i;->f(Lp/i;)Lp/a;

    .line 581
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Lp/a;->b()I

    .line 585
    move-result v3

    .line 588
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 595
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 599
    move-result-object p1

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    iget-object v2, p0, Lp/i$b;->a:Lp/i;

    .line 611
    invoke-static {v2}, Lp/i;->f(Lp/i;)Lp/a;

    .line 613
    move-result-object v2

    .line 616
    invoke-virtual {v2}, Lp/a;->b()I

    .line 617
    move-result v2

    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v1

    .line 627
    invoke-static {p1, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 631
    invoke-static {p1}, Lp/i;->f(Lp/i;)Lp/a;

    .line 633
    move-result-object v1

    .line 636
    invoke-static {p1, v1, v0}, Lp/i;->r(Lp/i;Lp/a;Ljava/lang/String;)V

    .line 637
    return-void

    .line 640
    :cond_b
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 641
    move-result-object p1

    .line 644
    const-string v1, "power save mode is disable, do enhance way "

    .line 645
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 650
    move-result-object p1

    .line 653
    invoke-static {p1, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 657
    invoke-static {p1}, Lp/i;->f(Lp/i;)Lp/a;

    .line 659
    move-result-object v1

    .line 662
    invoke-static {p1, v1, v0}, Lp/i;->q(Lp/i;Lp/a;Ljava/lang/String;)V

    .line 663
    return-void

    .line 666
    :pswitch_6
    instance-of p1, v1, Lm/a;

    .line 667
    if-eqz p1, :cond_12

    .line 669
    if-nez v2, :cond_c

    .line 671
    invoke-virtual {v2}, Ll/b;->f()Ljava/lang/String;

    .line 673
    move-result-object p1

    .line 676
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result p1

    .line 680
    if-nez p1, :cond_c

    .line 681
    goto/16 :goto_5

    .line 683
    :cond_c
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 685
    invoke-static {p1}, Lp/i;->g(Lp/i;)Ljava/lang/String;

    .line 687
    move-result-object p1

    .line 690
    const-string v1, "MGAME"

    .line 691
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result p1

    .line 696
    if-eqz p1, :cond_d

    .line 697
    invoke-virtual {v2}, Ll/b;->e()F

    .line 699
    move-result p1

    .line 702
    invoke-virtual {v2}, Ll/b;->d()F

    .line 703
    move-result v1

    .line 706
    goto :goto_3

    .line 707
    :cond_d
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 708
    invoke-static {p1}, Lp/i;->g(Lp/i;)Ljava/lang/String;

    .line 710
    move-result-object p1

    .line 713
    const-string v1, "TGAME"

    .line 714
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result p1

    .line 719
    if-eqz p1, :cond_11

    .line 720
    invoke-virtual {v2}, Ll/b;->k()F

    .line 722
    move-result p1

    .line 725
    invoke-virtual {v2}, Ll/b;->j()F

    .line 726
    move-result v1

    .line 729
    :goto_3
    iget-object v2, p0, Lp/i$b;->a:Lp/i;

    .line 730
    invoke-static {v2}, Lp/i;->e(Lp/i;)Landroid/content/Context;

    .line 732
    move-result-object v2

    .line 735
    invoke-static {v2}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 736
    move-result v2

    .line 739
    cmpl-float v2, v2, p1

    .line 740
    if-lez v2, :cond_e

    .line 742
    iget-object v1, p0, Lp/i$b;->a:Lp/i;

    .line 744
    invoke-static {v1}, Lp/i;->c(Lp/i;)Z

    .line 746
    move-result v1

    .line 749
    if-nez v1, :cond_10

    .line 750
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 752
    move-result-object v1

    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 756
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    const-string v3, " temperature is too high, stop enhance way"

    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    move-result-object v2

    .line 772
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 779
    new-instance v2, Ljava/lang/StringBuilder;

    .line 780
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    move-result-object v2

    .line 794
    invoke-static {v1, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v1, p0, Lp/i$b;->a:Lp/i;

    .line 798
    invoke-static {v1, v7}, Lp/i;->n(Lp/i;Z)V

    .line 800
    iget-object v1, p0, Lp/i$b;->a:Lp/i;

    .line 803
    invoke-static {v1}, Lp/i;->f(Lp/i;)Lp/a;

    .line 805
    move-result-object v2

    .line 808
    invoke-static {v1, v2, v0}, Lp/i;->r(Lp/i;Lp/a;Ljava/lang/String;)V

    .line 809
    goto :goto_4

    .line 812
    :cond_e
    iget-object v2, p0, Lp/i$b;->a:Lp/i;

    .line 813
    invoke-static {v2}, Lp/i;->e(Lp/i;)Landroid/content/Context;

    .line 815
    move-result-object v2

    .line 818
    invoke-static {v2}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 819
    move-result v2

    .line 822
    cmpg-float v1, v2, v1

    .line 823
    if-lez v1, :cond_f

    .line 825
    iget-object v1, p0, Lp/i$b;->a:Lp/i;

    .line 827
    invoke-static {v1}, Lp/i;->j(Lp/i;)F

    .line 829
    move-result v1

    .line 832
    cmpg-float v1, v1, p1

    .line 833
    if-gez v1, :cond_10

    .line 835
    :cond_f
    iget-object v1, p0, Lp/i$b;->a:Lp/i;

    .line 837
    invoke-static {v1}, Lp/i;->c(Lp/i;)Z

    .line 839
    move-result v1

    .line 842
    if-eqz v1, :cond_10

    .line 843
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 845
    move-result-object v1

    .line 848
    new-instance v2, Ljava/lang/StringBuilder;

    .line 849
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    const-string v3, "temperature is normal, do enhance way"

    .line 857
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    move-result-object v2

    .line 865
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 869
    move-result-object v1

    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 873
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    move-result-object v2

    .line 887
    invoke-static {v1, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v1, p0, Lp/i$b;->a:Lp/i;

    .line 891
    invoke-static {v1, v6}, Lp/i;->n(Lp/i;Z)V

    .line 893
    iget-object v1, p0, Lp/i$b;->a:Lp/i;

    .line 896
    invoke-static {v1}, Lp/i;->f(Lp/i;)Lp/a;

    .line 898
    move-result-object v2

    .line 901
    invoke-static {v1, v2, v0}, Lp/i;->q(Lp/i;Lp/a;Ljava/lang/String;)V

    .line 902
    :cond_10
    :goto_4
    iget-object v1, p0, Lp/i$b;->a:Lp/i;

    .line 905
    invoke-static {v1, p1}, Lp/i;->p(Lp/i;F)V

    .line 907
    iget-object p1, p0, Lp/i$b;->a:Lp/i;

    .line 910
    invoke-static {p1}, Lp/i;->i(Lp/i;)Landroid/os/Handler;

    .line 912
    move-result-object p1

    .line 915
    iget-object v1, p0, Lp/i$b;->a:Lp/i;

    .line 916
    invoke-static {v1}, Lp/i;->i(Lp/i;)Landroid/os/Handler;

    .line 918
    move-result-object v1

    .line 921
    const/16 v2, 0x3e8

    .line 922
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 924
    move-result-object v0

    .line 927
    const-wide/16 v1, 0x2710

    .line 928
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 930
    return-void

    .line 933
    :cond_11
    invoke-static {}, Lp/i;->s()Ljava/lang/String;

    .line 934
    move-result-object p1

    .line 937
    const-string v0, "unknown game mode! enhance return!"

    .line 938
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    :cond_12
    :goto_5
    return-void

    .line 943
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 944
.end method

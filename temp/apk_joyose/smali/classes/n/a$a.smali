.class Ln/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ln/a;


# direct methods
.method public constructor <init>(Ln/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a$a;->a:Ln/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    goto/16 :goto_5

    .line 8
    :pswitch_0
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-string p1, ""

    .line 27
    :goto_0
    iget-object v0, p0, Ln/a$a;->a:Ln/a;

    .line 29
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1, p1}, Ln/a;->c(Ln/a;Ln/b;Ljava/lang/String;)V

    .line 35
    goto/16 :goto_5

    .line 38
    :pswitch_1
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v2, "MSG_UPDATE_TARGET_FPS_CHANGE"

    .line 44
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const-string v0, "60"

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 54
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v4, "Interget parse error: "

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {v2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_1
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 93
    move-result-object p1

    .line 96
    if-eqz p1, :cond_b

    .line 97
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    if-eqz p1, :cond_b

    .line 103
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 109
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ln/b;->d()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 120
    if-eqz p1, :cond_b

    .line 121
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 123
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ln/b;->g()Z

    .line 127
    move-result p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ln/b;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 137
    move-result-object p1

    .line 140
    instance-of p1, p1, Lo/b;

    .line 141
    if-nez p1, :cond_0

    .line 143
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ln/b;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 149
    move-result-object p1

    .line 152
    instance-of p1, p1, Lo/a;

    .line 153
    if-eqz p1, :cond_b

    .line 155
    :cond_0
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 157
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ln/b;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 161
    move-result-object p1

    .line 164
    instance-of p1, p1, Lo/b;

    .line 165
    if-eqz p1, :cond_1

    .line 167
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 169
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ln/b;->a()I

    .line 173
    move-result v1

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 178
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ln/b;->c()Lcom/xiaomi/joyose/enhance/g;

    .line 182
    move-result-object p1

    .line 185
    instance-of p1, p1, Lo/a;

    .line 186
    if-eqz p1, :cond_2

    .line 188
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 190
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ln/b;->b()I

    .line 194
    move-result v1

    .line 197
    :cond_2
    :goto_2
    if-gt v1, v0, :cond_3

    .line 198
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, "fps meets the requirements"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 224
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 250
    invoke-static {p1, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Ln/a$a;->a:Ln/a;

    .line 254
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 256
    move-result-object v0

    .line 259
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 263
    invoke-static {p1, v0, v1}, Ln/a;->c(Ln/a;Ln/b;Ljava/lang/String;)V

    .line 264
    goto/16 :goto_5

    .line 267
    :cond_3
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v1, "fps does not meet the requirements"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 293
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 319
    invoke-static {p1, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Ln/a$a;->a:Ln/a;

    .line 323
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 325
    move-result-object v0

    .line 328
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 332
    invoke-static {p1, v0, v1}, Ln/a;->d(Ln/a;Ln/b;Ljava/lang/String;)V

    .line 333
    goto/16 :goto_5

    .line 336
    :pswitch_2
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 341
    const-string v0, "MSG_UPDATE_IRIS_THERMAL"

    .line 342
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 347
    move-result-object p1

    .line 350
    if-eqz p1, :cond_b

    .line 351
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 356
    if-eqz p1, :cond_b

    .line 357
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 362
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 363
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ln/b;->d()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result p1

    .line 374
    if-eqz p1, :cond_b

    .line 375
    sget-boolean p1, Ln/a;->p:Z

    .line 377
    if-eqz p1, :cond_4

    .line 379
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 381
    move-result-object p1

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v1, "iris thermal is too high"

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 405
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 431
    invoke-static {p1, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object p1, p0, Ln/a$a;->a:Ln/a;

    .line 435
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 437
    move-result-object v0

    .line 440
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 444
    invoke-static {p1, v0, v1}, Ln/a;->d(Ln/a;Ln/b;Ljava/lang/String;)V

    .line 445
    return-void

    .line 448
    :cond_4
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 449
    move-result-object p1

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v1, "iris thermal is normal"

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 473
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 477
    move-result-object p1

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 499
    invoke-static {p1, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object p1, p0, Ln/a$a;->a:Ln/a;

    .line 503
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 505
    move-result-object v0

    .line 508
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 512
    invoke-static {p1, v0, v1}, Ln/a;->c(Ln/a;Ln/b;Ljava/lang/String;)V

    .line 513
    return-void

    .line 516
    :pswitch_3
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 517
    move-result-object p1

    .line 520
    const-string v0, "MSG_UPDATE_POWER_SAVE"

    .line 521
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 526
    move-result-object p1

    .line 529
    if-eqz p1, :cond_b

    .line 530
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 532
    move-result-object p1

    .line 535
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 536
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ln/b;->d()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 543
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result p1

    .line 547
    if-eqz p1, :cond_b

    .line 548
    sget-boolean p1, Ln/a;->n:Z

    .line 550
    if-eqz p1, :cond_5

    .line 552
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 554
    move-result-object p1

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    const-string v1, "power save mode is enable"

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 578
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 582
    move-result-object p1

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 604
    invoke-static {p1, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object p1, p0, Ln/a$a;->a:Ln/a;

    .line 608
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 610
    move-result-object v0

    .line 613
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 617
    invoke-static {p1, v0, v1}, Ln/a;->d(Ln/a;Ln/b;Ljava/lang/String;)V

    .line 618
    return-void

    .line 621
    :cond_5
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 622
    move-result-object p1

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    const-string v1, "power save mode is disable"

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 646
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 650
    move-result-object p1

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 659
    move-result-object v2

    .line 662
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 672
    invoke-static {p1, v0}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object p1, p0, Ln/a$a;->a:Ln/a;

    .line 676
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 678
    move-result-object v0

    .line 681
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 682
    move-result-object v1

    .line 685
    invoke-static {p1, v0, v1}, Ln/a;->c(Ln/a;Ln/b;Ljava/lang/String;)V

    .line 686
    return-void

    .line 689
    :pswitch_4
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 690
    move-result-object p1

    .line 693
    const-string v0, "MSG_UPDATE_TEMP"

    .line 694
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 699
    move-result-object p1

    .line 702
    if-nez p1, :cond_6

    .line 703
    goto/16 :goto_5

    .line 705
    :cond_6
    iget-object p1, p0, Ln/a$a;->a:Ln/a;

    .line 707
    iget-object p1, p1, Ln/a;->b:Landroid/content/Context;

    .line 709
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 711
    move-result-object p1

    .line 714
    invoke-virtual {p1}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 715
    move-result-object p1

    .line 718
    const-string v0, "MGAME"

    .line 719
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v0

    .line 724
    if-eqz v0, :cond_7

    .line 725
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 727
    move-result-object p1

    .line 730
    invoke-virtual {p1}, Ln/b;->f()F

    .line 731
    move-result p1

    .line 734
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 735
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Ln/b;->e()F

    .line 739
    move-result v0

    .line 742
    goto :goto_3

    .line 743
    :cond_7
    const-string v0, "TGAME"

    .line 744
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result p1

    .line 749
    if-eqz p1, :cond_c

    .line 750
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 752
    move-result-object p1

    .line 755
    invoke-virtual {p1}, Ln/b;->m()F

    .line 756
    move-result p1

    .line 759
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 760
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Ln/b;->l()F

    .line 764
    move-result v0

    .line 767
    :goto_3
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 768
    move-result-object v2

    .line 771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 772
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 777
    move-result-object v4

    .line 780
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    const-string v4, " threshold:"

    .line 784
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 789
    const-string v4, ", recoveryThreshold:"

    .line 792
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    move-result-object v3

    .line 803
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    iget-object v2, p0, Ln/a$a;->a:Ln/a;

    .line 807
    iget-object v2, v2, Ln/a;->b:Landroid/content/Context;

    .line 809
    invoke-static {v2}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 811
    move-result v2

    .line 814
    cmpl-float v2, v2, p1

    .line 815
    if-lez v2, :cond_8

    .line 817
    sget-boolean v0, Ln/a;->o:Z

    .line 819
    if-nez v0, :cond_a

    .line 821
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 823
    move-result-object v0

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 827
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 832
    move-result-object v2

    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    const-string v2, " temperature is too high, stop enhance way"

    .line 839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    move-result-object v1

    .line 847
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    .line 855
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 860
    move-result-object v3

    .line 863
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    move-result-object v1

    .line 873
    invoke-static {v0, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const/4 v0, 0x1

    .line 877
    sput-boolean v0, Ln/a;->o:Z

    .line 878
    iget-object v0, p0, Ln/a$a;->a:Ln/a;

    .line 880
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 882
    move-result-object v1

    .line 885
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 886
    move-result-object v2

    .line 889
    invoke-static {v0, v1, v2}, Ln/a;->d(Ln/a;Ln/b;Ljava/lang/String;)V

    .line 890
    goto :goto_4

    .line 893
    :cond_8
    iget-object v2, p0, Ln/a$a;->a:Ln/a;

    .line 894
    iget-object v2, v2, Ln/a;->b:Landroid/content/Context;

    .line 896
    invoke-static {v2}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 898
    move-result v2

    .line 901
    cmpg-float v0, v2, v0

    .line 902
    if-lez v0, :cond_9

    .line 904
    iget-object v0, p0, Ln/a$a;->a:Ln/a;

    .line 906
    invoke-static {v0}, Ln/a;->a(Ln/a;)F

    .line 908
    move-result v0

    .line 911
    cmpg-float v0, v0, p1

    .line 912
    if-gez v0, :cond_a

    .line 914
    :cond_9
    sget-boolean v0, Ln/a;->o:Z

    .line 916
    if-eqz v0, :cond_a

    .line 918
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 920
    move-result-object v0

    .line 923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 924
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 929
    move-result-object v3

    .line 932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    const-string v3, "temperature is normal, do enhance way"

    .line 936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    move-result-object v2

    .line 944
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 948
    move-result-object v0

    .line 951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 952
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 957
    move-result-object v4

    .line 960
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    move-result-object v2

    .line 970
    invoke-static {v0, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    sput-boolean v1, Ln/a;->o:Z

    .line 974
    iget-object v0, p0, Ln/a$a;->a:Ln/a;

    .line 976
    invoke-static {}, Ln/a;->f()Ln/b;

    .line 978
    move-result-object v1

    .line 981
    invoke-static {}, Ln/a;->g()Ljava/lang/String;

    .line 982
    move-result-object v2

    .line 985
    invoke-static {v0, v1, v2}, Ln/a;->c(Ln/a;Ln/b;Ljava/lang/String;)V

    .line 986
    :cond_a
    :goto_4
    iget-object v0, p0, Ln/a$a;->a:Ln/a;

    .line 989
    invoke-static {v0, p1}, Ln/a;->b(Ln/a;F)V

    .line 991
    invoke-static {}, Ln/a;->h()Ln/a$a;

    .line 994
    move-result-object p1

    .line 997
    if-eqz p1, :cond_b

    .line 998
    invoke-static {}, Ln/a;->h()Ln/a$a;

    .line 1000
    move-result-object p1

    .line 1003
    const/16 v0, 0x3e8

    .line 1004
    const-wide/16 v1, 0x2710

    .line 1006
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1008
    :cond_b
    :goto_5
    return-void

    .line 1011
    :cond_c
    invoke-static {}, Ln/a;->e()Ljava/lang/String;

    .line 1012
    move-result-object p1

    .line 1015
    const-string v0, "unknown mode! enhance return!"

    .line 1016
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    return-void

    .line 1021
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1022
.end method

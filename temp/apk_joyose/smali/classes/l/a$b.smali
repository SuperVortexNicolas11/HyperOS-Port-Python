.class Ll/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ll/a;


# direct methods
.method public constructor <init>(Ll/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a$b;->a:Ll/a;

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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 8
    goto/16 :goto_2

    .line 11
    :pswitch_0
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "MSG_UPDATE_TARGET_FPS_CHANGE"

    .line 17
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 22
    iget-object v1, p0, Ll/a$b;->a:Ll/a;

    .line 24
    invoke-static {v1}, Ll/a;->h(Ll/a;)Ll/b;

    .line 26
    move-result-object v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    iget-object v1, p0, Ll/a$b;->a:Ll/a;

    .line 32
    invoke-static {v1}, Ll/a;->h(Ll/a;)Ll/b;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ll/b;->f()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    iget-object v1, p0, Ll/a$b;->a:Ll/a;

    .line 48
    invoke-static {v1}, Ll/a;->l(Ll/a;)Ld0/c0;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ld0/c0;->U1(Ljava/lang/String;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, " use V2 targetfps logic, changed target fps but does meet"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    invoke-static {p1, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Ll/a$b;->a:Ll/a;

    .line 116
    invoke-static {p1, v0}, Ll/a;->r(Ll/a;Ljava/lang/String;)V

    .line 118
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Ll/a$b;->a:Ll/a;

    .line 122
    invoke-static {v1}, Ll/a;->g(Ll/a;)Landroid/content/Context;

    .line 124
    move-result-object v1

    .line 127
    iget-object v2, p0, Ll/a$b;->a:Ll/a;

    .line 128
    invoke-static {v2}, Ll/a;->h(Ll/a;)Ll/b;

    .line 130
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Ll/d;->a(Landroid/content/Context;Ll/b;)I

    .line 134
    move-result v1

    .line 137
    if-gt v1, p1, :cond_1

    .line 138
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, " fps meets the requirements"

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 160
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 182
    invoke-static {p1, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Ll/a$b;->a:Ll/a;

    .line 186
    invoke-static {p1, v0}, Ll/a;->q(Ll/a;Ljava/lang/String;)V

    .line 188
    return-void

    .line 191
    :cond_1
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v2, " fps does not meet the requirements"

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 212
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 234
    invoke-static {p1, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Ll/a$b;->a:Ll/a;

    .line 238
    invoke-static {p1, v0}, Ll/a;->r(Ll/a;Ljava/lang/String;)V

    .line 240
    return-void

    .line 243
    :pswitch_1
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 247
    const-string v1, "MSG_UPDATE_POWER_SAVE"

    .line 248
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object p1, p0, Ll/a$b;->a:Ll/a;

    .line 253
    invoke-static {p1}, Ll/a;->h(Ll/a;)Ll/b;

    .line 255
    move-result-object p1

    .line 258
    if-eqz p1, :cond_8

    .line 259
    iget-object p1, p0, Ll/a$b;->a:Ll/a;

    .line 261
    invoke-static {p1}, Ll/a;->h(Ll/a;)Ll/b;

    .line 263
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ll/b;->f()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p1

    .line 274
    if-eqz p1, :cond_8

    .line 275
    iget-object p1, p0, Ll/a$b;->a:Ll/a;

    .line 277
    invoke-static {p1}, Ll/a;->f(Ll/a;)Z

    .line 279
    move-result p1

    .line 282
    if-eqz p1, :cond_2

    .line 283
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v2, "power save mode is enable"

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 305
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 327
    invoke-static {p1, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Ll/a$b;->a:Ll/a;

    .line 331
    invoke-static {p1, v0}, Ll/a;->r(Ll/a;Ljava/lang/String;)V

    .line 333
    return-void

    .line 336
    :cond_2
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v2, "power save mode is disable"

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 357
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 379
    invoke-static {p1, v1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, Ll/a$b;->a:Ll/a;

    .line 383
    invoke-static {p1, v0}, Ll/a;->q(Ll/a;Ljava/lang/String;)V

    .line 385
    return-void

    .line 388
    :pswitch_2
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 392
    const-string v1, "MSG_UPDATE_TEMP"

    .line 393
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object p1, p0, Ll/a$b;->a:Ll/a;

    .line 398
    invoke-static {p1}, Ll/a;->h(Ll/a;)Ll/b;

    .line 400
    move-result-object p1

    .line 403
    if-nez p1, :cond_3

    .line 404
    goto/16 :goto_2

    .line 406
    :cond_3
    iget-object p1, p0, Ll/a$b;->a:Ll/a;

    .line 408
    invoke-static {p1}, Ll/a;->g(Ll/a;)Landroid/content/Context;

    .line 410
    move-result-object p1

    .line 413
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 414
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 418
    move-result-object p1

    .line 421
    const-string v1, "MGAME"

    .line 422
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v1

    .line 427
    if-eqz v1, :cond_4

    .line 428
    iget-object p1, p0, Ll/a$b;->a:Ll/a;

    .line 430
    invoke-static {p1}, Ll/a;->h(Ll/a;)Ll/b;

    .line 432
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ll/b;->e()F

    .line 436
    move-result p1

    .line 439
    iget-object v1, p0, Ll/a$b;->a:Ll/a;

    .line 440
    invoke-static {v1}, Ll/a;->h(Ll/a;)Ll/b;

    .line 442
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ll/b;->d()F

    .line 446
    move-result v1

    .line 449
    goto :goto_0

    .line 450
    :cond_4
    const-string v1, "TGAME"

    .line 451
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result p1

    .line 456
    if-eqz p1, :cond_9

    .line 457
    iget-object p1, p0, Ll/a$b;->a:Ll/a;

    .line 459
    invoke-static {p1}, Ll/a;->h(Ll/a;)Ll/b;

    .line 461
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ll/b;->k()F

    .line 465
    move-result p1

    .line 468
    iget-object v1, p0, Ll/a$b;->a:Ll/a;

    .line 469
    invoke-static {v1}, Ll/a;->h(Ll/a;)Ll/b;

    .line 471
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ll/b;->j()F

    .line 475
    move-result v1

    .line 478
    :goto_0
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    const-string v4, " threshold:"

    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 493
    const-string v4, ", recoveryThreshold:"

    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v3

    .line 507
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v2, p0, Ll/a$b;->a:Ll/a;

    .line 511
    invoke-static {v2}, Ll/a;->g(Ll/a;)Landroid/content/Context;

    .line 513
    move-result-object v2

    .line 516
    invoke-static {v2}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 517
    move-result v2

    .line 520
    cmpl-float v2, v2, p1

    .line 521
    if-lez v2, :cond_5

    .line 523
    iget-object v1, p0, Ll/a$b;->a:Ll/a;

    .line 525
    invoke-static {v1}, Ll/a;->c(Ll/a;)Z

    .line 527
    move-result v1

    .line 530
    if-nez v1, :cond_7

    .line 531
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v3, " temperature is too high, stop enhance way"

    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 553
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    move-result-object v2

    .line 575
    invoke-static {v1, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v1, p0, Ll/a$b;->a:Ll/a;

    .line 579
    const/4 v2, 0x1

    .line 581
    invoke-static {v1, v2}, Ll/a;->m(Ll/a;Z)V

    .line 582
    iget-object v1, p0, Ll/a$b;->a:Ll/a;

    .line 585
    invoke-static {v1, v0}, Ll/a;->r(Ll/a;Ljava/lang/String;)V

    .line 587
    goto :goto_1

    .line 590
    :cond_5
    iget-object v2, p0, Ll/a$b;->a:Ll/a;

    .line 591
    invoke-static {v2}, Ll/a;->g(Ll/a;)Landroid/content/Context;

    .line 593
    move-result-object v2

    .line 596
    invoke-static {v2}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 597
    move-result v2

    .line 600
    cmpg-float v1, v2, v1

    .line 601
    if-lez v1, :cond_6

    .line 603
    iget-object v1, p0, Ll/a$b;->a:Ll/a;

    .line 605
    invoke-static {v1}, Ll/a;->k(Ll/a;)F

    .line 607
    move-result v1

    .line 610
    cmpg-float v1, v1, p1

    .line 611
    if-gez v1, :cond_7

    .line 613
    :cond_6
    iget-object v1, p0, Ll/a$b;->a:Ll/a;

    .line 615
    invoke-static {v1}, Ll/a;->c(Ll/a;)Z

    .line 617
    move-result v1

    .line 620
    if-eqz v1, :cond_7

    .line 621
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 623
    move-result-object v1

    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 627
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    const-string v3, "temperature is normal, do enhance way"

    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    move-result-object v2

    .line 643
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 651
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    move-result-object v2

    .line 665
    invoke-static {v1, v2}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v1, p0, Ll/a$b;->a:Ll/a;

    .line 669
    const/4 v2, 0x0

    .line 671
    invoke-static {v1, v2}, Ll/a;->m(Ll/a;Z)V

    .line 672
    iget-object v1, p0, Ll/a$b;->a:Ll/a;

    .line 675
    invoke-static {v1, v0}, Ll/a;->q(Ll/a;Ljava/lang/String;)V

    .line 677
    :cond_7
    :goto_1
    iget-object v1, p0, Ll/a$b;->a:Ll/a;

    .line 680
    invoke-static {v1, p1}, Ll/a;->p(Ll/a;F)V

    .line 682
    iget-object p1, p0, Ll/a$b;->a:Ll/a;

    .line 685
    invoke-static {p1}, Ll/a;->j(Ll/a;)Landroid/os/Handler;

    .line 687
    move-result-object p1

    .line 690
    if-eqz p1, :cond_8

    .line 691
    iget-object p1, p0, Ll/a$b;->a:Ll/a;

    .line 693
    invoke-static {p1}, Ll/a;->j(Ll/a;)Landroid/os/Handler;

    .line 695
    move-result-object p1

    .line 698
    iget-object v1, p0, Ll/a$b;->a:Ll/a;

    .line 699
    invoke-static {v1}, Ll/a;->j(Ll/a;)Landroid/os/Handler;

    .line 701
    move-result-object v1

    .line 704
    const/16 v2, 0x3e8

    .line 705
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 707
    move-result-object v0

    .line 710
    const-wide/16 v1, 0x2710

    .line 711
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 713
    :cond_8
    :goto_2
    return-void

    .line 716
    :cond_9
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 717
    move-result-object p1

    .line 720
    const-string v0, "unknown mode! enhance return!"

    .line 721
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    return-void

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 728
.end method

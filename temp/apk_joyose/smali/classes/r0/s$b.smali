.class Lr0/s$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lr0/s;


# direct methods
.method public constructor <init>(Lr0/s;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/s$b;->a:Lr0/s;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const-string v1, " enable: "

    .line 4
    const-string v2, "SmartPhoneTag_GameSceneIdMonitor"

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    goto/16 :goto_1

    .line 11
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "MSG_COMPOSITE_SCENE_TYPE_CHANGED , cpkg: "

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " cval: "

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v1, p0, Lr0/s$b;->a:Lr0/s;

    .line 47
    invoke-static {v1, v0, p1}, Lr0/s;->c(Lr0/s;Ljava/lang/String;I)V

    .line 49
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 57
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v4, "MSG_GAME_SETTINGS_CHANGED , pkg: "

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v4, " k: "

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v4, ", value: "

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v2, p0, Lr0/s$b;->a:Lr0/s;

    .line 97
    invoke-static {v2, v0, v1, p1}, Lr0/s;->g(Lr0/s;Ljava/lang/String;II)V

    .line 99
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 105
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v4, "MSG_MIFISR, pkg: "

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 131
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v1, p0, Lr0/s$b;->a:Lr0/s;

    .line 135
    invoke-static {v1, v0, p1}, Lr0/s;->h(Lr0/s;Ljava/lang/String;I)V

    .line 137
    return-void

    .line 140
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 143
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v3, "MSG_ALR_LEVEL, pkg: "

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v3, " level: "

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 171
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v1, p0, Lr0/s$b;->a:Lr0/s;

    .line 175
    invoke-static {v1, v0, p1}, Lr0/s;->i(Lr0/s;Ljava/lang/String;I)V

    .line 177
    return-void

    .line 180
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 183
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v4, "MSG_APT, pkg: "

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 209
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v1, p0, Lr0/s$b;->a:Lr0/s;

    .line 213
    invoke-static {v1, v0, p1}, Lr0/s;->j(Lr0/s;Ljava/lang/String;I)V

    .line 215
    return-void

    .line 218
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 221
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v4, "MSG_MIFI, pkg: "

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 247
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v1, p0, Lr0/s$b;->a:Lr0/s;

    .line 251
    invoke-static {v1, v0, p1}, Lr0/s;->o(Lr0/s;Ljava/lang/String;I)V

    .line 253
    return-void

    .line 256
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    check-cast p1, Ljava/lang/String;

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v1, "MSG_VKVRSSWITCH switch: "

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 277
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Lr0/s$b;->a:Lr0/s;

    .line 281
    invoke-static {v0, p1}, Lr0/s;->s(Lr0/s;Ljava/lang/String;)V

    .line 283
    return-void

    .line 286
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    check-cast p1, Ljava/lang/String;

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v1, "MSG_VISUALEFFECT: "

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 307
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object v0, p0, Lr0/s$b;->a:Lr0/s;

    .line 311
    invoke-static {v0, p1}, Lr0/s;->p(Lr0/s;Ljava/lang/String;)V

    .line 313
    return-void

    .line 316
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 319
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    const-string v3, "MSG_COMMONVRS app: "

    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v3, " vsrSwitch: "

    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 347
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v1, p0, Lr0/s$b;->a:Lr0/s;

    .line 351
    invoke-static {v1, v0, p1}, Lr0/s;->k(Lr0/s;Ljava/lang/String;I)V

    .line 353
    return-void

    .line 356
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    check-cast p1, Ljava/lang/String;

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    const-string v1, "MSG_VRSLEVEL game: "

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 377
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget-object v0, p0, Lr0/s$b;->a:Lr0/s;

    .line 381
    invoke-static {v0, p1}, Lr0/s;->n(Lr0/s;Ljava/lang/String;)V

    .line 383
    return-void

    .line 386
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 387
    check-cast v0, Ljava/lang/Integer;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 391
    move-result v0

    .line 394
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 395
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 397
    iget-object v3, p0, Lr0/s$b;->a:Lr0/s;

    .line 399
    invoke-static {v3}, Lr0/s;->a(Lr0/s;)Ljava/util/HashMap;

    .line 401
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 405
    move-result-object v3

    .line 408
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v3

    .line 412
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v4

    .line 416
    if-eqz v4, :cond_1

    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v4

    .line 422
    check-cast v4, Ljava/util/Map$Entry;

    .line 423
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v5

    .line 428
    check-cast v5, Lr0/s$a;

    .line 429
    iget v5, v5, Lr0/s$a;->a:I

    .line 431
    if-ne v5, v0, :cond_0

    .line 433
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    goto :goto_0

    .line 441
    :cond_1
    const/4 v0, 0x0

    .line 442
    :goto_0
    if-nez v0, :cond_2

    .line 443
    goto :goto_1

    .line 445
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    const-string v4, "MSG_PICTUREINFO game: "

    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v4, " key: "

    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    const-string v4, " value: "

    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v3

    .line 478
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    iget-object v2, p0, Lr0/s$b;->a:Lr0/s;

    .line 482
    invoke-static {v2, v0, v1, p1}, Lr0/s;->e(Lr0/s;Ljava/lang/String;II)V

    .line 484
    iget-object v2, p0, Lr0/s$b;->a:Lr0/s;

    .line 487
    invoke-static {v2, v0, v1, p1}, Lr0/s;->d(Lr0/s;Ljava/lang/String;II)V

    .line 489
    iget-object v2, p0, Lr0/s$b;->a:Lr0/s;

    .line 492
    invoke-static {v2, v0, v1, p1}, Lr0/s;->l(Lr0/s;Ljava/lang/String;II)V

    .line 494
    return-void

    .line 497
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 500
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 502
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 504
    const/16 v2, 0x3e9

    .line 506
    const/4 v3, 0x1

    .line 508
    if-ne v1, v2, :cond_5

    .line 509
    iget-object v2, p0, Lr0/s$b;->a:Lr0/s;

    .line 511
    invoke-static {v2}, Lr0/s;->b(Lr0/s;)Ljava/util/List;

    .line 513
    move-result-object v2

    .line 516
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 517
    move-result v2

    .line 520
    if-nez v2, :cond_3

    .line 521
    :goto_1
    return-void

    .line 523
    :cond_3
    iget-object v2, p0, Lr0/s$b;->a:Lr0/s;

    .line 524
    invoke-static {v2}, Lr0/s;->a(Lr0/s;)Ljava/util/HashMap;

    .line 526
    move-result-object v2

    .line 529
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 533
    check-cast v2, Lr0/s$a;

    .line 534
    if-nez v2, :cond_4

    .line 536
    new-instance v2, Lr0/s$a;

    .line 538
    iget-object v4, p0, Lr0/s$b;->a:Lr0/s;

    .line 540
    invoke-direct {v2, v4, v0}, Lr0/s$a;-><init>(Lr0/s;Ljava/lang/String;)V

    .line 542
    iget-object v4, p0, Lr0/s$b;->a:Lr0/s;

    .line 545
    invoke-static {v4}, Lr0/s;->a(Lr0/s;)Ljava/util/HashMap;

    .line 547
    move-result-object v4

    .line 550
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_4
    iput p1, v2, Lr0/s$a;->a:I

    .line 554
    iput-boolean v3, v2, Lr0/s$a;->c:Z

    .line 556
    goto/16 :goto_2

    .line 558
    :cond_5
    const/16 v2, 0x3ea

    .line 560
    const/4 v4, 0x0

    .line 562
    if-ne v1, v2, :cond_6

    .line 563
    iget-object p1, p0, Lr0/s$b;->a:Lr0/s;

    .line 565
    invoke-static {p1}, Lr0/s;->a(Lr0/s;)Ljava/util/HashMap;

    .line 567
    move-result-object p1

    .line 570
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object p1

    .line 574
    check-cast p1, Lr0/s$a;

    .line 575
    if-eqz p1, :cond_b

    .line 577
    iput-boolean v4, p1, Lr0/s$a;->c:Z

    .line 579
    goto :goto_2

    .line 581
    :cond_6
    iget-object v2, p0, Lr0/s$b;->a:Lr0/s;

    .line 582
    invoke-static {v2}, Lr0/s;->a(Lr0/s;)Ljava/util/HashMap;

    .line 584
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 588
    move-result-object v2

    .line 591
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v2

    .line 595
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v5

    .line 599
    if-eqz v5, :cond_b

    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/Map$Entry;

    .line 606
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 608
    move-result-object v6

    .line 611
    check-cast v6, Lr0/s$a;

    .line 612
    iget v7, v6, Lr0/s$a;->a:I

    .line 614
    if-ne v7, p1, :cond_7

    .line 616
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 618
    move-result-object p1

    .line 621
    move-object v0, p1

    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    iget-object p1, p0, Lr0/s$b;->a:Lr0/s;

    .line 625
    invoke-static {p1, v0, v1}, Lr0/s;->m(Lr0/s;Ljava/lang/String;I)V

    .line 627
    const/4 p1, 0x7

    .line 630
    if-lt v1, p1, :cond_9

    .line 631
    const/16 p1, 0x64

    .line 633
    if-ge v1, p1, :cond_9

    .line 635
    iget-boolean p1, v6, Lr0/s$a;->d:Z

    .line 637
    if-nez p1, :cond_9

    .line 639
    const/16 p1, 0x8

    .line 641
    if-ne v1, p1, :cond_8

    .line 643
    iput-boolean v3, v6, Lr0/s$a;->e:Z

    .line 645
    :cond_8
    iput-boolean v3, v6, Lr0/s$a;->d:Z

    .line 647
    iget-object p1, p0, Lr0/s$b;->a:Lr0/s;

    .line 649
    invoke-static {p1, v0, v3}, Lr0/s;->r(Lr0/s;Ljava/lang/String;Z)V

    .line 651
    goto :goto_2

    .line 654
    :cond_9
    const/4 p1, 0x4

    .line 655
    if-gt v1, p1, :cond_a

    .line 656
    iput-boolean v4, v6, Lr0/s$a;->d:Z

    .line 658
    iget-object p1, p0, Lr0/s$b;->a:Lr0/s;

    .line 660
    invoke-static {p1, v0, v4}, Lr0/s;->r(Lr0/s;Ljava/lang/String;Z)V

    .line 662
    goto :goto_2

    .line 665
    :cond_a
    const/16 p1, 0x3ec

    .line 666
    if-ne v1, p1, :cond_b

    .line 668
    iget-boolean p1, v6, Lr0/s$a;->e:Z

    .line 670
    if-eqz p1, :cond_b

    .line 672
    iput-boolean v4, v6, Lr0/s$a;->e:Z

    .line 674
    iput-boolean v4, v6, Lr0/s$a;->d:Z

    .line 676
    iget-object p1, p0, Lr0/s$b;->a:Lr0/s;

    .line 678
    invoke-static {p1, v0, v4}, Lr0/s;->r(Lr0/s;Ljava/lang/String;Z)V

    .line 680
    :cond_b
    :goto_2
    iget-object p1, p0, Lr0/s$b;->a:Lr0/s;

    .line 683
    invoke-static {p1, v0, v1}, Lr0/s;->f(Lr0/s;Ljava/lang/String;I)V

    .line 685
    iget-object p1, p0, Lr0/s$b;->a:Lr0/s;

    .line 688
    invoke-static {p1, v0, v1}, Lr0/s;->u(Lr0/s;Ljava/lang/String;I)V

    .line 690
    iget-object p1, p0, Lr0/s$b;->a:Lr0/s;

    .line 693
    invoke-static {p1, v0, v1}, Lr0/s;->t(Lr0/s;Ljava/lang/String;I)V

    .line 695
    iget-object p1, p0, Lr0/s$b;->a:Lr0/s;

    .line 698
    invoke-static {p1, v0, v1}, Lr0/s;->q(Lr0/s;Ljava/lang/String;I)V

    .line 700
    return-void

    .line 703
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 704
    check-cast p1, Ljava/lang/String;

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 708
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    const-string v1, "write busy, rewrite: "

    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 724
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    iget-object v0, p0, Lr0/s$b;->a:Lr0/s;

    .line 728
    invoke-static {v0, p1}, Lr0/s;->w(Lr0/s;Ljava/lang/String;)V

    .line 730
    return-void

    .line 733
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 734
    check-cast p1, Ljava/lang/String;

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 738
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    const-string v1, "write busy, rewrite gameInfo: "

    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 754
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    iget-object v0, p0, Lr0/s$b;->a:Lr0/s;

    .line 758
    invoke-static {v0, p1}, Lr0/s;->v(Lr0/s;Ljava/lang/String;)V

    .line 760
    return-void

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 764
.end method

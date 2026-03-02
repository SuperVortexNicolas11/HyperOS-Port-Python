.class public abstract LE9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(ILjava/util/HashSet;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
.end method

.method public static b(ILE9/d$a;)LE9/d;
    .locals 8

    .line 1
    sget-object v0, LE9/c$a;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x5

    .line 11
    const/16 v2, 0x3e7

    .line 12
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x4

    .line 15
    const v5, 0xffff

    .line 16
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    const-string p0, "Unknown type to be validate"

    .line 24
    goto/16 :goto_0

    .line 26
    :pswitch_0
    if-ltz p0, :cond_0

    .line 28
    const p1, 0xfffffff

    .line 30
    if-gt p0, p1, :cond_0

    .line 33
    new-instance p0, LE9/d;

    .line 35
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 37
    return-object p0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "[WWAN_CELL_REGIONID4_WCDMA_LTE]Range: [1,268435455], current value: "

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    goto/16 :goto_0

    .line 62
    :pswitch_1
    if-lt p0, v7, :cond_1

    .line 64
    if-gt p0, v5, :cond_1

    .line 66
    new-instance p0, LE9/d;

    .line 68
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 70
    return-object p0

    .line 73
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    :pswitch_2
    if-ltz p0, :cond_2

    .line 77
    if-gt p0, v5, :cond_2

    .line 79
    new-instance p0, LE9/d;

    .line 81
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 83
    return-object p0

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "[WWAN_CELL_REGIONID4_CDMA_GSM]Range: [0,65535], current value: "

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    goto/16 :goto_0

    .line 108
    :pswitch_3
    if-ltz p0, :cond_3

    .line 110
    if-gt p0, v5, :cond_3

    .line 112
    new-instance p0, LE9/d;

    .line 114
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 116
    return-object p0

    .line 119
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    const-string p0, "Cell ID3 out of range"

    .line 123
    goto/16 :goto_0

    .line 125
    :pswitch_4
    if-ltz p0, :cond_4

    .line 127
    if-gt p0, v2, :cond_4

    .line 129
    new-instance p0, LE9/d;

    .line 131
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 133
    return-object p0

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v1, "[WWAN_CELL_REGIONID2_OTHERS]Range: [0,999], current value: "

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 157
    goto/16 :goto_0

    .line 158
    :pswitch_5
    if-ltz p0, :cond_5

    .line 160
    const/16 p1, 0x7fff

    .line 162
    if-gt p0, p1, :cond_5

    .line 164
    new-instance p0, LE9/d;

    .line 166
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 168
    return-object p0

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v1, "[WWAN_CELL_REGIONID2_CDMA]Range: [0,32767], current value: "

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 192
    goto/16 :goto_0

    .line 193
    :pswitch_6
    if-ltz p0, :cond_6

    .line 195
    if-gt p0, v2, :cond_6

    .line 197
    new-instance p0, LE9/d;

    .line 199
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 201
    return-object p0

    .line 204
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v1, "[WWAN_CELL_REGIONID1]Range: [0,999], current value: "

    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 225
    goto/16 :goto_0

    .line 226
    :pswitch_7
    if-ltz p0, :cond_7

    .line 228
    new-instance p0, LE9/d;

    .line 230
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 232
    return-object p0

    .line 235
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v1, "[WIFI_CHANNEL_NUM]Range: >=0, current value: "

    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 256
    goto/16 :goto_0

    .line 257
    :pswitch_8
    if-lez p0, :cond_8

    .line 259
    new-instance p0, LE9/d;

    .line 261
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 263
    return-object p0

    .line 266
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string v1, "[WIFI_DELTA_TIME]Range: >0, current value: "

    .line 272
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 280
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 287
    goto/16 :goto_0

    .line 288
    :pswitch_9
    if-ltz p0, :cond_9

    .line 290
    new-instance p0, LE9/d;

    .line 292
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 294
    return-object p0

    .line 297
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    const-string v1, "[WIFI_DAYS_VALID]Range: >=0, current value: "

    .line 303
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 311
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 318
    goto/16 :goto_0

    .line 319
    :pswitch_a
    if-ltz p0, :cond_a

    .line 321
    new-instance p0, LE9/d;

    .line 323
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 325
    return-object p0

    .line 328
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v1, "[WIFI_EXPIRE_DAYS]Range: >=0, current value: "

    .line 334
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 342
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 349
    goto/16 :goto_0

    .line 350
    :pswitch_b
    if-ltz p0, :cond_b

    .line 352
    if-ge p0, v5, :cond_b

    .line 354
    new-instance p0, LE9/d;

    .line 356
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 358
    return-object p0

    .line 361
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    const-string v1, "[GEO_DWELL_TIME]Range: [0,65535), current value: "

    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    move-result-object p0

    .line 375
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object p0

    .line 382
    goto/16 :goto_0

    .line 383
    :pswitch_c
    filled-new-array {v7, v6, v3, v4}, [I

    .line 385
    move-result-object p1

    .line 388
    invoke-static {p1}, LE9/c;->d([I)Ljava/util/HashSet;

    .line 389
    move-result-object p1

    .line 392
    invoke-static {p0, p1}, LE9/c;->a(ILjava/util/HashSet;)Z

    .line 393
    move-result p1

    .line 396
    if-eqz p1, :cond_c

    .line 397
    new-instance p0, LE9/d;

    .line 399
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 401
    return-object p0

    .line 404
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    const-string v1, "[GEO_ENGINE_STATUS]Value set:1,2,3,4, current value: "

    .line 410
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 415
    move-result-object p0

    .line 418
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object p0

    .line 425
    goto/16 :goto_0

    .line 426
    :pswitch_d
    const/16 p1, -0x67

    .line 428
    const/16 v1, -0x95

    .line 430
    const/16 v2, -0x64

    .line 432
    const/16 v3, -0x66

    .line 434
    filled-new-array {v2, v3, p1, v1}, [I

    .line 436
    move-result-object p1

    .line 439
    invoke-static {p1}, LE9/c;->d([I)Ljava/util/HashSet;

    .line 440
    move-result-object p1

    .line 443
    invoke-static {p0, p1}, LE9/c;->a(ILjava/util/HashSet;)Z

    .line 444
    move-result p1

    .line 447
    if-eqz p1, :cond_d

    .line 448
    new-instance p0, LE9/d;

    .line 450
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 452
    return-object p0

    .line 455
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    const-string v1, "[GEO_ERROR_CODE]Value set:-100,-102,-103,-149,current value: "

    .line 461
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 466
    move-result-object p0

    .line 469
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object p0

    .line 476
    goto/16 :goto_0

    .line 477
    :pswitch_e
    filled-new-array {v7, v6, v3, v4, v1}, [I

    .line 479
    move-result-object p1

    .line 482
    invoke-static {p1}, LE9/c;->d([I)Ljava/util/HashSet;

    .line 483
    move-result-object p1

    .line 486
    invoke-static {p0, p1}, LE9/c;->a(ILjava/util/HashSet;)Z

    .line 487
    move-result p1

    .line 490
    if-eqz p1, :cond_e

    .line 491
    new-instance p0, LE9/d;

    .line 493
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 495
    return-object p0

    .line 498
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    const-string v1, "[GEO_REQUEST_TYPE]Value set:1,2,3,4,5, current value: "

    .line 504
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    move-result-object p0

    .line 512
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object p0

    .line 519
    goto/16 :goto_0

    .line 520
    :pswitch_f
    const/16 p1, 0x8

    .line 522
    const/16 v1, 0x10

    .line 524
    filled-new-array {v7, v6, v4, p1, v1}, [I

    .line 526
    move-result-object p1

    .line 529
    invoke-static {p1}, LE9/c;->d([I)Ljava/util/HashSet;

    .line 530
    move-result-object p1

    .line 533
    invoke-static {p0, p1}, LE9/c;->a(ILjava/util/HashSet;)Z

    .line 534
    move-result p1

    .line 537
    if-eqz p1, :cond_f

    .line 538
    new-instance p0, LE9/d;

    .line 540
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 542
    return-object p0

    .line 545
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 546
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    const-string v1, "[GEO_EVENT]Value set:1,2,4,8,16, current value: "

    .line 551
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 556
    move-result-object p0

    .line 559
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object p0

    .line 566
    goto/16 :goto_0

    .line 567
    :pswitch_10
    const/16 p1, 0x3e8

    .line 569
    if-lt p0, p1, :cond_10

    .line 571
    const p1, 0x3e7fc18

    .line 573
    if-gt p0, p1, :cond_10

    .line 576
    new-instance p0, LE9/d;

    .line 578
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 580
    return-object p0

    .line 583
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    const-string v1, "[GEO_RESPONSIVENESS]Range: [1000,65535000], current value: "

    .line 589
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 594
    move-result-object p0

    .line 597
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object p0

    .line 604
    goto :goto_0

    .line 605
    :pswitch_11
    filled-new-array {v7, v6, v3, v4, v1}, [I

    .line 606
    move-result-object p1

    .line 609
    invoke-static {p1}, LE9/c;->d([I)Ljava/util/HashSet;

    .line 610
    move-result-object p1

    .line 613
    invoke-static {p0, p1}, LE9/c;->a(ILjava/util/HashSet;)Z

    .line 614
    move-result p1

    .line 617
    if-eqz p1, :cond_11

    .line 618
    new-instance p0, LE9/d;

    .line 620
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 622
    return-object p0

    .line 625
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 626
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    const-string v1, "[FLP_POWER_MODE]Value Set:1,2,3,4,5, current value: "

    .line 631
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 636
    move-result-object p0

    .line 639
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object p0

    .line 646
    goto :goto_0

    .line 647
    :pswitch_12
    if-lez p0, :cond_12

    .line 648
    new-instance p0, LE9/d;

    .line 650
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 652
    return-object p0

    .line 655
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 656
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    const-string v1, "[FLP_DISTANCE_INTERVAL]Range: >0, current value: "

    .line 661
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 666
    move-result-object p0

    .line 669
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object p0

    .line 676
    goto :goto_0

    .line 677
    :pswitch_13
    filled-new-array {v0, v7, v6}, [I

    .line 678
    move-result-object p1

    .line 681
    invoke-static {p1}, LE9/c;->d([I)Ljava/util/HashSet;

    .line 682
    move-result-object p1

    .line 685
    invoke-static {p0, p1}, LE9/c;->a(ILjava/util/HashSet;)Z

    .line 686
    move-result p1

    .line 689
    if-eqz p1, :cond_13

    .line 690
    new-instance p0, LE9/d;

    .line 692
    invoke-direct {p0, v7}, LE9/d;-><init>(Z)V

    .line 694
    return-object p0

    .line 697
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 698
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    const-string v1, "[FLP STATUS]Value set: 0,1,2, current value: "

    .line 703
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 708
    move-result-object p0

    .line 711
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    move-result-object p0

    .line 718
    :goto_0
    new-instance p1, LE9/d;

    .line 719
    invoke-direct {p1, v0, p0}, LE9/d;-><init>(ZLjava/lang/String;)V

    .line 721
    invoke-virtual {p1}, LE9/d;->d()V

    .line 724
    return-object p1

    .line 727
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 728
.end method

.method public static c(JLE9/d$a;)LE9/d;
    .locals 3

    .line 1
    sget-object v0, LE9/c$a;->a:[I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 13
    const-string p0, "Unknown type to be validate"

    .line 16
    goto/16 :goto_0

    .line 18
    :pswitch_0
    cmp-long p2, p0, v1

    .line 20
    if-lez p2, :cond_0

    .line 22
    new-instance p0, LE9/d;

    .line 24
    invoke-direct {p0, v0}, LE9/d;-><init>(Z)V

    .line 26
    return-object p0

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "[FLP_TBM_MILLIS]Range: >0, current value: "

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    cmp-long p2, p0, v1

    .line 52
    if-lez p2, :cond_1

    .line 54
    new-instance p0, LE9/d;

    .line 56
    invoke-direct {p0, v0}, LE9/d;-><init>(Z)V

    .line 58
    return-object p0

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v0, "[FLP_TRIP_DISTANCE]Range: >0, current value: "

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    cmp-long p2, p0, v1

    .line 84
    if-lez p2, :cond_2

    .line 86
    new-instance p0, LE9/d;

    .line 88
    invoke-direct {p0, v0}, LE9/d;-><init>(Z)V

    .line 90
    return-object p0

    .line 93
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v0, "[FLP_TIME_INTERVAL]Range: >0, current value: "

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    cmp-long p2, p0, v1

    .line 116
    if-lez p2, :cond_3

    .line 118
    new-instance p0, LE9/d;

    .line 120
    invoke-direct {p0, v0}, LE9/d;-><init>(Z)V

    .line 122
    return-object p0

    .line 125
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v0, "[LOCATION_TIME]Range: >0, current value: "

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 146
    :goto_0
    new-instance p1, LE9/d;

    .line 147
    const/4 p2, 0x0

    .line 149
    invoke-direct {p1, p2, p0}, LE9/d;-><init>(ZLjava/lang/String;)V

    .line 150
    invoke-virtual {p1}, LE9/d;->d()V

    .line 153
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 158
.end method

.method public static d([I)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget v3, p0, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

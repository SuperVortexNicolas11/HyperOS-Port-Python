.class public Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;
.super Ljava/lang/Object;
.source "DeviceIdle.java"

# interfaces
.implements Lcom/miui/powerkeeper/batterylife/monitor/Resource;


# instance fields
.field private bOutOfServer:Z

.field mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

.field mKey:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mKey:I

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->bOutOfServer:Z

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/siming/SiMing;->getInstance()Lcom/miui/powerkeeper/siming/SiMing;

    .line 11
    move-result-object v1

    .line 14
    const/16 v2, 0x64

    .line 15
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/siming/SiMing;->getDivision(I)Lcom/miui/powerkeeper/siming/IDivision;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 21
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->startTracking()I

    .line 27
    move-result v1

    .line 30
    iput v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mKey:I

    .line 31
    :cond_0
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mKey:I

    .line 33
    if-ne v1, v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->bOutOfServer:Z

    .line 38
    :cond_1
    return-void
    .line 40
.end method

.method private printTimerStatus(Ljava/io/PrintWriter;Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_a

    .line 2
    sget-object v0, Lk/a;->a:Lk/a;

    .line 4
    invoke-virtual {v0}, Lk/a;->b()J

    .line 6
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    mul-long/2addr v0, v2

    .line 12
    const-string v2, "Timer running status:"

    .line 13
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "  "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/4 v4, 0x1

    .line 28
    invoke-virtual {p2, v4}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ":  "

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, v4}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lk/c;->g()Z

    .line 52
    move-result v2

    .line 55
    const-string v4, "stopped"

    .line 56
    const-string v6, "running"

    .line 58
    if-eqz v2, :cond_0

    .line 60
    move-object v2, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v2, v4

    .line 64
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/4 v7, 0x2

    .line 76
    invoke-virtual {p2, v7}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 80
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2, v7}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 94
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lk/c;->g()Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    move-object v2, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v2, v4

    .line 106
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const/4 v7, 0x4

    .line 118
    invoke-virtual {p2, v7}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2, v7}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 136
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lk/c;->g()Z

    .line 140
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    move-object v2, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object v2, v4

    .line 148
    :goto_2
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const/16 v7, 0x8

    .line 160
    invoke-virtual {p2, v7}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 165
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 175
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2, v7}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 179
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lk/c;->g()Z

    .line 183
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    move-object v2, v6

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object v2, v4

    .line 191
    :goto_3
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const/16 v7, 0x10

    .line 203
    invoke-virtual {p2, v7}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 208
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 218
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2, v7}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 222
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lk/c;->g()Z

    .line 226
    move-result v2

    .line 229
    if-eqz v2, :cond_4

    .line 230
    move-object v2, v6

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    move-object v2, v4

    .line 234
    :goto_4
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const/16 v7, 0x20

    .line 246
    invoke-virtual {p2, v7}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 248
    move-result-object v8

    .line 251
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 261
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2, v7}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 265
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lk/c;->g()Z

    .line 269
    move-result v2

    .line 272
    if-eqz v2, :cond_5

    .line 273
    move-object v2, v6

    .line 275
    goto :goto_5

    .line 276
    :cond_5
    move-object v2, v4

    .line 277
    :goto_5
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const/16 v3, 0x40

    .line 289
    invoke-virtual {p2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 291
    move-result-object v7

    .line 294
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 304
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 308
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Lk/c;->g()Z

    .line 312
    move-result p2

    .line 315
    if-eqz p2, :cond_6

    .line 316
    move-object p2, v6

    .line 318
    goto :goto_6

    .line 319
    :cond_6
    move-object p2, v4

    .line 320
    :goto_6
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    const-string p2, "  mOnBatteryTimeBase:  "

    .line 324
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    new-instance p2, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 334
    iget-object v2, v2, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mOnBatteryTimeBase:Lk/d;

    .line 336
    invoke-virtual {v2}, Lk/d;->g()Z

    .line 338
    move-result v2

    .line 341
    if-eqz v2, :cond_7

    .line 342
    move-object v2, v6

    .line 344
    goto :goto_7

    .line 345
    :cond_7
    move-object v2, v4

    .line 346
    :goto_7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v2, ", startTime:"

    .line 350
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 355
    iget-object v3, v3, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mOnBatteryTimeBase:Lk/d;

    .line 357
    invoke-virtual {v3}, Lk/d;->d()J

    .line 359
    move-result-wide v7

    .line 362
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    const-string v3, ", runningTime:"

    .line 366
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 371
    iget-object v5, v5, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mOnBatteryTimeBase:Lk/d;

    .line 373
    invoke-virtual {v5, v0, v1}, Lk/d;->c(J)J

    .line 375
    move-result-wide v7

    .line 378
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object p2

    .line 385
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    const-string p2, "  mScreenOffTimeBase:  "

    .line 389
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 391
    new-instance p2, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 399
    iget-object v5, v5, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mScreenOffTimeBase:Lk/d;

    .line 401
    invoke-virtual {v5}, Lk/d;->g()Z

    .line 403
    move-result v5

    .line 406
    if-eqz v5, :cond_8

    .line 407
    move-object v5, v6

    .line 409
    goto :goto_8

    .line 410
    :cond_8
    move-object v5, v4

    .line 411
    :goto_8
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 418
    iget-object v5, v5, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mScreenOffTimeBase:Lk/d;

    .line 420
    invoke-virtual {v5}, Lk/d;->d()J

    .line 422
    move-result-wide v7

    .line 425
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 432
    iget-object v5, v5, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mScreenOffTimeBase:Lk/d;

    .line 434
    invoke-virtual {v5, v0, v1}, Lk/d;->c(J)J

    .line 436
    move-result-wide v7

    .line 439
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object p2

    .line 446
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 447
    const-string p2, "  mSleepTimeBase:  "

    .line 450
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    new-instance p2, Ljava/lang/StringBuilder;

    .line 455
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 460
    iget-object v5, v5, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mSleepTimeBase:Lk/d;

    .line 462
    invoke-virtual {v5}, Lk/d;->g()Z

    .line 464
    move-result v5

    .line 467
    if-eqz v5, :cond_9

    .line 468
    move-object v4, v6

    .line 470
    :cond_9
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 477
    iget-object v2, v2, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mSleepTimeBase:Lk/d;

    .line 479
    invoke-virtual {v2}, Lk/d;->d()J

    .line 481
    move-result-wide v4

    .line 484
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 491
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mSleepTimeBase:Lk/d;

    .line 493
    invoke-virtual {p0, v0, v1}, Lk/d;->c(J)J

    .line 495
    move-result-wide v0

    .line 498
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object p0

    .line 505
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 506
    :cond_a
    return-void
    .line 509
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->bOutOfServer:Z

    .line 4
    if-eqz v2, :cond_0

    .line 6
    const-string p0, "Out of server, please check SM."

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 14
    iget v3, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mKey:I

    .line 16
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->getCollector(I)Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;

    .line 18
    move-result-object v2

    .line 21
    array-length v3, p2

    .line 22
    if-lez v3, :cond_9

    .line 23
    aget-object p2, p2, v1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 27
    const/4 v3, -0x1

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v4

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 35
    goto/16 :goto_0

    .line 38
    :sswitch_0
    const-string v4, "-reset"

    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x7

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v4, "-status"

    .line 51
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x6

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v4, "-stop"

    .line 62
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    const/4 v3, 0x5

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v4, "-ss"

    .line 73
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    const/4 v3, 0x4

    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v4, "-se"

    .line 84
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    const/4 v3, 0x3

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v4, "-sd"

    .line 95
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 100
    if-nez p2, :cond_6

    .line 101
    goto :goto_0

    .line 103
    :cond_6
    const/4 v3, 0x2

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string v4, "-s"

    .line 106
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p2

    .line 111
    if-nez p2, :cond_7

    .line 112
    goto :goto_0

    .line 114
    :cond_7
    move v3, v0

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v4, "-r"

    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    goto :goto_0

    .line 125
    :cond_8
    move v3, v1

    .line 126
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 127
    goto :goto_1

    .line 130
    :pswitch_0
    invoke-direct {p0, p1, v2}, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->printTimerStatus(Ljava/io/PrintWriter;Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;)V

    .line 131
    return-void

    .line 134
    :pswitch_1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 135
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->noteSleepModeChanged(Z)V

    .line 137
    return-void

    .line 140
    :pswitch_2
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 141
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->noteSleepModeChanged(Z)V

    .line 143
    return-void

    .line 146
    :pswitch_3
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 147
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mKey:I

    .line 149
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->stopTracking(I)V

    .line 151
    return-void

    .line 154
    :pswitch_4
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 155
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mKey:I

    .line 157
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->resetTracking(I)V

    .line 159
    return-void

    .line 162
    :cond_9
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 163
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x5e5 -> :sswitch_7
        0x5e6 -> :sswitch_6
        0xb73e -> :sswitch_5
        0xb73f -> :sswitch_4
        0xb74d -> :sswitch_3
        0x2b029af -> :sswitch_2
        0x17463a5f -> :sswitch_1
        0x53403142 -> :sswitch_0
    .end sparse-switch

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 202
.end method

.method public getUploadData()Ljava/util/ArrayList;
    .locals 12
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->bOutOfServer:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 8
    iget v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mKey:I

    .line 10
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->getCollector(I)Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 24
    iget v3, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mKey:I

    .line 26
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->stopTracking(I)V

    .line 28
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 32
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-virtual {v0, v4}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 37
    move-result-object v4

    .line 40
    new-instance v5, Landroid/util/ArrayMap;

    .line 41
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v6

    .line 49
    const-wide/16 v8, 0x3e8

    .line 50
    mul-long/2addr v6, v8

    .line 52
    invoke-virtual {v3, v6, v7, v2}, Lk/f;->e(JI)J

    .line 53
    move-result-wide v6

    .line 56
    const-wide/32 v10, 0xf4240

    .line 57
    div-long/2addr v6, v10

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v3

    .line 64
    const-string v6, "di_deep_duration_s"

    .line 65
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    move-result-wide v6

    .line 73
    mul-long/2addr v6, v8

    .line 74
    invoke-virtual {v4, v6, v7, v2}, Lk/f;->e(JI)J

    .line 75
    move-result-wide v2

    .line 78
    div-long/2addr v2, v10

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v2

    .line 83
    const-string v3, "di_light_duration_s"

    .line 84
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getWakeupReasonMap()Landroid/util/ArrayMap;

    .line 89
    move-result-object v0

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    const/4 v3, 0x0

    .line 98
    :goto_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 99
    move-result v4

    .line 102
    if-ge v3, v4, :cond_2

    .line 103
    new-instance v4, Landroid/util/ArrayMap;

    .line 105
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 107
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 113
    check-cast v6, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;

    .line 114
    iget-object v6, v6, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;->reason:Ljava/lang/String;

    .line 116
    const-string v7, "di_wakeup_reason_name"

    .line 118
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 126
    check-cast v6, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;

    .line 127
    iget v6, v6, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;->deepCount:I

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v6

    .line 134
    const-string v7, "di_wakeup_reason_deep_count"

    .line 135
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 143
    check-cast v6, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;

    .line 144
    iget v6, v6, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;->lightCount:I

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v6

    .line 151
    const-string v7, "di_wakeup_reason_light_count"

    .line 152
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 160
    check-cast v6, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;

    .line 161
    iget v6, v6, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;->suspendDeep:I

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v6

    .line 168
    const-string v7, "di_wakeup_reason_suspend_deep"

    .line 169
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 177
    goto :goto_0

    .line 179
    :cond_2
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 180
    move-result-object v0

    .line 183
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 187
    const-string v2, "di_wakeup_reason"

    .line 188
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 196
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mKey:I

    .line 198
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->resetTracking(I)V

    .line 200
    return-object v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->bOutOfServer:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mKey:I

    .line 7
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 12
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->resetTracking(I)V

    .line 14
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mDeviceIdleN:Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;

    .line 18
    invoke-virtual {v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->startTracking()I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/DeviceIdle;->mKey:I

    .line 24
    return-void
    .line 26
.end method

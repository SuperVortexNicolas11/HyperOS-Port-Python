.class Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;
.super Ljava/lang/Object;
.source "PowerCheckerService.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBatteryChanged(IIIIII)V
    .locals 8

    .line 1
    const-string p2, "PowerCheckerService"

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "onBatteryChanged, mBatteryLevel = "

    .line 9
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 14
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", status = "

    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", level = "

    .line 31
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", plug = "

    .line 39
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", scale = "

    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p4

    .line 58
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 62
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->h(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 67
    monitor-enter p2

    .line 68
    :try_start_0
    iget-object p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 69
    invoke-static {p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I

    .line 71
    move-result p4

    .line 74
    if-eq p3, p4, :cond_2

    .line 75
    iget-object p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 77
    invoke-static {p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I

    .line 79
    move-result p4

    .line 82
    const/4 p6, 0x0

    .line 83
    if-ge p3, p4, :cond_0

    .line 84
    const/4 p4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move p4, p6

    .line 88
    :goto_0
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v1

    .line 94
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;-><init>(J)V

    .line 95
    iput p3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->batteryLevel:I

    .line 98
    iput p1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->batteryStatus:I

    .line 100
    iput p5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->batteryPlugType:I

    .line 102
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 104
    invoke-static {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->f(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Z

    .line 106
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 112
    invoke-static {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->l(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 114
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 118
    move-result v1

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto/16 :goto_3

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 126
    invoke-static {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->m(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Z

    .line 128
    move-result v1

    .line 131
    :goto_1
    iput-boolean v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->screenOn:Z

    .line 132
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 134
    invoke-static {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->w(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)J

    .line 136
    move-result-wide v2

    .line 139
    iput-wide v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mCurrentDataUsageBytesSinceBoot:J

    .line 140
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v2

    .line 147
    iput-wide v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->mCurrentTimeBatteryLevelChanged:J

    .line 148
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 150
    invoke-static {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->e(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 152
    move-result-object v1

    .line 155
    const/16 v2, 0x8

    .line 156
    invoke-static {v1, v2, p4, p6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 158
    move-result-object p4

    .line 161
    iget-object p6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 162
    invoke-static {p6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->e(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 164
    move-result-object p6

    .line 167
    const-wide/16 v0, 0x2710

    .line 168
    invoke-virtual {p6, p4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 170
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 174
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->f(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Z

    .line 176
    move-result p2

    .line 179
    if-eqz p2, :cond_3

    .line 180
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 182
    invoke-static {p0, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->q(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;I)V

    .line 184
    return-void

    .line 187
    :cond_3
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 188
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->c(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I

    .line 190
    move-result p2

    .line 193
    const-wide/32 v0, 0x927c0

    .line 194
    const/16 p4, 0x5a

    .line 197
    if-ne p1, p2, :cond_4

    .line 199
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 201
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->b(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I

    .line 203
    move-result p2

    .line 206
    if-eq p5, p2, :cond_7

    .line 207
    :cond_4
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 209
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->c(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I

    .line 211
    move-result p6

    .line 214
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 215
    invoke-static {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->b(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I

    .line 217
    move-result v2

    .line 220
    invoke-static {p2, p6, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->y(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;II)Z

    .line 221
    move-result p2

    .line 224
    iget-object p6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 225
    invoke-static {p6, p1, p5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->y(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;II)Z

    .line 227
    move-result p6

    .line 230
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 231
    invoke-static {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->c(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I

    .line 233
    move-result v2

    .line 236
    const/4 v3, -0x1

    .line 237
    if-eq v2, v3, :cond_5

    .line 238
    if-eq p2, p6, :cond_7

    .line 240
    :cond_5
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 242
    invoke-static {p2, p6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->H(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Z)V

    .line 244
    if-lt p3, p4, :cond_7

    .line 247
    if-nez p6, :cond_7

    .line 249
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 251
    const-string p6, "battery level over 90 and is not charging, then send message "

    .line 253
    invoke-static {p2, p6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->z(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Ljava/lang/String;)V

    .line 255
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 258
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->e(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 260
    move-result-object p2

    .line 263
    const/16 p6, 0x9

    .line 264
    invoke-virtual {p2, p6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 266
    move-result p2

    .line 269
    if-eqz p2, :cond_6

    .line 270
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 272
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->e(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 274
    move-result-object p2

    .line 277
    invoke-virtual {p2, p6}, Landroid/os/Handler;->removeMessages(I)V

    .line 278
    :cond_6
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 281
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->e(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 283
    move-result-object p2

    .line 286
    invoke-static {p2, p6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 287
    move-result-object p2

    .line 290
    iget-object p6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 291
    invoke-static {p6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->e(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$PowerCheckHandler;

    .line 293
    move-result-object p6

    .line 296
    invoke-virtual {p6, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 297
    :cond_7
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 300
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->k(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 302
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getCustomerPower()Z

    .line 306
    move-result p2

    .line 309
    iget-object p6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string v3, "CustomerPower check switch is : "

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 328
    invoke-static {p6, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->z(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Ljava/lang/String;)V

    .line 329
    if-eqz p2, :cond_a

    .line 332
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 334
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I

    .line 336
    move-result p2

    .line 339
    if-eq p3, p2, :cond_a

    .line 340
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 342
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->c(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I

    .line 344
    move-result p6

    .line 347
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 348
    invoke-static {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->b(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)I

    .line 350
    move-result v2

    .line 353
    invoke-static {p2, p6, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->y(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;II)Z

    .line 354
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 357
    invoke-static {p2, p1, p5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->y(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;II)Z

    .line 359
    move-result p2

    .line 362
    if-lt p3, p4, :cond_a

    .line 363
    if-eqz p2, :cond_a

    .line 365
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 369
    move-result-wide v2

    .line 372
    invoke-static {p2, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->v(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;J)V

    .line 373
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 376
    new-instance p4, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    const-string p6, "mLastCustomerCheckRawRealTime : "

    .line 383
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget-object p6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 388
    invoke-static {p6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->g(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)J

    .line 390
    move-result-wide v2

    .line 393
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    const-string p6, ", rawCustomerCheckRealtime: "

    .line 397
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-object p6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 402
    invoke-static {p6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->p(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)J

    .line 404
    move-result-wide v2

    .line 407
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    const-string p6, ", CUSTOMER_POWER_CHECKCYCLE_INTERVAL: "

    .line 411
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-wide/32 v2, 0x6ddd00

    .line 416
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object p4

    .line 425
    invoke-static {p2, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->z(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Ljava/lang/String;)V

    .line 426
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 429
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->g(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)J

    .line 431
    move-result-wide v4

    .line 434
    const-wide/16 v6, 0x0

    .line 435
    cmp-long p2, v4, v6

    .line 437
    if-eqz p2, :cond_8

    .line 439
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 441
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->p(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)J

    .line 443
    move-result-wide v4

    .line 446
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 447
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->g(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)J

    .line 449
    move-result-wide v6

    .line 452
    sub-long/2addr v4, v6

    .line 453
    cmp-long p2, v4, v2

    .line 454
    if-gez p2, :cond_8

    .line 456
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 458
    new-instance p4, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    const-string p6, "Time interval is too short since last customer check "

    .line 465
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object p6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 470
    invoke-static {p6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->p(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)J

    .line 472
    move-result-wide v0

    .line 475
    iget-object p6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 476
    invoke-static {p6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->g(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)J

    .line 478
    move-result-wide v2

    .line 481
    sub-long/2addr v0, v2

    .line 482
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    const-string p6, "ms"

    .line 486
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object p4

    .line 494
    invoke-static {p2, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->z(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Ljava/lang/String;)V

    .line 495
    goto :goto_2

    .line 498
    :cond_8
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 499
    const-string p4, "battery level over 90 and is charging, then send message for customer check"

    .line 501
    invoke-static {p2, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->z(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;Ljava/lang/String;)V

    .line 503
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 506
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->d(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;

    .line 508
    move-result-object p2

    .line 511
    const/16 p4, 0xb

    .line 512
    invoke-virtual {p2, p4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 514
    move-result p2

    .line 517
    if-eqz p2, :cond_9

    .line 518
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 520
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->d(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;

    .line 522
    move-result-object p2

    .line 525
    invoke-virtual {p2, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 526
    :cond_9
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 529
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->d(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;

    .line 531
    move-result-object p2

    .line 534
    invoke-static {p2, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 535
    move-result-object p2

    .line 538
    iget-object p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 539
    invoke-static {p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->d(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;

    .line 541
    move-result-object p4

    .line 544
    invoke-virtual {p4, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 545
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 548
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->d(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;

    .line 550
    move-result-object p2

    .line 553
    const/16 p4, 0xa

    .line 554
    invoke-static {p2, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 556
    move-result-object p2

    .line 559
    iget-object p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 560
    invoke-static {p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->d(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$CustomerPowerCheckHandler;

    .line 562
    move-result-object p4

    .line 565
    invoke-virtual {p4, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 566
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 569
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->p(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;)J

    .line 571
    move-result-wide v0

    .line 574
    invoke-static {p2, v0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->t(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;J)V

    .line 575
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 578
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->s(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;I)V

    .line 580
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 583
    invoke-static {p1, p5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->r(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;I)V

    .line 585
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$8;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 588
    invoke-static {p0, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;->q(Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;I)V

    .line 590
    return-void

    .line 593
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    throw p0
    .line 595
.end method

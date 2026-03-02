.class Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;
.super Landroid/os/Handler;
.source "SleepMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "handleMessage what="

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v3, v1, Landroid/os/Message;->what:I

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    const-string v3, "BL-SleepMode"

    .line 25
    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget v2, v1, Landroid/os/Message;->what:I

    .line 30
    const/16 v4, -0x13

    .line 32
    if-ne v2, v4, :cond_8

    .line 34
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    check-cast v2, Landroid/os/Bundle;

    .line 38
    const-string v4, "state"

    .line 40
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v4

    .line 46
    const-string v6, "reason"

    .line 47
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v7, "handleMessage state="

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v7, ", reason="

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 77
    invoke-static {v3, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    if-nez v4, :cond_6

    .line 81
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 83
    invoke-static {v4}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->l(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)J

    .line 85
    move-result-wide v6

    .line 88
    const-wide/16 v8, -0x1

    .line 89
    cmp-long v4, v6, v8

    .line 91
    if-eqz v4, :cond_4

    .line 93
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 95
    invoke-static {v4}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->k(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)D

    .line 97
    move-result-wide v6

    .line 100
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 101
    cmpl-double v4, v6, v10

    .line 103
    if-eqz v4, :cond_4

    .line 105
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 107
    invoke-static {v4}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->j(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)I

    .line 109
    move-result v4

    .line 112
    const/4 v6, -0x1

    .line 113
    if-eq v4, v6, :cond_4

    .line 114
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 116
    invoke-static {v4}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->b(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)Z

    .line 118
    move-result v4

    .line 121
    if-nez v4, :cond_0

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_0
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 126
    invoke-static {v4, v5}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->n(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;Z)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v4

    .line 134
    iget-object v7, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 135
    invoke-static {v7}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->l(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)J

    .line 137
    move-result-wide v12

    .line 140
    sub-long/2addr v4, v12

    .line 141
    iget-object v7, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 142
    invoke-static {v7}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->k(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)D

    .line 144
    move-result-wide v12

    .line 147
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 148
    move-result-wide v14

    .line 151
    sub-double/2addr v12, v14

    .line 152
    iget-object v7, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 153
    invoke-static {v7}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->j(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)I

    .line 155
    move-result v7

    .line 158
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCapLevel()I

    .line 159
    move-result v14

    .line 162
    sub-int/2addr v7, v14

    .line 163
    iget-object v14, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 164
    invoke-static {v14}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->g(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)J

    .line 166
    move-result-wide v15

    .line 169
    add-long v10, v15, v4

    .line 170
    invoke-static {v14, v10, v11}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->s(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;J)V

    .line 172
    iget-object v10, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 175
    invoke-static {v10}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->e(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)D

    .line 177
    move-result-wide v14

    .line 180
    add-double/2addr v14, v12

    .line 181
    invoke-static {v10, v14, v15}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->q(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;D)V

    .line 182
    iget-object v10, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 185
    invoke-static {v10}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->c(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)I

    .line 187
    move-result v11

    .line 190
    add-int/2addr v11, v7

    .line 191
    invoke-static {v10, v11}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->o(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;I)V

    .line 192
    iget-object v10, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 195
    invoke-static {v10}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->h(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)J

    .line 197
    move-result-wide v10

    .line 200
    cmp-long v10, v4, v10

    .line 201
    if-lez v10, :cond_1

    .line 203
    iget-object v10, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 205
    invoke-static {v10, v4, v5}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->t(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;J)V

    .line 207
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 210
    invoke-static {v4, v12, v13}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->r(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;D)V

    .line 212
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 215
    invoke-static {v4, v7}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->p(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;I)V

    .line 217
    :cond_1
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 220
    invoke-static {v4}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->a(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)Z

    .line 222
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v5, "mSleepDurationMs:"

    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v5, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 238
    invoke-static {v5}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->g(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)J

    .line 240
    move-result-wide v10

    .line 243
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    const-string v5, ", mSleepConsumption:"

    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v5, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 252
    invoke-static {v5}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->e(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)D

    .line 254
    move-result-wide v10

    .line 257
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 258
    const-string v5, ", mSleepCapLevelDiff:"

    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v5, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 266
    invoke-static {v5}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->c(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)I

    .line 268
    move-result v5

    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 278
    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_2
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 282
    invoke-static {v4}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->a(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)Z

    .line 284
    move-result v4

    .line 287
    if-eqz v4, :cond_3

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const-string v5, "mSleepDurationMsMax:"

    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v5, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 300
    invoke-static {v5}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->h(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)J

    .line 302
    move-result-wide v10

    .line 305
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    const-string v5, ", mSleepConsumptionMax:"

    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v5, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 314
    invoke-static {v5}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->f(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)D

    .line 316
    move-result-wide v10

    .line 319
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 320
    const-string v5, ", mSleepCapLevelDiffMax:"

    .line 323
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v5, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 328
    invoke-static {v5}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->d(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)I

    .line 330
    move-result v5

    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 340
    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_3
    iget-object v3, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 344
    invoke-static {v3, v8, v9}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->x(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;J)V

    .line 346
    iget-object v3, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 349
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 351
    invoke-static {v3, v4, v5}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->w(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;D)V

    .line 353
    iget-object v3, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 356
    invoke-static {v3, v6}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->v(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;I)V

    .line 358
    iget-object v3, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 361
    invoke-static {v3, v2}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->m(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;Ljava/lang/String;)V

    .line 363
    goto :goto_1

    .line 366
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 367
    invoke-static {v1}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->b(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)Z

    .line 369
    move-result v1

    .line 372
    if-eqz v1, :cond_5

    .line 373
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 375
    invoke-static {v0, v5}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->n(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;Z)V

    .line 377
    :cond_5
    return-void

    .line 380
    :cond_6
    const/4 v3, 0x0

    .line 381
    if-nez v2, :cond_7

    .line 382
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    move-result-wide v4

    .line 389
    invoke-static {v2, v4, v5}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->x(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;J)V

    .line 390
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 393
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 395
    move-result-wide v4

    .line 398
    invoke-static {v2, v4, v5}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->w(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;D)V

    .line 399
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 402
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCapLevel()I

    .line 404
    move-result v4

    .line 407
    invoke-static {v2, v4}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->v(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;I)V

    .line 408
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 411
    invoke-static {v2}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->i(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)I

    .line 413
    move-result v4

    .line 416
    const/4 v5, 0x1

    .line 417
    add-int/2addr v4, v5

    .line 418
    invoke-static {v2, v4}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->u(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;I)V

    .line 419
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 422
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->y(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;Ljava/lang/String;)V

    .line 424
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 427
    invoke-static {v2, v5}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->n(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;Z)V

    .line 429
    goto :goto_1

    .line 432
    :cond_7
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 433
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->y(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;Ljava/lang/String;)V

    .line 435
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;->this$0:Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;

    .line 438
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->m(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;Ljava/lang/String;)V

    .line 440
    :cond_8
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 443
    return-void
    .line 446
.end method

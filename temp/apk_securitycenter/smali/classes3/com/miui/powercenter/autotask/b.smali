.class public abstract Lcom/miui/powercenter/autotask/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p1, v0

    .line 4
    if-gtz v2, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "cancelCountDownAlarm, error task id "

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    const-string p1, "AutoTaskAlarmHelper"

    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 30
    :cond_0
    const-string v2, "alarm"

    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/AlarmManager;

    .line 37
    const/4 v3, 0x0

    .line 39
    invoke-static {p0, v0, v1, v3}, Lcom/miui/powercenter/autotask/b;->d(Landroid/content/Context;JZ)Landroid/app/PendingIntent;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 44
    invoke-static {p0}, Lcom/miui/powercenter/autotask/n;->f(Landroid/content/Context;)V

    .line 47
    invoke-static {p0, p1, p2}, Lcom/miui/powercenter/autotask/l;->m(Landroid/content/Context;J)V

    .line 50
    return-void
    .line 53
.end method

.method private static b()Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    const/16 v1, 0xc

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    const/16 v1, 0xd

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public static c(Landroid/content/Context;JZ)V
    .locals 2

    .line 1
    const-string v0, "applyOrRestoreTasks"

    .line 2
    const-string v1, "AutoTaskAlarmHelper"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0, p1, p2}, Lcom/miui/powercenter/autotask/l;->h(Landroid/content/Context;J)Lcom/miui/powercenter/autotask/AutoTask;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string p3, "cannot find auto task, id "

    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p1, "apply task id "

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 48
    move-result-wide p1

    .line 51
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {v0}, Lcom/miui/powercenter/autotask/x;->b(Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string p2, "restore task id "

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 76
    move-result-wide p2

    .line 79
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-static {p0, v0}, Lcom/miui/powercenter/autotask/x;->j(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 90
    :goto_0
    return-void
    .line 93
.end method

.method private static d(Landroid/content/Context;JZ)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "com.miui.powercenter.action.APPLY_AUTO_TASK_ALARM"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "task_id"

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    const-string p1, "task_restore"

    .line 19
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const/4 p1, 0x0

    .line 24
    const/high16 p2, 0xc000000

    .line 25
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public static e(Landroid/content/Context;JZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    move/from16 v3, p3

    .line 6
    invoke-static {}, LC7/I;->j()Z

    .line 8
    move-result v4

    .line 11
    const-string v5, "AutoTaskAlarmHelper"

    .line 12
    if-eqz v4, :cond_d

    .line 14
    invoke-static {}, LE8/a;->h()Z

    .line 16
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/autotask/b;->f()Z

    .line 24
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    invoke-static/range {p0 .. p2}, Lcom/miui/powercenter/autotask/n;->h(Landroid/content/Context;J)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    invoke-static/range {p0 .. p2}, Lcom/miui/powercenter/autotask/n;->j(Landroid/content/Context;J)V

    .line 40
    :goto_0
    return-void

    .line 43
    :cond_2
    const-wide/16 v6, 0x0

    .line 44
    cmp-long v4, v1, v6

    .line 46
    if-gtz v4, :cond_3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "setCountDownAlarm, error task id "

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void

    .line 70
    :cond_3
    invoke-static/range {p0 .. p2}, Lcom/miui/powercenter/autotask/l;->h(Landroid/content/Context;J)Lcom/miui/powercenter/autotask/AutoTask;

    .line 71
    move-result-object v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "task null, id "

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 97
    :cond_4
    const-string v5, "hour_minute"

    .line 98
    invoke-virtual {v4, v5}, Lcom/miui/powercenter/autotask/AutoTask;->hasCondition(Ljava/lang/String;)Z

    .line 100
    move-result v8

    .line 103
    const-wide/16 v11, 0x3e8

    .line 104
    if-eqz v8, :cond_6

    .line 106
    invoke-virtual {v4, v5}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v5

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v13

    .line 121
    add-long/2addr v13, v11

    .line 122
    invoke-static {}, Lcom/miui/powercenter/autotask/b;->b()Ljava/lang/Long;

    .line 123
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v15

    .line 130
    mul-int/lit8 v5, v5, 0x3c

    .line 131
    int-to-long v9, v5

    .line 133
    mul-long/2addr v9, v11

    .line 134
    add-long/2addr v15, v9

    .line 135
    sub-long v15, v13, v15

    .line 136
    cmp-long v5, v15, v6

    .line 138
    if-lez v5, :cond_5

    .line 140
    invoke-static {}, Lcom/miui/powercenter/autotask/b;->b()Ljava/lang/Long;

    .line 142
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v15

    .line 149
    add-long/2addr v15, v9

    .line 150
    sub-long/2addr v13, v15

    .line 151
    const-wide/32 v8, 0xdbba0

    .line 152
    cmp-long v5, v13, v8

    .line 155
    if-ltz v5, :cond_6

    .line 157
    :cond_5
    return-void

    .line 159
    :cond_6
    const-string v5, "hour_minute_duration"

    .line 160
    invoke-virtual {v4, v5}, Lcom/miui/powercenter/autotask/AutoTask;->hasCondition(Ljava/lang/String;)Z

    .line 162
    move-result v8

    .line 165
    if-eqz v8, :cond_c

    .line 166
    invoke-virtual {v4, v5}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v5

    .line 177
    shr-int/lit8 v8, v5, 0x10

    .line 178
    const v9, 0xffff

    .line 180
    and-int/2addr v5, v9

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v9

    .line 187
    add-long/2addr v9, v11

    .line 188
    if-nez v3, :cond_9

    .line 189
    if-ge v8, v5, :cond_8

    .line 191
    invoke-static {}, Lcom/miui/powercenter/autotask/b;->b()Ljava/lang/Long;

    .line 193
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 197
    move-result-wide v13

    .line 200
    mul-int/lit8 v8, v8, 0x3c

    .line 201
    int-to-long v6, v8

    .line 203
    mul-long/2addr v6, v11

    .line 204
    add-long/2addr v13, v6

    .line 205
    sub-long v6, v9, v13

    .line 206
    const-wide/16 v13, 0x0

    .line 208
    cmp-long v6, v6, v13

    .line 210
    if-lez v6, :cond_7

    .line 212
    invoke-static {}, Lcom/miui/powercenter/autotask/b;->b()Ljava/lang/Long;

    .line 214
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 218
    move-result-wide v6

    .line 221
    mul-int/lit8 v5, v5, 0x3c

    .line 222
    int-to-long v13, v5

    .line 224
    mul-long/2addr v13, v11

    .line 225
    add-long/2addr v6, v13

    .line 226
    sub-long/2addr v9, v6

    .line 227
    const-wide/32 v5, 0xdbba0

    .line 228
    cmp-long v5, v9, v5

    .line 231
    if-ltz v5, :cond_c

    .line 233
    :cond_7
    return-void

    .line 235
    :cond_8
    if-le v8, v5, :cond_c

    .line 236
    invoke-static {}, Lcom/miui/powercenter/autotask/b;->b()Ljava/lang/Long;

    .line 238
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 242
    move-result-wide v6

    .line 245
    mul-int/lit8 v8, v8, 0x3c

    .line 246
    int-to-long v13, v8

    .line 248
    mul-long/2addr v13, v11

    .line 249
    add-long/2addr v6, v13

    .line 250
    sub-long v6, v9, v6

    .line 251
    const-wide/16 v13, 0x0

    .line 253
    cmp-long v6, v6, v13

    .line 255
    if-gtz v6, :cond_c

    .line 257
    invoke-static {}, Lcom/miui/powercenter/autotask/b;->b()Ljava/lang/Long;

    .line 259
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 263
    move-result-wide v6

    .line 266
    mul-int/lit8 v5, v5, 0x3c

    .line 267
    int-to-long v13, v5

    .line 269
    mul-long/2addr v13, v11

    .line 270
    add-long/2addr v6, v13

    .line 271
    sub-long/2addr v9, v6

    .line 272
    const-wide/32 v5, 0xdbba0

    .line 273
    cmp-long v5, v9, v5

    .line 276
    if-ltz v5, :cond_c

    .line 278
    return-void

    .line 280
    :cond_9
    if-ge v8, v5, :cond_a

    .line 281
    invoke-static {}, Lcom/miui/powercenter/autotask/b;->b()Ljava/lang/Long;

    .line 283
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 287
    move-result-wide v6

    .line 290
    mul-int/lit8 v8, v8, 0x3c

    .line 291
    int-to-long v13, v8

    .line 293
    mul-long/2addr v13, v11

    .line 294
    add-long/2addr v6, v13

    .line 295
    sub-long v6, v9, v6

    .line 296
    const-wide/16 v13, 0x0

    .line 298
    cmp-long v6, v6, v13

    .line 300
    if-ltz v6, :cond_c

    .line 302
    invoke-static {}, Lcom/miui/powercenter/autotask/b;->b()Ljava/lang/Long;

    .line 304
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 308
    move-result-wide v6

    .line 311
    mul-int/lit8 v5, v5, 0x3c

    .line 312
    int-to-long v13, v5

    .line 314
    mul-long/2addr v13, v11

    .line 315
    add-long/2addr v6, v13

    .line 316
    sub-long/2addr v9, v6

    .line 317
    const-wide/16 v5, 0x0

    .line 318
    cmp-long v5, v9, v5

    .line 320
    if-gtz v5, :cond_c

    .line 322
    return-void

    .line 324
    :cond_a
    if-le v8, v5, :cond_c

    .line 325
    invoke-static {}, Lcom/miui/powercenter/autotask/b;->b()Ljava/lang/Long;

    .line 327
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 331
    move-result-wide v6

    .line 334
    mul-int/lit8 v8, v8, 0x3c

    .line 335
    int-to-long v13, v8

    .line 337
    mul-long/2addr v13, v11

    .line 338
    add-long/2addr v6, v13

    .line 339
    sub-long v6, v9, v6

    .line 340
    const-wide/16 v13, 0x0

    .line 342
    cmp-long v6, v6, v13

    .line 344
    if-gez v6, :cond_b

    .line 346
    invoke-static {}, Lcom/miui/powercenter/autotask/b;->b()Ljava/lang/Long;

    .line 348
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 352
    move-result-wide v6

    .line 355
    mul-int/lit8 v5, v5, 0x3c

    .line 356
    int-to-long v13, v5

    .line 358
    mul-long/2addr v13, v11

    .line 359
    add-long/2addr v6, v13

    .line 360
    sub-long/2addr v9, v6

    .line 361
    const-wide/16 v5, 0x0

    .line 362
    cmp-long v5, v9, v5

    .line 364
    if-gtz v5, :cond_c

    .line 366
    :cond_b
    return-void

    .line 368
    :cond_c
    const-string v5, "alarm"

    .line 369
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 374
    check-cast v5, Landroid/app/AlarmManager;

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    move-result-wide v6

    .line 380
    const-wide/16 v8, 0x1388

    .line 381
    add-long/2addr v6, v8

    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-static/range {p0 .. p3}, Lcom/miui/powercenter/autotask/b;->d(Landroid/content/Context;JZ)Landroid/app/PendingIntent;

    .line 385
    move-result-object v9

    .line 388
    invoke-virtual {v5, v8, v6, v7, v9}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 389
    invoke-static {v0, v4}, Lcom/miui/powercenter/autotask/B;->e(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 395
    invoke-static {v0, v4, v1, v2, v3}, Lcom/miui/powercenter/autotask/n;->l(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 396
    return-void

    .line 399
    :cond_d
    :goto_1
    const-string v0, "not support in international build"

    .line 400
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    return-void
    .line 405
.end method

.method private static f()Z
    .locals 1

    .line 1
    invoke-static {}, LC7/o;->c()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

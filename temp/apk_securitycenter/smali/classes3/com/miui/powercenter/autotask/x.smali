.class public abstract Lcom/miui/powercenter/autotask/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/autotask/x$c;
    }
.end annotation


# direct methods
.method static bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powercenter/autotask/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/miui/powercenter/autotask/x;->c(Lcom/miui/powercenter/autotask/AutoTask;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public static c(Lcom/miui/powercenter/autotask/AutoTask;Z)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Apply task id "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 12
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "OperationsHelper"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    invoke-static {}, Lcom/miui/powercenter/autotask/x;->i()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    move p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move p1, v0

    .line 41
    :goto_1
    invoke-static {}, LC7/I;->a()Z

    .line 42
    move-result v2

    .line 45
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->removeAllRestoreOperation()V

    .line 46
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 49
    move-result-object v3

    .line 52
    new-instance v4, Ljava/util/HashMap;

    .line 53
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {}, Lcom/miui/powercenter/autotask/x;->k()Z

    .line 58
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_4

    .line 63
    if-eqz p1, :cond_4

    .line 65
    if-nez v2, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getOperationNames()Ljava/util/List;

    .line 69
    move-result-object v5

    .line 72
    new-instance v7, Lcom/miui/powercenter/autotask/x$c;

    .line 73
    invoke-direct {v7, v6}, Lcom/miui/powercenter/autotask/x$c;-><init>(Lcom/miui/powercenter/autotask/y;)V

    .line 75
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    move-result v7

    .line 84
    move v8, v1

    .line 85
    move v9, v8

    .line 86
    :goto_2
    if-ge v8, v7, :cond_3

    .line 87
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    invoke-static {v10}, Lcom/miui/powercenter/autotask/x;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 98
    invoke-virtual {p0, v10, v11}, Lcom/miui/powercenter/autotask/AutoTask;->setRestoreOperation(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v11, "airplane_mode"

    .line 102
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    invoke-virtual {p0, v10}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 113
    move v9, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {p0, v10}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 119
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 123
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->isPeriodTask()Z

    .line 126
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    invoke-virtual {p0, v0}, Lcom/miui/powercenter/autotask/AutoTask;->setStarted(Z)V

    .line 132
    goto :goto_4

    .line 135
    :cond_4
    move v9, v1

    .line 136
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getRepeatType()I

    .line 137
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->isPeriodTask()Z

    .line 143
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    invoke-virtual {p0, v1}, Lcom/miui/powercenter/autotask/AutoTask;->setEnabled(Z)V

    .line 149
    :cond_6
    invoke-static {v3, p0}, Lcom/miui/powercenter/autotask/l;->p(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 152
    if-nez p1, :cond_7

    .line 155
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 157
    move-result-wide v0

    .line 160
    invoke-static {v3, v0, v1}, Lcom/miui/powercenter/autotask/n;->g(Landroid/content/Context;J)V

    .line 161
    :cond_7
    if-eqz v2, :cond_8

    .line 164
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 166
    move-result-wide p0

    .line 169
    invoke-static {v3, p0, p1}, Lcom/miui/powercenter/autotask/n;->k(Landroid/content/Context;J)V

    .line 170
    goto :goto_5

    .line 173
    :cond_8
    invoke-static {}, Lcom/miui/powercenter/autotask/x;->k()Z

    .line 174
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    invoke-static {v3, p0}, Lcom/miui/powercenter/autotask/B;->e(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 184
    move-result-wide v0

    .line 187
    invoke-static {v3, p1, v0, v1}, Lcom/miui/powercenter/autotask/n;->m(Landroid/content/Context;Ljava/lang/String;J)V

    .line 188
    :cond_9
    :goto_5
    if-eqz v9, :cond_a

    .line 191
    invoke-static {v6}, Lcom/miui/powercenter/autotask/x;->d(Ljava/lang/Object;)V

    .line 193
    const-wide/16 p0, 0x3e8

    .line 196
    goto :goto_6

    .line 198
    :cond_a
    const-wide/16 p0, 0x0

    .line 199
    :goto_6
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 201
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    invoke-static {v4, p0, p1}, Lcom/miui/powercenter/autotask/x;->f(Ljava/util/Map;J)V

    .line 207
    :cond_b
    return-void
    .line 210
.end method

.method private static d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/autotask/x$a;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powercenter/autotask/x$a;-><init>(Ljava/lang/Object;)V

    .line 4
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    return-void
    .line 13
.end method

.method private static e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "airplane_mode"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 18
    if-eq p0, v1, :cond_16

    .line 19
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    move v2, v3

    .line 35
    :cond_0
    invoke-virtual {p0, v2}, LC7/v;->E(Z)V

    .line 36
    goto/16 :goto_3

    .line 39
    :cond_1
    const-string v0, "auto_clean_memory"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p0

    .line 54
    mul-int/lit8 p0, p0, 0x3c

    .line 55
    invoke-static {p0}, Lcom/miui/powercenter/h;->p2(I)V

    .line 57
    goto/16 :goto_3

    .line 60
    :cond_2
    const-string v0, "bluetooth"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p0

    .line 75
    if-eq p0, v1, :cond_16

    .line 76
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 82
    move-result-object p0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    move v2, v3

    .line 92
    :cond_3
    invoke-virtual {p0, v2}, LC7/v;->F(Z)V

    .line 93
    goto/16 :goto_3

    .line 96
    :cond_4
    const-string v0, "brightness"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 106
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 108
    move-result-object p0

    .line 111
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 112
    move-result-object p0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, LC7/v;->G(I)V

    .line 120
    goto/16 :goto_3

    .line 123
    :cond_5
    const-string v0, "gps"

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 133
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 135
    move-result-object p0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result p1

    .line 142
    invoke-static {p0, p1}, LC7/A;->D0(Landroid/content/Context;I)V

    .line 143
    goto/16 :goto_3

    .line 146
    :cond_6
    const-string v0, "internet"

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    check-cast p1, Ljava/lang/Integer;

    .line 156
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 158
    move-result-object p0

    .line 161
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 162
    move-result-object p0

    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, LC7/v;->J(I)V

    .line 170
    goto/16 :goto_3

    .line 173
    :cond_7
    const-string v0, "sleep"

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    check-cast p1, Ljava/lang/Integer;

    .line 183
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 185
    move-result-object p0

    .line 188
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 189
    move-result-object p0

    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, LC7/v;->O(I)V

    .line 197
    goto/16 :goto_3

    .line 200
    :cond_8
    const-string v0, "synchronization"

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    check-cast p1, Ljava/lang/Integer;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result p0

    .line 215
    if-eq p0, v1, :cond_16

    .line 216
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 218
    move-result-object p0

    .line 221
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 222
    move-result-object p0

    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result p1

    .line 229
    if-eqz p1, :cond_9

    .line 230
    move v2, v3

    .line 232
    :cond_9
    invoke-virtual {p0, v2}, LC7/v;->P(Z)V

    .line 233
    goto/16 :goto_3

    .line 236
    :cond_a
    const-string v0, "vibration"

    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    check-cast p1, Ljava/lang/Integer;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result p0

    .line 251
    if-eq p0, v1, :cond_16

    .line 252
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 254
    move-result-object p0

    .line 257
    const-string v0, "audio"

    .line 258
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 263
    check-cast p0, Landroid/media/AudioManager;

    .line 264
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 266
    move-result-object v0

    .line 269
    invoke-static {v0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 270
    move-result-object v0

    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result p1

    .line 277
    if-eqz p1, :cond_b

    .line 278
    move p1, v3

    .line 280
    goto :goto_0

    .line 281
    :cond_b
    move p1, v2

    .line 282
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 283
    move-result p0

    .line 286
    if-nez p0, :cond_c

    .line 287
    move v2, v3

    .line 289
    :cond_c
    invoke-virtual {v0, p1, v2}, LC7/v;->T(ZZ)V

    .line 290
    goto/16 :goto_3

    .line 293
    :cond_d
    const-string v0, "wifi"

    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    check-cast p1, Ljava/lang/Integer;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result p0

    .line 308
    if-eq p0, v1, :cond_16

    .line 309
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 311
    move-result-object p0

    .line 314
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 315
    move-result-object p0

    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result p1

    .line 322
    if-eqz p1, :cond_e

    .line 323
    move v2, v3

    .line 325
    :cond_e
    invoke-virtual {p0, v2}, LC7/v;->U(Z)V

    .line 326
    goto/16 :goto_3

    .line 329
    :cond_f
    const-string v0, "mute"

    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    check-cast p1, Ljava/lang/Integer;

    .line 339
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result p0

    .line 344
    if-eq p0, v1, :cond_16

    .line 345
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 347
    move-result-object p0

    .line 350
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 351
    move-result-object p0

    .line 354
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result p1

    .line 358
    if-eqz p1, :cond_10

    .line 359
    move v2, v3

    .line 361
    :cond_10
    invoke-virtual {p0, v2}, LC7/v;->K(Z)V

    .line 362
    goto :goto_3

    .line 365
    :cond_11
    const-string v0, "auto_brightness"

    .line 366
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 371
    if-eqz v0, :cond_13

    .line 372
    check-cast p1, Ljava/lang/Integer;

    .line 374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result p0

    .line 379
    if-nez p0, :cond_12

    .line 380
    goto :goto_1

    .line 382
    :cond_12
    move v2, v3

    .line 383
    :goto_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 384
    move-result-object p0

    .line 387
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 388
    move-result-object p0

    .line 391
    invoke-virtual {p0, v2}, LC7/v;->H(I)V

    .line 392
    goto :goto_3

    .line 395
    :cond_13
    const-string v0, "save_mode"

    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result p0

    .line 401
    if-eqz p0, :cond_16

    .line 402
    check-cast p1, Ljava/lang/Integer;

    .line 404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 406
    move-result p0

    .line 409
    if-eq p0, v1, :cond_16

    .line 410
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 412
    move-result-object p0

    .line 415
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result v0

    .line 419
    if-eqz v0, :cond_14

    .line 420
    move v0, v3

    .line 422
    goto :goto_2

    .line 423
    :cond_14
    move v0, v2

    .line 424
    :goto_2
    invoke-static {p0, v0}, LC7/A;->H0(Landroid/content/Context;Z)V

    .line 425
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 428
    move-result p0

    .line 431
    if-eqz p0, :cond_15

    .line 432
    move v2, v3

    .line 434
    :cond_15
    const-string p0, "AutoTask"

    .line 435
    invoke-static {v2, p0}, LW6/a;->b1(ZLjava/lang/String;)V

    .line 437
    :cond_16
    :goto_3
    return-void
    .line 440
.end method

.method private static f(Ljava/util/Map;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/powercenter/autotask/x$b;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/powercenter/autotask/x$b;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
    .line 15
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "airplane_mode"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LC7/v;->c()Z

    .line 18
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v0, "auto_clean_memory"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/miui/powercenter/h;->r0()I

    .line 35
    move-result p0

    .line 38
    div-int/lit8 p0, p0, 0x3c

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string v0, "bluetooth"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 54
    move-result-object p0

    .line 57
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p0}, LC7/v;->d()Z

    .line 62
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const-string v0, "brightness"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 79
    move-result-object p0

    .line 82
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p0}, LC7/v;->g()I

    .line 87
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    const-string v0, "gps"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 104
    move-result-object p0

    .line 107
    invoke-static {p0}, LC7/A;->s(Landroid/content/Context;)I

    .line 108
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    const-string v0, "internet"

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 125
    move-result-object p0

    .line 128
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 129
    move-result-object p0

    .line 132
    invoke-virtual {p0}, LC7/v;->k()Z

    .line 133
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    const-string v0, "sleep"

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 150
    move-result-object p0

    .line 153
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 154
    move-result-object p0

    .line 157
    invoke-virtual {p0}, LC7/v;->p()I

    .line 158
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_6
    const-string v0, "synchronization"

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 175
    move-result-object p0

    .line 178
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 179
    move-result-object p0

    .line 182
    invoke-virtual {p0}, LC7/v;->q()Z

    .line 183
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_7
    const-string v0, "vibration"

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 200
    move-result-object p0

    .line 203
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 204
    move-result-object p0

    .line 207
    invoke-virtual {p0}, LC7/v;->t()Z

    .line 208
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_8
    const-string v0, "wifi"

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 225
    move-result-object p0

    .line 228
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 229
    move-result-object p0

    .line 232
    invoke-virtual {p0}, LC7/v;->u()Z

    .line 233
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_9
    const-string v0, "mute"

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 250
    move-result-object p0

    .line 253
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 254
    move-result-object p0

    .line 257
    invoke-virtual {p0}, LC7/v;->z()Z

    .line 258
    move-result p0

    .line 261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_a
    const-string v0, "auto_brightness"

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 275
    move-result-object p0

    .line 278
    invoke-static {p0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 279
    move-result-object p0

    .line 282
    invoke-virtual {p0}, LC7/v;->f()I

    .line 283
    move-result p0

    .line 286
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_b
    const-string v0, "save_mode"

    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 300
    move-result-object p0

    .line 303
    invoke-static {p0}, LC7/A;->U(Landroid/content/Context;)Z

    .line 304
    move-result p0

    .line 307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v2, "Unknown "

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 331
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v0
    .line 335
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "brightness"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 14
    const-string p1, "screen_brightness_mode"

    .line 15
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    move v0, p1

    .line 24
    :cond_0
    return v0
    .line 25
.end method

.method private static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "phone"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public static j(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Restore task id "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 12
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "OperationsHelper"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {}, Lcom/miui/powercenter/autotask/x;->k()Z

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreOperationNames()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 44
    new-instance v4, Lcom/miui/powercenter/autotask/x$c;

    .line 45
    invoke-direct {v4, v3}, Lcom/miui/powercenter/autotask/x$c;-><init>(Lcom/miui/powercenter/autotask/y;)V

    .line 47
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 56
    move v4, v2

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v5}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 73
    invoke-static {p0, v5}, Lcom/miui/powercenter/autotask/x;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    invoke-static {v5}, Lcom/miui/powercenter/autotask/x;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    :cond_1
    const-string v6, "airplane_mode"

    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    invoke-virtual {p1, v5}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1, v5}, Lcom/miui/powercenter/autotask/AutoTask;->getRestoreOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 107
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    move v4, v2

    .line 112
    :cond_4
    invoke-virtual {p1, v2}, Lcom/miui/powercenter/autotask/AutoTask;->setStarted(Z)V

    .line 113
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->removeAllRestoreOperation()V

    .line 116
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getRepeatType()I

    .line 119
    move-result p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    invoke-virtual {p1, v2}, Lcom/miui/powercenter/autotask/AutoTask;->setEnabled(Z)V

    .line 125
    :cond_5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 128
    move-result-object p0

    .line 131
    invoke-static {p0, p1}, Lcom/miui/powercenter/autotask/l;->p(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 132
    invoke-static {}, Lcom/miui/powercenter/autotask/x;->k()Z

    .line 135
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 141
    move-result-object p0

    .line 144
    invoke-static {p0, p1}, Lcom/miui/powercenter/autotask/B;->e(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 148
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 149
    move-result-object p1

    .line 152
    invoke-static {p1, p0}, Lcom/miui/powercenter/autotask/n;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    :cond_6
    if-eqz v4, :cond_7

    .line 156
    invoke-static {v3}, Lcom/miui/powercenter/autotask/x;->d(Ljava/lang/Object;)V

    .line 158
    const-wide/16 p0, 0x3e8

    .line 161
    goto :goto_1

    .line 163
    :cond_7
    const-wide/16 p0, 0x0

    .line 164
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 166
    move-result v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    invoke-static {v0, p0, p1}, Lcom/miui/powercenter/autotask/x;->f(Ljava/util/Map;J)V

    .line 172
    :cond_8
    return-void
    .line 175
.end method

.method private static k()Z
    .locals 1

    .line 1
    invoke-static {}, LC7/o;->c()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.class public abstract Lcom/miui/powercenter/abnormalscan/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;)Lcom/miui/powercenter/legacypowerrank/BatteryData;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->t()V

    .line 2
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->f()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 9
    invoke-direct {v1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 28
    invoke-virtual {v2}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    iget v3, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 44
    iget v4, p0, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->uid:I

    .line 46
    if-ne v3, v4, :cond_0

    .line 48
    move-object v1, v2

    .line 50
    :cond_1
    return-object v1
    .line 51
.end method

.method private static b(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v3, "title"

    .line 11
    invoke-static/range {p0 .. p1}, Lcom/miui/powercenter/legacypowerrank/a;->c(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 20
    move-result-wide v3

    .line 23
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->l()D

    .line 24
    move-result-wide v5

    .line 27
    div-double/2addr v3, v5

    .line 28
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 29
    mul-double/2addr v3, v5

    .line 31
    const-string v5, "percent"

    .line 32
    double-to-float v3, v3

    .line 34
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    const-string v4, "iconPackage"

    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v3, "iconId"

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/miui/powercenter/legacypowerrank/a;->d(Lcom/miui/powercenter/legacypowerrank/BatteryData;)I

    .line 49
    move-result v4

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getUid()I

    .line 56
    move-result v3

    .line 59
    if-ltz v3, :cond_0

    .line 60
    const-string v3, "uid"

    .line 62
    iget v4, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    :cond_0
    const-string v3, "drainType"

    .line 69
    iget v4, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v3, "showMenus"

    .line 76
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    iget v3, v1, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->type:I

    .line 82
    move-object/from16 v5, p0

    .line 84
    invoke-virtual {v1, v5, v3}, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->getDispalyAbnormalType(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    const-string v3, "abnormalType"

    .line 90
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "value"

    .line 95
    iget-wide v5, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 97
    invoke-virtual {v2, v1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 99
    iget v1, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 102
    const v3, 0x7f121cdb    # @string/usage_type_on_time 'Time on'

    .line 104
    const/4 v5, 0x2

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eq v1, v4, :cond_4

    .line 109
    const v8, 0x7f121cd6    # @string/usage_type_data_recv 'Mobile data received'

    .line 111
    const v9, 0x7f121cd7    # @string/usage_type_data_send 'Mobile data sent'

    .line 114
    const v10, 0x7f121ce0    # @string/usage_type_wake_lock 'Keep awake'

    .line 117
    const v11, 0x7f121cd5    # @string/usage_type_cpu_foreground 'CPU foreground'

    .line 120
    const v12, 0x7f121cd4    # @string/usage_type_cpu 'CPU total'

    .line 123
    const/4 v13, 0x5

    .line 126
    const/4 v14, 0x4

    .line 127
    const/4 v15, 0x3

    .line 128
    const/4 v7, 0x6

    .line 129
    if-eq v1, v7, :cond_3

    .line 130
    if-eq v1, v15, :cond_2

    .line 132
    if-eq v1, v14, :cond_1

    .line 134
    new-array v1, v4, [I

    .line 136
    aput v3, v1, v6

    .line 138
    new-array v3, v4, [D

    .line 140
    iget-wide v4, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 142
    long-to-double v4, v4

    .line 144
    aput-wide v4, v3, v6

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_1
    new-array v1, v7, [I

    .line 149
    aput v3, v1, v6

    .line 151
    aput v12, v1, v4

    .line 153
    aput v11, v1, v5

    .line 155
    aput v10, v1, v15

    .line 157
    aput v9, v1, v14

    .line 159
    aput v8, v1, v13

    .line 161
    new-array v3, v7, [D

    .line 163
    iget-wide v7, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 165
    long-to-double v7, v7

    .line 167
    aput-wide v7, v3, v6

    .line 168
    iget-wide v6, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 170
    long-to-double v6, v6

    .line 172
    aput-wide v6, v3, v4

    .line 173
    iget-wide v6, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 175
    long-to-double v6, v6

    .line 177
    aput-wide v6, v3, v5

    .line 178
    iget-wide v4, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 180
    long-to-double v4, v4

    .line 182
    aput-wide v4, v3, v15

    .line 183
    iget-wide v4, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 185
    long-to-double v4, v4

    .line 187
    aput-wide v4, v3, v14

    .line 188
    iget-wide v4, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 190
    long-to-double v4, v4

    .line 192
    aput-wide v4, v3, v13

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_2
    new-array v1, v7, [I

    .line 197
    const v3, 0x7f121ce1    # @string/usage_type_wifi_running 'Wi-Fi running'

    .line 199
    aput v3, v1, v6

    .line 202
    aput v12, v1, v4

    .line 204
    aput v11, v1, v5

    .line 206
    aput v10, v1, v15

    .line 208
    aput v9, v1, v14

    .line 210
    aput v8, v1, v13

    .line 212
    new-array v3, v7, [D

    .line 214
    iget-wide v7, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 216
    long-to-double v7, v7

    .line 218
    aput-wide v7, v3, v6

    .line 219
    iget-wide v6, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 221
    long-to-double v6, v6

    .line 223
    aput-wide v6, v3, v4

    .line 224
    iget-wide v6, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 226
    long-to-double v6, v6

    .line 228
    aput-wide v6, v3, v5

    .line 229
    iget-wide v4, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 231
    long-to-double v4, v4

    .line 233
    aput-wide v4, v3, v15

    .line 234
    iget-wide v4, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 236
    long-to-double v4, v4

    .line 238
    aput-wide v4, v3, v14

    .line 239
    iget-wide v4, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 241
    long-to-double v4, v4

    .line 243
    aput-wide v4, v3, v13

    .line 244
    goto :goto_0

    .line 246
    :cond_3
    const/16 v1, 0x9

    .line 247
    new-array v3, v1, [I

    .line 249
    aput v12, v3, v6

    .line 251
    aput v11, v3, v4

    .line 253
    aput v10, v3, v5

    .line 255
    const v10, 0x7f121cd9    # @string/usage_type_gps 'GPS'

    .line 257
    aput v10, v3, v15

    .line 260
    const v10, 0x7f121ce1    # @string/usage_type_wifi_running 'Wi-Fi running'

    .line 262
    aput v10, v3, v14

    .line 265
    aput v9, v3, v13

    .line 267
    aput v8, v3, v7

    .line 269
    const v8, 0x7f121cd2    # @string/usage_type_audio 'Audio'

    .line 271
    const/4 v9, 0x7

    .line 274
    aput v8, v3, v9

    .line 275
    const v8, 0x7f121cdf    # @string/usage_type_video 'Video'

    .line 277
    const/16 v10, 0x8

    .line 280
    aput v8, v3, v10

    .line 282
    new-array v1, v1, [D

    .line 284
    iget-wide v11, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 286
    long-to-double v11, v11

    .line 288
    aput-wide v11, v1, v6

    .line 289
    iget-wide v11, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 291
    long-to-double v11, v11

    .line 293
    aput-wide v11, v1, v4

    .line 294
    iget-wide v11, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 296
    long-to-double v11, v11

    .line 298
    aput-wide v11, v1, v5

    .line 299
    iget-wide v4, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->gpsTime:J

    .line 301
    long-to-double v4, v4

    .line 303
    aput-wide v4, v1, v15

    .line 304
    iget-wide v4, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wifiRunningTime:J

    .line 306
    long-to-double v4, v4

    .line 308
    aput-wide v4, v1, v14

    .line 309
    iget-wide v4, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 311
    long-to-double v4, v4

    .line 313
    aput-wide v4, v1, v13

    .line 314
    iget-wide v4, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 316
    long-to-double v4, v4

    .line 318
    aput-wide v4, v1, v7

    .line 319
    const-wide/16 v4, 0x0

    .line 321
    aput-wide v4, v1, v9

    .line 323
    aput-wide v4, v1, v10

    .line 325
    move-object/from16 v16, v3

    .line 327
    move-object v3, v1

    .line 329
    move-object/from16 v1, v16

    .line 330
    goto :goto_0

    .line 332
    :cond_4
    new-array v1, v5, [I

    .line 333
    aput v3, v1, v6

    .line 335
    const v3, 0x7f121cda    # @string/usage_type_no_coverage 'Time without a signal'

    .line 337
    aput v3, v1, v4

    .line 340
    new-array v3, v5, [D

    .line 342
    iget-wide v7, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 344
    long-to-double v7, v7

    .line 346
    aput-wide v7, v3, v6

    .line 347
    iget-wide v5, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    .line 349
    aput-wide v5, v3, v4

    .line 351
    :goto_0
    const-string v0, "types"

    .line 353
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 355
    const-string v0, "values"

    .line 358
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 360
    return-object v2
    .line 363
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    const/4 v0, 0x0

    .line 10
    const v1, 0x7f120fca    # @string/notification_abnormal_consume_app_title '%s drains battery'

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 14
    return-void
    .line 17
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, LC7/r;->c()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 17
    xor-int/2addr p0, v2

    .line 18
    return p0
    .line 19
.end method

.method public static e(III)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    const/16 v0, 0x68

    .line 6
    if-eq p2, v0, :cond_0

    .line 8
    return v1

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    if-ne p0, p2, :cond_1

    .line 12
    invoke-static {}, Lcom/miui/powercenter/h;->E0()I

    .line 14
    move-result v0

    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    return p2

    .line 20
    :cond_1
    const/4 v0, 0x4

    .line 21
    if-ne v0, p0, :cond_2

    .line 22
    invoke-static {}, Lcom/miui/powercenter/h;->g0()I

    .line 24
    move-result p0

    .line 27
    if-lt p1, p0, :cond_2

    .line 28
    return p2

    .line 30
    :cond_2
    return v1
    .line 31
.end method

.method public static f()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->b0()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    const-wide/32 v0, 0x5265c00

    .line 11
    div-long/2addr v2, v0

    .line 14
    const-wide/16 v0, 0x1

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/miui/powercenter/h;->L0()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->c0()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 9
    if-lez v2, :cond_5

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;

    .line 16
    invoke-virtual {v2}, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;

    .line 34
    invoke-virtual {v2}, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->getType()I

    .line 36
    move-result v2

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;

    .line 44
    invoke-virtual {v3}, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->getPriority()I

    .line 46
    move-result v3

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 53
    check-cast v4, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;

    .line 54
    iget v4, v4, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->paction:I

    .line 56
    invoke-static {v2, v3, v4}, Lcom/miui/powercenter/abnormalscan/a;->e(III)Z

    .line 58
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->q()Z

    .line 65
    move-result v2

    .line 68
    const-string v3, "AbnormalScanNoti"

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->h()Ljava/util/HashSet;

    .line 73
    move-result-object v2

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 80
    check-cast v4, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;

    .line 81
    invoke-virtual {v4}, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string p1, "not in desktop:"

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-void

    .line 115
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 119
    check-cast v2, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;

    .line 120
    invoke-virtual {v2}, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    invoke-static {p0, v2}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 126
    move-result-object v2

    .line 129
    new-array v4, v1, [Ljava/lang/Object;

    .line 130
    aput-object v2, v4, v0

    .line 132
    const v5, 0x7f120fca    # @string/notification_abnormal_consume_app_title '%s drains battery'

    .line 134
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 144
    check-cast v6, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;

    .line 145
    invoke-virtual {v6}, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->getPackageName()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 150
    invoke-static {v6}, LW6/a;->r(Ljava/lang/String;)V

    .line 151
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 157
    check-cast v6, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;

    .line 158
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 163
    check-cast v7, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;

    .line 164
    iget v7, v7, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->type:I

    .line 166
    invoke-virtual {v6, p0, v7}, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;->getDispalyAbnormalType(Landroid/content/Context;I)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 171
    const v7, 0x7f120fc8    # @string/notification_abnormal_check_button 'View'

    .line 172
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 178
    new-instance v8, Landroid/content/Intent;

    .line 179
    const-class v9, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity;

    .line 181
    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 189
    check-cast v9, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;

    .line 190
    invoke-static {v9}, Lcom/miui/powercenter/abnormalscan/a;->a(Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;)Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 192
    move-result-object v9

    .line 195
    if-nez v9, :cond_3

    .line 196
    const-string p0, "batteryData is null"

    .line 198
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void

    .line 203
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 207
    check-cast p1, Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;

    .line 208
    invoke-static {p0, v9, p1}, Lcom/miui/powercenter/abnormalscan/a;->b(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;Lcom/miui/powercenter/abnormalscan/AbnormalDataModel;)Landroid/os/Bundle;

    .line 210
    move-result-object p1

    .line 213
    invoke-virtual {v8, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 214
    const/high16 p1, 0xc000000

    .line 217
    invoke-static {p0, v1, v8, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 219
    move-result-object p1

    .line 222
    new-instance v0, Landroid/os/Bundle;

    .line 223
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 225
    sget-boolean v8, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 228
    xor-int/lit8 v9, v8, 0x1

    .line 230
    const-string v10, "miui.showAction"

    .line 232
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    new-instance v9, Lcom/miui/common/tools/b$b;

    .line 237
    invoke-direct {v9, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {v9, v5}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 242
    move-result-object v5

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object p0

    .line 249
    const v10, 0x7f120399    # @string/battery_and_property_important_notify 'Important battery notifications'

    .line 250
    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 256
    const-string v10, "com.miui.powercenter.high"

    .line 257
    invoke-virtual {v5, v10, p0}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 259
    move-result-object p0

    .line 262
    invoke-virtual {p0, v7}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 263
    move-result-object p0

    .line 266
    const v5, 0x7f080903    # @drawable/ic_power_notification 'res/drawable/ic_power_notification.xml'

    .line 267
    invoke-virtual {p0, v5}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 270
    move-result-object p0

    .line 273
    if-eqz v8, :cond_4

    .line 274
    const v5, 0x7f080904    # @drawable/ic_power_notification_global 'res/drawable/ic_power_notification_global.xml'

    .line 276
    :cond_4
    invoke-virtual {p0, v5}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 279
    move-result-object p0

    .line 282
    invoke-virtual {p0, v4}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 283
    move-result-object p0

    .line 286
    invoke-virtual {p0, v6}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 287
    move-result-object p0

    .line 290
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 291
    move-result-object p0

    .line 294
    const/4 p1, 0x4

    .line 295
    invoke-virtual {p0, p1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 296
    move-result-object p0

    .line 299
    invoke-virtual {p0, v1}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 300
    move-result-object p0

    .line 303
    invoke-virtual {p0, v0}, Lcom/miui/common/tools/b$b;->k(Landroid/os/Bundle;)Lcom/miui/common/tools/b$b;

    .line 304
    invoke-virtual {v9}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 307
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    move-result-wide p0

    .line 317
    invoke-static {p0, p1}, Lcom/miui/powercenter/h;->Z1(J)V

    .line 318
    invoke-static {}, LW6/a;->s()V

    .line 321
    new-instance p0, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string p1, "Send notification for "

    .line 329
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p0

    .line 340
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_5
    :goto_0
    return-void
    .line 344
.end method

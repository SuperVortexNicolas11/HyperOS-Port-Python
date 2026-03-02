.class public abstract Lcom/miui/powercenter/legacypowerrank/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;D)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

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
    const-string v3, "percent"

    .line 20
    move-wide/from16 v4, p2

    .line 22
    double-to-float v4, v4

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    const-string v4, "iconPackage"

    .line 32
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v3, "iconId"

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/miui/powercenter/legacypowerrank/a;->d(Lcom/miui/powercenter/legacypowerrank/BatteryData;)I

    .line 39
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getUid()I

    .line 46
    move-result v3

    .line 49
    if-ltz v3, :cond_0

    .line 50
    const-string v3, "uid"

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getUid()I

    .line 54
    move-result v4

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :cond_0
    const-string v3, "drainType"

    .line 61
    iget v4, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget v3, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 68
    const v4, 0x7f121cdb    # @string/usage_type_on_time 'Time on'

    .line 70
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v3, v7, :cond_4

    .line 76
    const v10, 0x7f121cd7    # @string/usage_type_data_send 'Mobile data sent'

    .line 78
    const v11, 0x7f121ce0    # @string/usage_type_wake_lock 'Keep awake'

    .line 81
    const v12, 0x7f121cd5    # @string/usage_type_cpu_foreground 'CPU foreground'

    .line 84
    const v13, 0x7f121cd4    # @string/usage_type_cpu 'CPU total'

    .line 87
    const/4 v14, 0x5

    .line 90
    const/4 v15, 0x4

    .line 91
    const/4 v8, 0x3

    .line 92
    const/4 v9, 0x6

    .line 93
    if-eq v3, v9, :cond_3

    .line 94
    if-eq v3, v8, :cond_2

    .line 96
    if-eq v3, v15, :cond_1

    .line 98
    new-array v3, v7, [I

    .line 100
    aput v4, v3, v6

    .line 102
    new-array v4, v7, [D

    .line 104
    iget-wide v7, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 106
    long-to-double v7, v7

    .line 108
    aput-wide v7, v4, v6

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_1
    new-array v3, v9, [I

    .line 113
    aput v4, v3, v6

    .line 115
    aput v13, v3, v7

    .line 117
    aput v12, v3, v5

    .line 119
    aput v11, v3, v8

    .line 121
    aput v10, v3, v15

    .line 123
    const v4, 0x7f121cd6    # @string/usage_type_data_recv 'Mobile data received'

    .line 125
    aput v4, v3, v14

    .line 128
    new-array v4, v9, [D

    .line 130
    iget-wide v9, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 132
    long-to-double v9, v9

    .line 134
    aput-wide v9, v4, v6

    .line 135
    iget-wide v9, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 137
    long-to-double v9, v9

    .line 139
    aput-wide v9, v4, v7

    .line 140
    iget-wide v6, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 142
    long-to-double v6, v6

    .line 144
    aput-wide v6, v4, v5

    .line 145
    iget-wide v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 147
    long-to-double v5, v5

    .line 149
    aput-wide v5, v4, v8

    .line 150
    iget-wide v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 152
    long-to-double v5, v5

    .line 154
    aput-wide v5, v4, v15

    .line 155
    iget-wide v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 157
    long-to-double v5, v5

    .line 159
    aput-wide v5, v4, v14

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_2
    new-array v3, v9, [I

    .line 164
    const v4, 0x7f121ce1    # @string/usage_type_wifi_running 'Wi-Fi running'

    .line 166
    aput v4, v3, v6

    .line 169
    aput v13, v3, v7

    .line 171
    aput v12, v3, v5

    .line 173
    aput v11, v3, v8

    .line 175
    aput v10, v3, v15

    .line 177
    const v4, 0x7f121cd6    # @string/usage_type_data_recv 'Mobile data received'

    .line 179
    aput v4, v3, v14

    .line 182
    new-array v4, v9, [D

    .line 184
    iget-wide v9, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 186
    long-to-double v9, v9

    .line 188
    aput-wide v9, v4, v6

    .line 189
    iget-wide v9, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 191
    long-to-double v9, v9

    .line 193
    aput-wide v9, v4, v7

    .line 194
    iget-wide v6, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 196
    long-to-double v6, v6

    .line 198
    aput-wide v6, v4, v5

    .line 199
    iget-wide v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 201
    long-to-double v5, v5

    .line 203
    aput-wide v5, v4, v8

    .line 204
    iget-wide v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 206
    long-to-double v5, v5

    .line 208
    aput-wide v5, v4, v15

    .line 209
    iget-wide v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 211
    long-to-double v5, v5

    .line 213
    aput-wide v5, v4, v14

    .line 214
    goto :goto_0

    .line 216
    :cond_3
    const/16 v3, 0x9

    .line 217
    new-array v4, v3, [I

    .line 219
    aput v13, v4, v6

    .line 221
    aput v12, v4, v7

    .line 223
    aput v11, v4, v5

    .line 225
    const v11, 0x7f121cd9    # @string/usage_type_gps 'GPS'

    .line 227
    aput v11, v4, v8

    .line 230
    const v11, 0x7f121ce1    # @string/usage_type_wifi_running 'Wi-Fi running'

    .line 232
    aput v11, v4, v15

    .line 235
    aput v10, v4, v14

    .line 237
    const v10, 0x7f121cd6    # @string/usage_type_data_recv 'Mobile data received'

    .line 239
    aput v10, v4, v9

    .line 242
    const v10, 0x7f121cd2    # @string/usage_type_audio 'Audio'

    .line 244
    const/4 v11, 0x7

    .line 247
    aput v10, v4, v11

    .line 248
    const v10, 0x7f121cdf    # @string/usage_type_video 'Video'

    .line 250
    const/16 v12, 0x8

    .line 253
    aput v10, v4, v12

    .line 255
    new-array v3, v3, [D

    .line 257
    iget-wide v12, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 259
    long-to-double v12, v12

    .line 261
    aput-wide v12, v3, v6

    .line 262
    iget-wide v12, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 264
    long-to-double v12, v12

    .line 266
    aput-wide v12, v3, v7

    .line 267
    iget-wide v6, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 269
    long-to-double v6, v6

    .line 271
    aput-wide v6, v3, v5

    .line 272
    iget-wide v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->gpsTime:J

    .line 274
    long-to-double v5, v5

    .line 276
    aput-wide v5, v3, v8

    .line 277
    iget-wide v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wifiRunningTime:J

    .line 279
    long-to-double v5, v5

    .line 281
    aput-wide v5, v3, v15

    .line 282
    iget-wide v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 284
    long-to-double v5, v5

    .line 286
    aput-wide v5, v3, v14

    .line 287
    iget-wide v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 289
    long-to-double v5, v5

    .line 291
    aput-wide v5, v3, v9

    .line 292
    const-wide/16 v5, 0x0

    .line 294
    aput-wide v5, v3, v11

    .line 296
    const/16 v1, 0x8

    .line 298
    aput-wide v5, v3, v1

    .line 300
    move-object/from16 v16, v4

    .line 302
    move-object v4, v3

    .line 304
    move-object/from16 v3, v16

    .line 305
    goto :goto_0

    .line 307
    :cond_4
    new-array v3, v5, [I

    .line 308
    aput v4, v3, v6

    .line 310
    const v4, 0x7f121cda    # @string/usage_type_no_coverage 'Time without a signal'

    .line 312
    aput v4, v3, v7

    .line 315
    new-array v4, v5, [D

    .line 317
    iget-wide v8, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 319
    long-to-double v8, v8

    .line 321
    aput-wide v8, v4, v6

    .line 322
    iget-wide v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    .line 324
    aput-wide v5, v4, v7

    .line 326
    :goto_0
    const-string v1, "types"

    .line 328
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 330
    const-string v1, "values"

    .line 333
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 335
    new-instance v1, Landroid/content/Intent;

    .line 338
    const-class v3, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity;

    .line 340
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 345
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 348
    return-void
    .line 351
.end method

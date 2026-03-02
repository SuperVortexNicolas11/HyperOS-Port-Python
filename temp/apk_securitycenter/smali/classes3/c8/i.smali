.class public abstract Lc8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->k()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    invoke-static {p0, v0}, Lcom/miui/powercenter/charge/protect/e;->s(Landroid/content/Context;I)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->k()Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->l()Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    invoke-static {}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->t0()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    :cond_2
    invoke-static {p0, v0}, Lcom/miui/powercenter/charge/protect/e;->s(Landroid/content/Context;I)V

    .line 39
    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, Lcom/miui/powercenter/charge/protect/e;->s(Landroid/content/Context;I)V

    .line 44
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "restoreChargeProtectMode protectMode:"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    const-string p1, "PowerSettingsCloudBackupHelper"

    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
    .line 69
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "CKPowerSettingsStatusBarStyle"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "android.provider.MiuiSettings$System"

    .line 17
    const-string v3, "BATTERY_INDICATOR_STYLE"

    .line 19
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 30
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 31
    :cond_1
    const-string v0, "CKMemoryCleanTime"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/miui/powercenter/h;->p2(I)V

    .line 46
    :cond_2
    const-string v0, "CKOnTimeBootEnabled"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/miui/powercenter/h;->v2(Z)V

    .line 61
    :cond_3
    const-string v0, "CKOnTimeBootTime"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 75
    invoke-static {v0}, Lcom/miui/powercenter/h;->x2(I)V

    .line 76
    :cond_4
    const-string v0, "CKOnTimeBootRepeatType"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 90
    invoke-static {v0}, Lcom/miui/powercenter/h;->w2(I)V

    .line 91
    :cond_5
    const-string v0, "CKOnTimeBootTimeSaved"

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 102
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Lcom/miui/powercenter/h;->y2(J)V

    .line 106
    :cond_6
    const-string v0, "CKOnTimeShutdownEnabled"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 120
    invoke-static {v0}, Lcom/miui/powercenter/h;->A2(Z)V

    .line 121
    :cond_7
    const-string v0, "CKOnTimeShutdownTime"

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 135
    invoke-static {v0}, Lcom/miui/powercenter/h;->C2(I)V

    .line 136
    :cond_8
    const-string v0, "CKOnTimeShutdownRepeatType"

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 150
    invoke-static {v0}, Lcom/miui/powercenter/h;->B2(I)V

    .line 151
    :cond_9
    const-string v0, "CKOnTimeShutdownTimeSaved"

    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 162
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Lcom/miui/powercenter/h;->z2(J)V

    .line 166
    :cond_a
    const-string v0, "CKBatteryOverHeatTemperature"

    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 177
    move-result v0

    .line 180
    invoke-static {v0}, Lcom/miui/powercenter/h;->p1(I)V

    .line 181
    :cond_b
    const-string v0, "CKBatteryConsumeAbnormal"

    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 195
    invoke-static {v0}, Lcom/miui/powercenter/h;->M2(Z)V

    .line 196
    :cond_c
    const-string v0, "CKPowerSaveAlarmEnabled"

    .line 199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 207
    move-result v0

    .line 210
    invoke-static {v0}, Lcom/miui/powercenter/h;->J2(Z)V

    .line 211
    :cond_d
    const-string v0, "CKPowerSaveOpenTime"

    .line 214
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 216
    move-result v1

    .line 219
    if-eqz v1, :cond_e

    .line 220
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 222
    move-result v0

    .line 225
    invoke-static {v0}, Lcom/miui/powercenter/h;->L2(I)V

    .line 226
    :cond_e
    const-string v0, "CKPowerSaveCloseTime"

    .line 229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 231
    move-result v1

    .line 234
    if-eqz v1, :cond_f

    .line 235
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 237
    move-result v0

    .line 240
    invoke-static {v0}, Lcom/miui/powercenter/h;->K2(I)V

    .line 241
    :cond_f
    const-string v0, "CKAutoExitPowerSaveModeEnabled"

    .line 244
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 246
    move-result v1

    .line 249
    if-eqz v1, :cond_10

    .line 250
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 252
    move-result v0

    .line 255
    invoke-static {v0}, Lcom/miui/powercenter/h;->e1(Z)V

    .line 256
    :cond_10
    const-string v0, "CKCloseWakeupForNotificationEnabled"

    .line 259
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    move-result v1

    .line 264
    if-eqz v1, :cond_11

    .line 265
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 270
    invoke-static {v0}, Lcom/miui/powercenter/h;->B1(Z)V

    .line 271
    :cond_11
    const-string v0, "CKPowerSaveAutoTask"

    .line 274
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    move-result v1

    .line 279
    if-eqz v1, :cond_12

    .line 280
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 282
    move-result-object v0

    .line 285
    invoke-static {p0, v0}, Lcom/miui/powercenter/autotask/l;->o(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 286
    :cond_12
    const-string v0, "CLOUD_KEY_PC_CHARGE_PROTECT_MODE"

    .line 289
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 291
    move-result v1

    .line 294
    if-eqz v1, :cond_13

    .line 295
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 297
    move-result v0

    .line 300
    invoke-static {p0, v0}, Lc8/i;->a(Landroid/content/Context;I)V

    .line 301
    :cond_13
    const-string p0, "CLOUD_KEY_PC_WIRED_CHARGE_MODE"

    .line 304
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 306
    move-result v0

    .line 309
    if-eqz v0, :cond_17

    .line 310
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 315
    invoke-static {}, LC7/A;->d0()Z

    .line 316
    move-result v0

    .line 319
    const-string v1, "WIRED_TOP_SPEED_FAST"

    .line 320
    const-string v2, "WIRED_LOW_FAST"

    .line 322
    if-nez v0, :cond_14

    .line 324
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 329
    if-nez v0, :cond_15

    .line 330
    :cond_14
    invoke-static {}, Li7/c;->f()Z

    .line 332
    move-result v0

    .line 335
    if-nez v0, :cond_16

    .line 336
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 341
    if-eqz v0, :cond_16

    .line 342
    :cond_15
    const-string p0, "WIRED_STANDARD"

    .line 344
    :cond_16
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 349
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result p0

    .line 353
    invoke-static {v0, p0}, LC7/A;->X0(ZZ)V

    .line 354
    :cond_17
    const-string p0, "CLOUD_SAVE_KEY_WIRELESS_CHARGE_MODE"

    .line 357
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 359
    move-result p0

    .line 362
    if-eqz p0, :cond_19

    .line 363
    invoke-static {}, LC7/s;->t()Z

    .line 365
    move-result p0

    .line 368
    if-nez p0, :cond_18

    .line 369
    invoke-static {}, LA7/a;->c()Z

    .line 371
    move-result p0

    .line 374
    if-eqz p0, :cond_19

    .line 375
    :cond_18
    const-string p0, "CLOUD_SAVE_KEY_WIRELESS_CHARGE_MODE"

    .line 377
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object p0

    .line 382
    invoke-static {p0}, La7/c;->e(Ljava/lang/String;)V

    .line 383
    :cond_19
    const-string p0, "CLOUD_SAVE_KEY_NIGHT_MODE"

    .line 386
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 388
    move-result p0

    .line 391
    if-eqz p0, :cond_1a

    .line 392
    invoke-static {}, Ls7/n;->z()Z

    .line 394
    move-result p0

    .line 397
    if-nez p0, :cond_1a

    .line 398
    invoke-static {}, LS5/c;->k()Z

    .line 400
    move-result p0

    .line 403
    if-eqz p0, :cond_1a

    .line 404
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 406
    move-result-object p0

    .line 409
    const-string v0, "CLOUD_SAVE_KEY_NIGHT_MODE"

    .line 410
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 412
    move-result p1

    .line 415
    invoke-static {p0, p1}, Ls7/n;->G(Landroid/content/Context;Z)V

    .line 416
    :cond_1a
    return-void
    .line 419
.end method

.method public static c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "PowerSettingsCloudBackupHelper"

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v2, "CKMemoryCleanTime"

    .line 9
    invoke-static {}, Lcom/miui/powercenter/h;->r0()I

    .line 11
    move-result v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v2, "CKOnTimeBootEnabled"

    .line 18
    invoke-static {}, Lcom/miui/powercenter/h;->w0()Z

    .line 20
    move-result v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    const-string v2, "CKOnTimeBootTime"

    .line 27
    invoke-static {}, Lcom/miui/powercenter/h;->y0()I

    .line 29
    move-result v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v2, "CKOnTimeBootRepeatType"

    .line 36
    invoke-static {}, Lcom/miui/powercenter/h;->x0()I

    .line 38
    move-result v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v2, "CKOnTimeBootTimeSaved"

    .line 45
    invoke-static {}, Lcom/miui/powercenter/h;->z0()J

    .line 47
    move-result-wide v3

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    const-string v2, "CKOnTimeShutdownEnabled"

    .line 54
    invoke-static {}, Lcom/miui/powercenter/h;->B0()Z

    .line 56
    move-result v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    const-string v2, "CKOnTimeShutdownTime"

    .line 63
    invoke-static {}, Lcom/miui/powercenter/h;->D0()I

    .line 65
    move-result v3

    .line 68
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string v2, "CKOnTimeShutdownRepeatType"

    .line 72
    invoke-static {}, Lcom/miui/powercenter/h;->C0()I

    .line 74
    move-result v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v2, "CKOnTimeShutdownTimeSaved"

    .line 81
    invoke-static {}, Lcom/miui/powercenter/h;->A0()J

    .line 83
    move-result-wide v3

    .line 86
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    const-string v2, "CKBatteryOverHeatTemperature"

    .line 90
    invoke-static {}, Lcom/miui/powercenter/h;->v()I

    .line 92
    move-result v3

    .line 95
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v2, "CKBatteryConsumeAbnormal"

    .line 99
    invoke-static {}, Lcom/miui/powercenter/h;->L0()Z

    .line 101
    move-result v3

    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    const-string v2, "CKPowerSaveAlarmEnabled"

    .line 108
    invoke-static {}, Lcom/miui/powercenter/h;->I0()Z

    .line 110
    move-result v3

    .line 113
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    const-string v2, "CKPowerSaveOpenTime"

    .line 117
    invoke-static {}, Lcom/miui/powercenter/h;->K0()I

    .line 119
    move-result v3

    .line 122
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v2, "CKPowerSaveCloseTime"

    .line 126
    invoke-static {}, Lcom/miui/powercenter/h;->J0()I

    .line 128
    move-result v3

    .line 131
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v2, "CKAutoExitPowerSaveModeEnabled"

    .line 135
    invoke-static {}, Lcom/miui/powercenter/h;->i()Z

    .line 137
    move-result v3

    .line 140
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    const-string v2, "CKCloseWakeupForNotificationEnabled"

    .line 144
    invoke-static {}, Lcom/miui/powercenter/h;->H()Z

    .line 146
    move-result v3

    .line 149
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    const-string v2, "CKPowerSaveAutoTask"

    .line 153
    invoke-static {p0}, Lcom/miui/powercenter/autotask/l;->g(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 155
    move-result-object v3

    .line 158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v2, "CLOUD_KEY_PC_CHARGE_PROTECT_MODE"

    .line 162
    invoke-static {p0}, Lcom/miui/powercenter/charge/protect/e;->g(Landroid/content/Context;)I

    .line 164
    move-result v3

    .line 167
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    invoke-static {}, LC7/A;->d0()Z

    .line 171
    move-result v2

    .line 174
    if-nez v2, :cond_0

    .line 175
    invoke-static {}, Li7/c;->f()Z

    .line 177
    move-result v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    goto :goto_0

    .line 183
    :catch_0
    move-exception v2

    .line 184
    goto :goto_1

    .line 185
    :cond_0
    :goto_0
    const-string v2, "CLOUD_KEY_PC_WIRED_CHARGE_MODE"

    .line 186
    invoke-static {}, La7/c;->a()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 191
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_1
    invoke-static {}, LC7/s;->t()Z

    .line 195
    move-result v2

    .line 198
    if-nez v2, :cond_2

    .line 199
    invoke-static {}, LA7/a;->c()Z

    .line 201
    move-result v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    :cond_2
    const-string v2, "CLOUD_SAVE_KEY_WIRELESS_CHARGE_MODE"

    .line 207
    invoke-static {}, La7/c;->b()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 212
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    :cond_3
    invoke-static {}, Ls7/n;->z()Z

    .line 216
    move-result v2

    .line 219
    if-nez v2, :cond_4

    .line 220
    invoke-static {}, LS5/c;->k()Z

    .line 222
    move-result v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    const-string v2, "CLOUD_SAVE_KEY_NIGHT_MODE"

    .line 228
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 230
    move-result-object v3

    .line 233
    invoke-static {v3}, Ls7/n;->i(Landroid/content/Context;)Z

    .line 234
    move-result v3

    .line 237
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_2

    .line 241
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string v4, "Save settings to cloud failed. "

    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 258
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_4
    :goto_2
    :try_start_1
    const-string v2, "CKPowerSettingsStatusBarStyle"

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 264
    move-result-object p0

    .line 267
    const-string v3, "android.provider.MiuiSettings$System"

    .line 268
    const-string v4, "BATTERY_INDICATOR_STYLE"

    .line 270
    invoke-static {v3, v4}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    invoke-static {p0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 278
    move-result p0

    .line 281
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    goto :goto_3

    .line 285
    :catch_1
    const-string p0, "Save settings to cloud failed because SettingNotFoundException."

    .line 286
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :goto_3
    return-object v1
    .line 291
.end method

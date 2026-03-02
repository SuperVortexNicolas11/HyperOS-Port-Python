.class public abstract Lc8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.miui.securitycenter.spProvider"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lc8/g;->a:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method

.method public static synthetic a(Lorg/json/JSONObject;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc8/g;->b(Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method private static synthetic b(Lorg/json/JSONObject;ZZ)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "CKPerformanceMode"

    .line 2
    if-nez p1, :cond_0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-void
    .line 14
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "restore from cloud: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "GameBoosterSettingsCloudBackupHelper"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 27
    const-string v1, "com.miui.securitycenter.ACTION_START_RESTORE"

    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    invoke-static {p0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 37
    const-string v0, "CKSlipBox"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 51
    invoke-static {v0}, Lw3/a;->y0(Z)V

    .line 52
    :cond_1
    const-string v0, "CKPerformanceBooster"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 66
    invoke-static {v0}, Lw3/a;->W(Z)V

    .line 67
    invoke-static {v0}, Lw3/a;->V(Z)V

    .line 70
    invoke-static {v0}, Lw3/a;->U(Z)V

    .line 73
    :cond_2
    const-string v0, "CKPerformanceBoosterWifi"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 87
    invoke-static {v0}, Lw3/a;->W(Z)V

    .line 88
    :cond_3
    const-string v0, "CKPerformanceBoosterTouch"

    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 102
    invoke-static {v0}, Lw3/a;->V(Z)V

    .line 103
    :cond_4
    const-string v0, "CKPerformanceBoosterAudio"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 117
    invoke-static {v0}, Lw3/a;->U(Z)V

    .line 118
    :cond_5
    const-string v0, "CKNetBooster"

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 132
    invoke-static {v0}, Lw3/a;->o0(Z)V

    .line 133
    :cond_6
    const-string v0, "CKHandsFree"

    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 147
    invoke-static {v0}, Lw3/a;->k0(Z)V

    .line 148
    :cond_7
    const-string v0, "CKFunctionShield"

    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 162
    invoke-static {v0}, Lw3/a;->e0(Z)V

    .line 163
    :cond_8
    const-string v0, "CKShieldKeyboard"

    .line 166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 174
    move-result v0

    .line 177
    invoke-static {v0}, Lw3/a;->S(Z)V

    .line 178
    :cond_9
    const-string v0, "CKShieldAutoBright"

    .line 181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 192
    invoke-static {v0}, Lw3/a;->s0(Z)V

    .line 193
    :cond_a
    const-string v0, "CKShieldEyeShield"

    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    move-result v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 207
    invoke-static {v0}, Lw3/a;->t0(Z)V

    .line 208
    :cond_b
    const-string v0, "CKShieldThreeFinger"

    .line 211
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    move-result v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 222
    invoke-static {v0}, Lw3/a;->v0(Z)V

    .line 223
    :cond_c
    const-string v0, "CKShieldPullNotificationBar"

    .line 226
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    move-result v1

    .line 231
    if-eqz v1, :cond_d

    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 237
    invoke-static {v0}, Lw3/a;->u0(Z)V

    .line 238
    :cond_d
    const-string v0, "CKShieldDisableVoiceTrigger"

    .line 241
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 246
    if-eqz v1, :cond_e

    .line 247
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 249
    move-result v0

    .line 252
    invoke-static {v0}, Lw3/a;->Z(Z)V

    .line 253
    :cond_e
    const-string v0, "CKShieldNum"

    .line 256
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    move-result v1

    .line 261
    if-eqz v1, :cond_f

    .line 262
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 264
    move-result v0

    .line 267
    invoke-static {v0}, Lw3/a;->f0(I)V

    .line 268
    :cond_f
    const-string v0, "CKPerformanceMode"

    .line 271
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 273
    move-result v1

    .line 276
    if-eqz v1, :cond_10

    .line 277
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 279
    move-result-object v1

    .line 282
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 283
    move-result v0

    .line 286
    invoke-virtual {v1, v0}, LR3/g;->t(Z)V

    .line 287
    :cond_10
    const-string v0, "CKVoiceMode"

    .line 290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    move-result v1

    .line 295
    if-eqz v1, :cond_11

    .line 296
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/miui/gamebooster/utils/H1;->v(Ljava/lang/String;)V

    .line 302
    :cond_11
    const-string v0, "CKVoiceTitle"

    .line 305
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    move-result v1

    .line 310
    if-eqz v1, :cond_12

    .line 311
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/miui/gamebooster/utils/H1;->x(Ljava/lang/String;)V

    .line 317
    :cond_12
    const-string v0, "CKCollimator"

    .line 320
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    move-result v1

    .line 325
    const/4 v2, 0x0

    .line 326
    if-eqz v1, :cond_13

    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 329
    move-result-object v1

    .line 332
    sget-object v3, Lc8/g;->a:Landroid/net/Uri;

    .line 333
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 335
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 342
    const-string v4, "restoreCollimatorOpen"

    .line 343
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 345
    :cond_13
    const-string v0, "CKCollimatorConfig"

    .line 348
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 350
    move-result v1

    .line 353
    if-eqz v1, :cond_14

    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 356
    move-result-object v1

    .line 359
    sget-object v3, Lc8/g;->a:Landroid/net/Uri;

    .line 360
    const-string v4, "restoreCollimatorConfig"

    .line 362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 367
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 368
    :cond_14
    const-string v0, "CKGameTime"

    .line 371
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 373
    move-result v1

    .line 376
    if-eqz v1, :cond_15

    .line 377
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 379
    move-result-object v1

    .line 382
    sget-object v3, Lc8/g;->a:Landroid/net/Uri;

    .line 383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 385
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 392
    const-string v4, "restoreGameTimeSwitch"

    .line 393
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 395
    :cond_15
    const-string v0, "CKAntiMsg"

    .line 398
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 400
    move-result v0

    .line 403
    if-eqz v0, :cond_16

    .line 404
    const-string v0, "CKAntiMsg"

    .line 406
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 408
    move-result v0

    .line 411
    invoke-static {v0}, Lcom/miui/gamebooster/utils/P;->k(Z)V

    .line 412
    :cond_16
    const-string v0, "CKBarrageNotice"

    .line 415
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 417
    move-result v0

    .line 420
    if-eqz v0, :cond_17

    .line 421
    const-string v0, "CKBarrageNotice"

    .line 423
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 425
    move-result v0

    .line 428
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/k;->m(Landroid/content/Context;Z)V

    .line 429
    :cond_17
    const-string v0, "CKBarrageNoticeSize"

    .line 432
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 434
    move-result v0

    .line 437
    if-eqz v0, :cond_18

    .line 438
    const-string v0, "CKBarrageNoticeSize"

    .line 440
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 442
    move-result v0

    .line 445
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/k;->p(ILandroid/content/Context;)V

    .line 446
    :cond_18
    const-string v0, "CKBarrageNoticeColor"

    .line 449
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 451
    move-result v0

    .line 454
    if-eqz v0, :cond_19

    .line 455
    const-string v0, "CKBarrageNoticeColor"

    .line 457
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459
    move-result v0

    .line 462
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/k;->o(ILandroid/content/Context;)V

    .line 463
    :cond_19
    const-string v0, "CKBarrageNoticeSpeed"

    .line 466
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 468
    move-result v0

    .line 471
    if-eqz v0, :cond_1a

    .line 472
    const-string v0, "CKBarrageNoticeSpeed"

    .line 474
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 476
    move-result-wide v0

    .line 479
    double-to-float v0, v0

    .line 480
    invoke-static {v0, p0}, Lcom/miui/gamebooster/utils/k;->n(FLandroid/content/Context;)V

    .line 481
    :cond_1a
    const-string v0, "CKWifi"

    .line 484
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 486
    move-result v0

    .line 489
    if-eqz v0, :cond_1b

    .line 490
    const-string v0, "CKWifi"

    .line 492
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 494
    move-result v0

    .line 497
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/O;->p(Landroid/content/Context;Z)V

    .line 498
    :cond_1b
    const-string v0, "CKVideoBox"

    .line 501
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 503
    move-result v0

    .line 506
    if-eqz v0, :cond_1c

    .line 507
    const-string v0, "CKVideoBox"

    .line 509
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 511
    move-result v0

    .line 514
    invoke-static {p0, v0}, Lt4/d;->J0(Landroid/content/Context;Z)V

    .line 515
    :cond_1c
    const-string v0, "CKConversation"

    .line 518
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 520
    move-result v0

    .line 523
    if-eqz v0, :cond_1e

    .line 524
    const-string v0, "CKConversation"

    .line 526
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 528
    move-result v0

    .line 531
    invoke-static {v0}, Lh3/x;->t1(Z)V

    .line 532
    if-eqz v0, :cond_1d

    .line 535
    invoke-static {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->r0(Landroid/content/Context;)V

    .line 537
    goto :goto_0

    .line 540
    :cond_1d
    invoke-static {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->s0(Landroid/content/Context;)V

    .line 541
    :cond_1e
    :goto_0
    const-string v0, "CKSpatialFace"

    .line 544
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 546
    move-result v0

    .line 549
    if-eqz v0, :cond_1f

    .line 550
    const-string v0, "CKSpatialFace"

    .line 552
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 554
    move-result v0

    .line 557
    invoke-static {v0}, Lg3/i;->R0(Z)V

    .line 558
    :cond_1f
    const-string v0, "CKDockLocation"

    .line 561
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 563
    move-result v0

    .line 566
    if-eqz v0, :cond_20

    .line 567
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 569
    move-result-object v0

    .line 572
    sget-object v1, Lc8/g;->a:Landroid/net/Uri;

    .line 573
    const-string v3, "CKDockLocation"

    .line 575
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 577
    move-result v3

    .line 580
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 581
    move-result-object v3

    .line 584
    const-string v4, "restoreSidebarLocation"

    .line 585
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 587
    :cond_20
    const-string v0, "CKGlobalDock"

    .line 590
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 592
    move-result v0

    .line 595
    if-eqz v0, :cond_21

    .line 596
    const-string v0, "CKGlobalDock"

    .line 598
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 600
    move-result v0

    .line 603
    invoke-static {p0, v0}, LU2/b;->F(Landroid/content/Context;Z)V

    .line 604
    :cond_21
    const-string v0, "CKDockApps"

    .line 607
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 609
    move-result v0

    .line 612
    if-eqz v0, :cond_22

    .line 613
    const-string v0, "CKDockApps"

    .line 615
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object p1

    .line 620
    invoke-static {p1}, LU2/b;->x(Ljava/lang/String;)V

    .line 621
    :cond_22
    new-instance p1, Landroid/content/Intent;

    .line 624
    const-string v0, "com.miui.securitycenter.ACTION_END_RESTORE"

    .line 626
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 631
    return-void
    .line 634
.end method

.method public static d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "GameBoosterSettingsCloudBackupHelper"

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {p0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 9
    :try_start_0
    const-string v2, "CKSlipBox"

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Lw3/a;->L(Z)Z

    .line 15
    move-result v4

    .line 18
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    const-string v2, "CKPerformanceBoosterWifi"

    .line 22
    invoke-static {}, Lw3/a;->o()Z

    .line 24
    move-result v4

    .line 27
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    const-string v2, "CKPerformanceBoosterTouch"

    .line 31
    invoke-static {}, Lw3/a;->n()Z

    .line 33
    move-result v4

    .line 36
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    const-string v2, "CKPerformanceBoosterAudio"

    .line 40
    invoke-static {}, Lw3/a;->m()Z

    .line 42
    move-result v4

    .line 45
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    const-string v2, "CKNetBooster"

    .line 49
    invoke-static {v3}, Lw3/a;->D(Z)Z

    .line 51
    move-result v4

    .line 54
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    const-string v2, "CKHandsFree"

    .line 58
    invoke-static {v3}, Lw3/a;->z(Z)Z

    .line 60
    move-result v4

    .line 63
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    const-string v2, "CKFunctionShield"

    .line 67
    invoke-static {v3}, Lw3/a;->v(Z)Z

    .line 69
    move-result v4

    .line 72
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    const-string v2, "CKShieldKeyboard"

    .line 76
    invoke-static {v3}, Lw3/a;->l(Z)Z

    .line 78
    move-result v3

    .line 81
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    const-string v2, "CKShieldAutoBright"

    .line 85
    const/4 v3, 0x0

    .line 87
    invoke-static {v3}, Lw3/a;->G(Z)Z

    .line 88
    move-result v4

    .line 91
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    const-string v2, "CKShieldEyeShield"

    .line 95
    invoke-static {v3}, Lw3/a;->H(Z)Z

    .line 97
    move-result v4

    .line 100
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    const-string v2, "CKShieldThreeFinger"

    .line 104
    invoke-static {v3}, Lw3/a;->J(Z)Z

    .line 106
    move-result v4

    .line 109
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    const-string v2, "CKShieldPullNotificationBar"

    .line 113
    invoke-static {v3}, Lw3/a;->I(Z)Z

    .line 115
    move-result v4

    .line 118
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    const-string v2, "CKShieldDisableVoiceTrigger"

    .line 122
    invoke-static {v3}, Lw3/a;->r(Z)Z

    .line 124
    move-result v4

    .line 127
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    const-string v2, "CKShieldNum"

    .line 131
    invoke-static {v3}, Lw3/a;->c(I)I

    .line 133
    move-result v3

    .line 136
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 140
    move-result-object v2

    .line 143
    new-instance v3, Lc8/f;

    .line 144
    invoke-direct {v3, v1}, Lc8/f;-><init>(Lorg/json/JSONObject;)V

    .line 146
    invoke-virtual {v2, v3}, LR3/g;->l(LR3/g$b;)V

    .line 149
    const-string v2, "CKVoiceMode"

    .line 152
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v2, "CKVoiceTitle"

    .line 161
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->f()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 166
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v2, "CKCollimator"

    .line 170
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 172
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ls3/a;->k()Z

    .line 176
    move-result v3

    .line 179
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    const-string v2, "CKGameTime"

    .line 183
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->r()Z

    .line 185
    move-result v3

    .line 188
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    const-string v2, "CKCollimatorConfig"

    .line 192
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 194
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ls3/a;->h()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 201
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v2, "CKAntiMsg"

    .line 205
    invoke-static {}, Lcom/miui/gamebooster/utils/P;->f()Z

    .line 207
    move-result v3

    .line 210
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 211
    const-string v2, "CKBarrageNotice"

    .line 214
    invoke-static {p0}, Lcom/miui/gamebooster/utils/k;->g(Landroid/content/Context;)Z

    .line 216
    move-result v3

    .line 219
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    const-string v2, "CKBarrageNoticeSize"

    .line 223
    invoke-static {p0}, Lcom/miui/gamebooster/utils/k;->d(Landroid/content/Context;)I

    .line 225
    move-result v3

    .line 228
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    const-string v2, "CKBarrageNoticeColor"

    .line 232
    invoke-static {p0}, Lcom/miui/gamebooster/utils/k;->c(Landroid/content/Context;)I

    .line 234
    move-result v3

    .line 237
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    const-string v2, "CKBarrageNoticeSpeed"

    .line 241
    invoke-static {p0}, Lcom/miui/gamebooster/utils/k;->b(Landroid/content/Context;)F

    .line 243
    move-result v3

    .line 246
    float-to-double v3, v3

    .line 247
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 248
    const-string v2, "CKWifi"

    .line 251
    invoke-static {p0}, Lcom/miui/gamebooster/utils/O;->e(Landroid/content/Context;)Z

    .line 253
    move-result v3

    .line 256
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 257
    const-string v2, "CKVideoBox"

    .line 260
    invoke-static {p0}, Lt4/d;->E(Landroid/content/Context;)Z

    .line 262
    move-result v3

    .line 265
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    const-string v2, "CKConversation"

    .line 269
    invoke-static {}, Lh3/x;->l0()Z

    .line 271
    move-result v3

    .line 274
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 275
    const-string v2, "CKSpatialFace"

    .line 278
    invoke-static {}, Lg3/i;->N()Z

    .line 280
    move-result v3

    .line 283
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 284
    const-string v2, "CKGlobalDock"

    .line 287
    invoke-static {p0}, LU2/b;->d(Landroid/content/Context;)Z

    .line 289
    move-result p0

    .line 292
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 293
    const-string p0, "CKDockLocation"

    .line 296
    invoke-static {}, LU2/b;->b()I

    .line 298
    move-result v2

    .line 301
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    const-string p0, "CKDockApps"

    .line 305
    invoke-static {}, LU2/b;->f()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 310
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    new-instance p0, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v2, "save to cloud"

    .line 319
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 330
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    goto :goto_0

    .line 334
    :catch_0
    const-string p0, "Save settings to cloud failed. "

    .line 335
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :goto_0
    return-object v1
    .line 340
.end method

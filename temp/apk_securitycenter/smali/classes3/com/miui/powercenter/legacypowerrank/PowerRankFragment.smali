.class public abstract Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;
.super Landroidx/fragment/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/miui/powercenter/legacypowerrank/f;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    .line 2
    const-string v0, "com.miui.securitycenter"

    .line 5
    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->d:Ljava/lang/String;

    .line 7
    const-string v0, "com.miui.powerkeeper"

    .line 9
    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->e:Ljava/lang/String;

    .line 11
    const-string v0, "com.android.settings"

    .line 13
    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->f:Ljava/lang/String;

    .line 15
    const-string v0, "com.android.systemui"

    .line 17
    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->g:Ljava/lang/String;

    .line 19
    const-string v0, "com.miui.aod"

    .line 21
    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->h:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment$a;

    .line 25
    invoke-direct {v0, p0}, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment$a;-><init>(Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;)V

    .line 27
    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->i:Landroid/content/BroadcastReceiver;

    .line 30
    return-void
    .line 32
.end method

.method static bridge synthetic i0(Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->q0()V

    return-void
.end method

.method private j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p1

    .line 5
    const/16 v0, 0x80

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
.end method

.method private l0(Lcom/miui/powercenter/legacypowerrank/BatteryData;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->n0()D

    .line 6
    move-result-wide v2

    .line 9
    div-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 11
    mul-double/2addr v0, v2

    .line 13
    return-wide v0
    .line 14
.end method

.method private p0(Ljava/util/List;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 11
    invoke-virtual {v1}, Lcom/miui/powercenter/legacypowerrank/f;->b()V

    .line 13
    iget-object v1, v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->n0()D

    .line 18
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/miui/powercenter/legacypowerrank/f;->d(D)V

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object/from16 p1, v2

    .line 30
    move-object/from16 v5, p1

    .line 32
    move-object/from16 v18, v5

    .line 34
    move-object/from16 v19, v18

    .line 36
    move-object/from16 v20, v19

    .line 38
    move-object/from16 v21, v20

    .line 40
    move-object/from16 v22, v21

    .line 42
    move-object/from16 v23, v22

    .line 44
    move-object/from16 v24, v23

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 50
    const-wide/16 v8, 0x0

    .line 52
    const-wide/16 v10, 0x0

    .line 54
    const-wide/16 v12, 0x0

    .line 56
    const-wide/16 v14, 0x0

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v25

    .line 63
    move-object/from16 v26, v5

    .line 64
    const-string v5, "com.miui.aod"

    .line 66
    move-object/from16 v27, v2

    .line 68
    const-string v2, "com.android.systemui"

    .line 70
    move-wide/from16 v28, v6

    .line 72
    const-string v6, "com.android.settings"

    .line 74
    const-string v7, "com.miui.powerkeeper"

    .line 76
    move-object/from16 v30, v5

    .line 78
    const-string v5, "com.miui.securitycenter"

    .line 80
    if-eqz v25, :cond_d

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v25

    .line 87
    move-object/from16 v31, v1

    .line 88
    move-object/from16 v1, v25

    .line 90
    check-cast v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 92
    move-wide/from16 v32, v8

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v8

    .line 99
    invoke-static {v8, v1}, Lcom/miui/powercenter/legacypowerrank/a;->c(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 103
    invoke-virtual {v1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 104
    move-result-wide v34

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->n0()D

    .line 108
    move-result-wide v36

    .line 111
    div-double v34, v34, v36

    .line 112
    const-wide/high16 v36, 0x4059000000000000L    # 100.0

    .line 114
    mul-double v34, v34, v36

    .line 116
    instance-of v9, v0, Lcom/miui/powercenter/legacypowerrank/SoftwareRankFragment;

    .line 118
    if-eqz v9, :cond_1

    .line 120
    const-wide/high16 v36, 0x3fe0000000000000L    # 0.5

    .line 122
    cmpg-double v9, v34, v36

    .line 124
    if-gez v9, :cond_1

    .line 126
    invoke-virtual {v1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 128
    move-result-wide v1

    .line 131
    :goto_1
    add-double/2addr v3, v1

    .line 132
    :goto_2
    move-object/from16 v2, p1

    .line 133
    :goto_3
    move-object/from16 v5, v26

    .line 135
    move-wide/from16 v6, v28

    .line 137
    :goto_4
    move-wide/from16 v8, v32

    .line 139
    goto/16 :goto_a

    .line 141
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v8

    .line 146
    if-eqz v8, :cond_2

    .line 147
    invoke-virtual {v1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 149
    move-result-wide v1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v8, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 154
    if-eqz v8, :cond_4

    .line 156
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    move-result v8

    .line 161
    if-eqz v8, :cond_4

    .line 162
    iget-object v2, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    move-object v2, v1

    .line 172
    move-object/from16 v5, v26

    .line 173
    goto :goto_5

    .line 175
    :cond_3
    move-object v5, v1

    .line 176
    move-object/from16 v2, v27

    .line 177
    :goto_5
    invoke-virtual {v1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 179
    move-result-wide v6

    .line 182
    add-double/2addr v14, v6

    .line 183
    move-object/from16 v27, v2

    .line 184
    move-wide/from16 v6, v28

    .line 186
    move-wide/from16 v8, v32

    .line 188
    move-object/from16 v2, p1

    .line 190
    goto/16 :goto_a

    .line 192
    :cond_4
    iget-object v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 194
    if-eqz v5, :cond_6

    .line 196
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    iget-object v2, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 204
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    move-object v6, v1

    .line 212
    move-object/from16 v7, v24

    .line 213
    goto :goto_6

    .line 215
    :cond_5
    move-object v7, v1

    .line 216
    move-object/from16 v6, v23

    .line 217
    :goto_6
    invoke-virtual {v1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 219
    move-result-wide v1

    .line 222
    add-double/2addr v12, v1

    .line 223
    move-object/from16 v2, p1

    .line 224
    move-object/from16 v23, v6

    .line 226
    move-object/from16 v24, v7

    .line 228
    goto :goto_3

    .line 230
    :cond_6
    iget-object v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 231
    if-eqz v5, :cond_8

    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    move-result v5

    .line 238
    if-eqz v5, :cond_8

    .line 239
    iget-object v2, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 241
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    move-object v8, v1

    .line 249
    move-object/from16 v9, v22

    .line 250
    goto :goto_7

    .line 252
    :cond_7
    move-object v9, v1

    .line 253
    move-object/from16 v8, v21

    .line 254
    :goto_7
    invoke-virtual {v1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 256
    move-result-wide v1

    .line 259
    add-double/2addr v10, v1

    .line 260
    move-object/from16 v2, p1

    .line 261
    move-object/from16 v21, v8

    .line 263
    move-object/from16 v22, v9

    .line 265
    goto/16 :goto_3

    .line 267
    :cond_8
    iget-object v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 269
    if-eqz v5, :cond_a

    .line 271
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    iget-object v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 279
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v2

    .line 284
    if-eqz v2, :cond_9

    .line 285
    move-object/from16 v19, v1

    .line 287
    goto :goto_8

    .line 289
    :cond_9
    move-object/from16 v20, v1

    .line 290
    :goto_8
    invoke-virtual {v1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 292
    move-result-wide v1

    .line 295
    add-double v8, v32, v1

    .line 296
    move-object/from16 v2, p1

    .line 298
    move-object/from16 v5, v26

    .line 300
    move-wide/from16 v6, v28

    .line 302
    goto :goto_a

    .line 304
    :cond_a
    iget-object v2, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 305
    if-eqz v2, :cond_c

    .line 307
    move-object/from16 v8, v30

    .line 309
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    move-result v2

    .line 314
    if-eqz v2, :cond_c

    .line 315
    iget-object v2, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 317
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v2

    .line 322
    if-eqz v2, :cond_b

    .line 323
    move-object v2, v1

    .line 325
    goto :goto_9

    .line 326
    :cond_b
    move-object/from16 v2, p1

    .line 327
    move-object/from16 v18, v1

    .line 329
    :goto_9
    invoke-virtual {v1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 331
    move-result-wide v5

    .line 334
    add-double v6, v28, v5

    .line 335
    move-object/from16 v5, v26

    .line 337
    goto/16 :goto_4

    .line 339
    :cond_c
    iget-object v2, v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 341
    invoke-virtual {v2, v1}, Lcom/miui/powercenter/legacypowerrank/f;->a(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 343
    goto/16 :goto_2

    .line 346
    :goto_a
    move-object/from16 p1, v2

    .line 348
    move-object/from16 v2, v27

    .line 350
    move-object/from16 v1, v31

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_d
    move-wide/from16 v32, v8

    .line 356
    move-object/from16 v8, v30

    .line 358
    const-wide/16 v16, 0x0

    .line 360
    cmpl-double v1, v14, v16

    .line 362
    if-lez v1, :cond_e

    .line 364
    if-eqz v27, :cond_f

    .line 366
    move-object/from16 v1, v27

    .line 368
    iput-wide v14, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 370
    iget-object v5, v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 372
    invoke-virtual {v5, v1}, Lcom/miui/powercenter/legacypowerrank/f;->a(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 374
    :cond_e
    :goto_b
    const-wide/16 v14, 0x0

    .line 377
    goto :goto_c

    .line 379
    :cond_f
    if-eqz v26, :cond_e

    .line 380
    move-object/from16 v1, v26

    .line 382
    iput-wide v14, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 384
    iput-object v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 386
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 388
    move-result-object v9

    .line 391
    invoke-direct {v0, v9, v5}, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v5

    .line 395
    iput-object v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 396
    iget-object v5, v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 398
    invoke-virtual {v5, v1}, Lcom/miui/powercenter/legacypowerrank/f;->a(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 400
    goto :goto_b

    .line 403
    :goto_c
    cmpl-double v1, v12, v14

    .line 404
    if-lez v1, :cond_10

    .line 406
    if-eqz v23, :cond_11

    .line 408
    move-object/from16 v1, v23

    .line 410
    iput-wide v12, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 412
    iget-object v5, v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 414
    invoke-virtual {v5, v1}, Lcom/miui/powercenter/legacypowerrank/f;->a(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 416
    :cond_10
    :goto_d
    const-wide/16 v12, 0x0

    .line 419
    goto :goto_e

    .line 421
    :cond_11
    if-eqz v24, :cond_10

    .line 422
    move-object/from16 v1, v24

    .line 424
    iput-wide v12, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 426
    iput-object v7, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 428
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 430
    move-result-object v5

    .line 433
    invoke-direct {v0, v5, v7}, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v5

    .line 437
    iput-object v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 438
    iget-object v5, v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 440
    invoke-virtual {v5, v1}, Lcom/miui/powercenter/legacypowerrank/f;->a(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 442
    goto :goto_d

    .line 445
    :goto_e
    cmpl-double v1, v10, v12

    .line 446
    if-lez v1, :cond_12

    .line 448
    if-eqz v21, :cond_13

    .line 450
    move-object/from16 v1, v21

    .line 452
    iput-wide v10, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 454
    iget-object v5, v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 456
    invoke-virtual {v5, v1}, Lcom/miui/powercenter/legacypowerrank/f;->a(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 458
    :cond_12
    :goto_f
    const-wide/16 v5, 0x0

    .line 461
    goto :goto_10

    .line 463
    :cond_13
    if-eqz v22, :cond_12

    .line 464
    move-object/from16 v1, v22

    .line 466
    iput-wide v10, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 468
    iput-object v6, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 470
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 472
    move-result-object v5

    .line 475
    invoke-direct {v0, v5, v6}, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v5

    .line 479
    iput-object v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 480
    iget-object v5, v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 482
    invoke-virtual {v5, v1}, Lcom/miui/powercenter/legacypowerrank/f;->a(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 484
    goto :goto_f

    .line 487
    :goto_10
    cmpl-double v1, v32, v5

    .line 488
    if-lez v1, :cond_14

    .line 490
    if-eqz v19, :cond_15

    .line 492
    move-object/from16 v1, v19

    .line 494
    move-wide/from16 v5, v32

    .line 496
    iput-wide v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 498
    iget-object v2, v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 500
    invoke-virtual {v2, v1}, Lcom/miui/powercenter/legacypowerrank/f;->a(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 502
    :cond_14
    :goto_11
    const-wide/16 v1, 0x0

    .line 505
    goto :goto_12

    .line 507
    :cond_15
    move-wide/from16 v5, v32

    .line 508
    if-eqz v20, :cond_14

    .line 510
    move-object/from16 v1, v20

    .line 512
    iput-wide v5, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 514
    iput-object v2, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 516
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 518
    move-result-object v5

    .line 521
    invoke-direct {v0, v5, v2}, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 525
    iput-object v2, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 526
    iget-object v2, v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 528
    invoke-virtual {v2, v1}, Lcom/miui/powercenter/legacypowerrank/f;->a(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 530
    goto :goto_11

    .line 533
    :goto_12
    cmpl-double v5, v28, v1

    .line 534
    if-lez v5, :cond_17

    .line 536
    if-eqz p1, :cond_16

    .line 538
    move-object/from16 v2, p1

    .line 540
    move-wide/from16 v6, v28

    .line 542
    iput-wide v6, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 544
    iget-object v1, v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 546
    invoke-virtual {v1, v2}, Lcom/miui/powercenter/legacypowerrank/f;->a(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 548
    goto :goto_13

    .line 551
    :cond_16
    move-wide/from16 v6, v28

    .line 552
    if-eqz v18, :cond_17

    .line 554
    move-object/from16 v2, v18

    .line 556
    iput-wide v6, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 558
    iput-object v8, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 560
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 562
    move-result-object v1

    .line 565
    invoke-direct {v0, v1, v8}, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 569
    iput-object v1, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 570
    iget-object v1, v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 572
    invoke-virtual {v1, v2}, Lcom/miui/powercenter/legacypowerrank/f;->a(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 574
    :cond_17
    :goto_13
    iget-object v1, v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 577
    invoke-virtual {v1}, Lcom/miui/powercenter/legacypowerrank/f;->e()V

    .line 579
    const-wide/16 v1, 0x0

    .line 582
    cmpl-double v1, v3, v1

    .line 584
    if-lez v1, :cond_18

    .line 586
    new-instance v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 588
    invoke-direct {v1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>()V

    .line 590
    const/16 v2, 0xa

    .line 593
    iput v2, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 595
    iput-wide v3, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 597
    iget-object v2, v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 599
    invoke-virtual {v2, v1}, Lcom/miui/powercenter/legacypowerrank/f;->a(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 601
    :cond_18
    iget-object v1, v0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 604
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 606
    return-void
    .line 609
.end method

.method private q0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->c:Landroid/widget/ProgressBar;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->m0()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->k0()I

    .line 30
    move-result v4

    .line 33
    invoke-static {v3, v4}, LC7/I;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    const/4 v5, 0x0

    .line 41
    aput-object v3, v4, v5

    .line 42
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->o0()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->p0(Ljava/util/List;)V

    .line 55
    return-void
    .line 58
.end method


# virtual methods
.method protected abstract k0()I
.end method

.method protected abstract m0()I
.end method

.method protected n0()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->l()D

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method protected abstract o0()Ljava/util/List;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    .line 5
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    const-string v0, "com.miui.powercenter.action.UPDATE_POWER_RANK"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->i:Landroid/content/BroadcastReceiver;

    .line 23
    invoke-virtual {v0, v1, p1}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25
    return-void
    .line 28
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e043e    # @layout/pc_power_consume_rank_fragment 'res/layout/pc_power_consume_rank_fragment.xml'

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->i:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 15
    return-void
    .line 18
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 2
    invoke-virtual {p1, p3}, Lcom/miui/powercenter/legacypowerrank/f;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->l0(Lcom/miui/powercenter/legacypowerrank/BatteryData;)D

    .line 14
    move-result-wide p3

    .line 17
    invoke-static {p2, p1, p3, p4}, Lcom/miui/powercenter/legacypowerrank/e;->a(Landroid/content/Context;Lcom/miui/powercenter/legacypowerrank/BatteryData;D)V

    .line 18
    return-void
    .line 21
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/miui/powercenter/legacypowerrank/f;

    .line 2
    invoke-direct {p2}, Lcom/miui/powercenter/legacypowerrank/f;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    .line 9
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    const p2, 0x7f0b095c    # @id/power_consume_total

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    iput-object p2, p0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->b:Landroid/widget/TextView;

    .line 34
    const p2, 0x7f0b098c    # @id/progress

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ProgressBar;

    .line 43
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;->c:Landroid/widget/ProgressBar;

    .line 45
    return-void
    .line 47
.end method

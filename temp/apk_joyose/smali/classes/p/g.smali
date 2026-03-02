.class public Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lp/g;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ld0/c0;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/g;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/g;->b:Ld0/c0;

    .line 11
    return-void
    .line 13
.end method

.method public static a(Landroid/content/Context;)Lp/g;
    .locals 2

    .line 1
    sget-object v0, Lp/g;->c:Lp/g;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ls/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lp/g;->c:Lp/g;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lp/g;

    .line 13
    invoke-direct {v1, p0}, Lp/g;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lp/g;->c:Lp/g;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lp/g;->c:Lp/g;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const-string v2, "composite_scene_force_disable"

    .line 6
    const-string v3, "strategy"

    .line 8
    const-string v4, "feature"

    .line 10
    const-string v5, "enhance_policy_config"

    .line 12
    const-string v6, "sr_with_fi"

    .line 14
    const-string v7, "joint_action_cmd"

    .line 16
    const-string v8, "support_vk"

    .line 18
    const-string v9, "game_list"

    .line 20
    const-string v10, "enhance_config"

    .line 22
    const-string v11, "fisr_config"

    .line 24
    const-string v12, "switch_default_status"

    .line 26
    const-string v13, "support_resolution_leave"

    .line 28
    const-string v14, "support_game_mode"

    .line 30
    const-string v15, "disable_scene_list"

    .line 32
    move-object/from16 v16, v2

    .line 34
    const-string v2, "support_max_refresh"

    .line 36
    :try_start_0
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v17

    .line 41
    if-eqz v17, :cond_10

    .line 42
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v0

    .line 47
    iget-object v11, v1, Lp/g;->b:Ld0/c0;

    .line 48
    invoke-virtual {v11}, Ld0/c0;->P0()V

    .line 50
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    move-result v11

    .line 56
    if-eqz v11, :cond_e

    .line 57
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object v10

    .line 62
    move-object/from16 v17, v0

    .line 63
    const/4 v11, 0x0

    .line 65
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result v0

    .line 69
    if-ge v11, v0, :cond_d

    .line 70
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    move-result-object v0

    .line 75
    move-object/from16 v18, v10

    .line 76
    new-instance v10, Lp/b;

    .line 78
    invoke-direct {v10}, Lp/b;-><init>()V

    .line 80
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    if-eqz v19, :cond_0

    .line 87
    move/from16 v19, v11

    .line 89
    :try_start_1
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    move-result-object v11

    .line 94
    move-object/from16 v20, v9

    .line 95
    const/4 v9, 0x0

    .line 97
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 98
    move-result v1

    .line 101
    if-ge v9, v1, :cond_1

    .line 102
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 111
    invoke-static {v1}, Lp/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v10, v1}, Lp/b;->b(Ljava/lang/String;)V

    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 119
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object/from16 v1, p0

    .line 123
    goto/16 :goto_9

    .line 125
    :cond_0
    move-object/from16 v20, v9

    .line 127
    move/from16 v19, v11

    .line 129
    :cond_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 137
    move-result v1

    .line 140
    invoke-virtual {v10, v1}, Lp/b;->o(Z)V

    .line 141
    :cond_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    move-result-object v1

    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 155
    move-result v11

    .line 158
    if-ge v9, v11, :cond_3

    .line 159
    const/4 v11, -0x1

    .line 161
    invoke-virtual {v1, v9, v11}, Lorg/json/JSONArray;->optInt(II)I

    .line 162
    move-result v11

    .line 165
    invoke-virtual {v10, v11}, Lp/b;->c(I)V

    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 169
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 179
    move-result v9

    .line 182
    invoke-virtual {v10, v9}, Lp/b;->q(Z)V

    .line 183
    :cond_4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    move-result-object v1

    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 197
    move-result v11

    .line 200
    if-ge v9, v11, :cond_c

    .line 201
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 203
    move-result-object v11

    .line 206
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    move-result v21

    .line 210
    if-eqz v21, :cond_b

    .line 211
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    move-result v21

    .line 216
    if-eqz v21, :cond_b

    .line 217
    move-object/from16 v21, v1

    .line 219
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 224
    move-object/from16 v22, v4

    .line 225
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 230
    move-object/from16 v23, v3

    .line 231
    new-instance v3, Lp/b$a$a;

    .line 233
    invoke-direct {v3}, Lp/b$a$a;-><init>()V

    .line 235
    invoke-virtual {v3, v1}, Lp/b$a$a;->j(Ljava/lang/String;)Lp/b$a$a;

    .line 238
    move-result-object v1

    .line 241
    invoke-virtual {v1, v4}, Lp/b$a$a;->k(Ljava/lang/String;)Lp/b$a$a;

    .line 242
    move-result-object v1

    .line 245
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 246
    move-result v3

    .line 249
    if-eqz v3, :cond_5

    .line 250
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 252
    move-result v3

    .line 255
    if-nez v3, :cond_5

    .line 256
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 261
    invoke-virtual {v1, v3}, Lp/b$a$a;->l(Ljava/lang/String;)Lp/b$a$a;

    .line 262
    :cond_5
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    move-result v3

    .line 268
    if-eqz v3, :cond_7

    .line 269
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 271
    move-result v3

    .line 274
    if-nez v3, :cond_7

    .line 275
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 277
    move-result-object v3

    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    move-object/from16 v24, v2

    .line 286
    move-object/from16 v25, v5

    .line 288
    const/4 v2, 0x0

    .line 290
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 291
    move-result v5

    .line 294
    if-ge v2, v5, :cond_6

    .line 295
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 297
    move-result v5

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v5

    .line 304
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 308
    goto :goto_4

    .line 310
    :cond_6
    invoke-virtual {v1, v4}, Lp/b$a$a;->i(Ljava/util/List;)Lp/b$a$a;

    .line 311
    goto :goto_5

    .line 314
    :cond_7
    move-object/from16 v24, v2

    .line 315
    move-object/from16 v25, v5

    .line 317
    :goto_5
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 319
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 325
    move-result v2

    .line 328
    if-nez v2, :cond_8

    .line 329
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lp/b$a$a;->m(Ljava/lang/String;)Lp/b$a$a;

    .line 335
    :cond_8
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 338
    move-result v2

    .line 341
    if-eqz v2, :cond_9

    .line 342
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 344
    move-result v2

    .line 347
    if-nez v2, :cond_9

    .line 348
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Lp/b$a$a;->n(Ljava/lang/String;)Lp/b$a$a;

    .line 354
    :cond_9
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 357
    move-result v2

    .line 360
    if-eqz v2, :cond_a

    .line 361
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 363
    move-result v2

    .line 366
    if-nez v2, :cond_a

    .line 367
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Lp/b$a$a;->o(Ljava/lang/String;)Lp/b$a$a;

    .line 373
    :cond_a
    invoke-virtual {v1}, Lp/b$a$a;->h()Lp/b$a;

    .line 376
    move-result-object v1

    .line 379
    invoke-virtual {v10, v1}, Lp/b;->a(Lp/b$a;)V

    .line 380
    goto :goto_6

    .line 383
    :cond_b
    move-object/from16 v21, v1

    .line 384
    move-object/from16 v24, v2

    .line 386
    move-object/from16 v23, v3

    .line 388
    move-object/from16 v22, v4

    .line 390
    move-object/from16 v25, v5

    .line 392
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 394
    move-object/from16 v1, v21

    .line 396
    move-object/from16 v4, v22

    .line 398
    move-object/from16 v3, v23

    .line 400
    move-object/from16 v2, v24

    .line 402
    move-object/from16 v5, v25

    .line 404
    goto/16 :goto_3

    .line 406
    :cond_c
    move-object/from16 v24, v2

    .line 408
    move-object/from16 v23, v3

    .line 410
    move-object/from16 v22, v4

    .line 412
    move-object/from16 v25, v5

    .line 414
    const-string v1, "special_ui_message_type"

    .line 416
    const/4 v2, 0x0

    .line 418
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 419
    move-result v0

    .line 422
    invoke-virtual {v10, v0}, Lp/b;->p(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 423
    move-object/from16 v1, p0

    .line 426
    :try_start_2
    iget-object v0, v1, Lp/g;->b:Ld0/c0;

    .line 428
    invoke-virtual {v0, v10}, Ld0/c0;->r(Lp/b;)V

    .line 430
    add-int/lit8 v11, v19, 0x1

    .line 433
    move-object/from16 v10, v18

    .line 435
    move-object/from16 v9, v20

    .line 437
    move-object/from16 v4, v22

    .line 439
    move-object/from16 v3, v23

    .line 441
    move-object/from16 v2, v24

    .line 443
    move-object/from16 v5, v25

    .line 445
    goto/16 :goto_0

    .line 447
    :catch_1
    move-exception v0

    .line 449
    goto :goto_9

    .line 450
    :cond_d
    move-object/from16 v2, v17

    .line 451
    :goto_7
    move-object/from16 v0, v16

    .line 453
    goto :goto_8

    .line 455
    :cond_e
    move-object v2, v0

    .line 456
    goto :goto_7

    .line 457
    :goto_8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458
    move-result v3

    .line 461
    if-eqz v3, :cond_f

    .line 462
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 464
    move-result v0

    .line 467
    iget-object v3, v1, Lp/g;->b:Ld0/c0;

    .line 468
    invoke-virtual {v3, v0}, Ld0/c0;->m5(Z)V

    .line 470
    :cond_f
    const-string v0, "orientation_change_temp_shutdown_frc"

    .line 473
    const/4 v3, 0x1

    .line 475
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 476
    move-result v0

    .line 479
    iget-object v2, v1, Lp/g;->b:Ld0/c0;

    .line 480
    invoke-virtual {v2, v0}, Ld0/c0;->Q5(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 482
    return-void

    .line 485
    :goto_9
    const-string v2, "EnhanceUtil"

    .line 486
    const-string v3, "parse enhance config error"

    .line 488
    invoke-static {v2, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 493
    :cond_10
    return-void
    .line 496
.end method

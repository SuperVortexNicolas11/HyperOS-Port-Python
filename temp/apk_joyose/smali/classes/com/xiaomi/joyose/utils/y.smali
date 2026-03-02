.class public abstract Lcom/xiaomi/joyose/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld0/c0;->E2()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "SmartPhoneTag_MiVKUtil"

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string p0, "cloud control disable MiVK"

    .line 15
    invoke-static {v2, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-object v1

    .line 20
    :cond_0
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld0/c0;->D2()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    check-cast v4, Lq0/l;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {v4}, Lq0/l;->n()Ljava/util/List;

    .line 57
    move-result-object v5

    .line 60
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->h(Ljava/lang/String;I)I

    .line 71
    move-result p2

    .line 74
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->j(Ljava/lang/String;I)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "GPU_TUNER_MODE_"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    const-string v0, "STANDARD"

    .line 99
    invoke-static {p0, p1, v0}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    invoke-virtual {v4, p0}, Lq0/l;->a0(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4}, Lq0/l;->x()V

    .line 108
    invoke-virtual {v4}, Lq0/l;->W()V

    .line 111
    new-instance p0, Lorg/json/JSONObject;

    .line 114
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :try_start_0
    iget-object p1, v4, Lq0/l;->M:Lorg/json/JSONObject;

    .line 119
    const-string v0, "remode"

    .line 121
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string p1, "configs"

    .line 126
    iget-object p2, v4, Lq0/l;->M:Lorg/json/JSONObject;

    .line 128
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string p2, "mivk queryVKSettingsByAppName: "

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 158
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_2
    return-object v1
    .line 167
.end method

.method public static b(Landroid/content/Context;ZLorg/json/JSONArray;Ld0/c0;)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    const-string v2, "gmem"

    .line 6
    const-string v3, "drr_static"

    .line 8
    const-string v4, "drr"

    .line 10
    const-string v5, "misr_tempor"

    .line 12
    const-string v6, "mifi"

    .line 14
    const-string v7, "misr"

    .line 16
    const-string v8, "alr"

    .line 18
    const-string v9, "vrsv11"

    .line 20
    const-string v10, "vrs"

    .line 22
    const-string v11, "mrp"

    .line 24
    const-string v12, "xrender_config"

    .line 26
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v14, "updateMiVKSettings, enable: "

    .line 33
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v14, ", mivkSettings: "

    .line 41
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 52
    const-string v14, "SmartPhoneTag_MiVKUtil"

    .line 53
    invoke-static {v14, v13}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual/range {p3 .. p3}, Ld0/c0;->S0()V

    .line 58
    invoke-static/range {p0 .. p0}, Lr0/l;->g(Landroid/content/Context;)Lr0/l;

    .line 61
    move-result-object v13

    .line 64
    invoke-virtual {v13}, Lr0/l;->f()V

    .line 65
    if-nez v0, :cond_0

    .line 68
    invoke-virtual/range {p3 .. p3}, Ld0/c0;->S0()V

    .line 70
    const-string v0, "mivk-1.0 disable"

    .line 73
    invoke-static {v14, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void

    .line 78
    :cond_0
    const/4 v15, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 80
    move-result v0

    .line 83
    if-ge v15, v0, :cond_f

    .line 84
    :try_start_0
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    move-result-object v0

    .line 89
    const-string v13, "app"

    .line 90
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 95
    const-string v1, "app_cmdlines"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 101
    move/from16 v16, v15

    .line 102
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 104
    move-result v15

    .line 107
    new-array v15, v15, [Ljava/lang/String;

    .line 108
    move-object/from16 v18, v13

    .line 110
    move-object/from16 v17, v15

    .line 112
    const/4 v15, 0x0

    .line 114
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 115
    move-result v13

    .line 118
    if-ge v15, v13, :cond_1

    .line 119
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 124
    check-cast v13, Ljava/lang/String;

    .line 125
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 130
    move-object/from16 v19, v1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    move/from16 v20, v15

    .line 138
    const-string v15, "app_cmdline: "

    .line 140
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 151
    invoke-static {v14, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    aput-object v13, v17, v20

    .line 155
    add-int/lit8 v15, v20, 0x1

    .line 157
    move-object/from16 v1, v19

    .line 159
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    move-object/from16 v15, p0

    .line 163
    :goto_2
    move-object/from16 v1, p3

    .line 165
    move-object/from16 v17, v4

    .line 167
    goto/16 :goto_7

    .line 169
    :cond_1
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v1

    .line 174
    invoke-static/range {p0 .. p0}, Lr0/l;->g(Landroid/content/Context;)Lr0/l;

    .line 175
    move-result-object v13

    .line 178
    invoke-virtual {v13, v1}, Lr0/l;->l(Ljava/util/List;)V

    .line 179
    new-instance v13, Lq0/l;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    move-object/from16 v15, p0

    .line 184
    :try_start_2
    invoke-direct {v13, v1, v15}, Lq0/l;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 186
    invoke-virtual {v13}, Lq0/l;->J()V

    .line 189
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    move-result-object v1

    .line 201
    invoke-virtual {v13, v1}, Lq0/l;->V(Lorg/json/JSONObject;)V

    .line 202
    invoke-static {v15}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 205
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lr0/s;->j0()V

    .line 209
    goto :goto_3

    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    :goto_3
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    move-result v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    move-result-object v1

    .line 224
    invoke-virtual {v13, v1}, Lq0/l;->S(Lorg/json/JSONObject;)V

    .line 225
    :cond_3
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    move-result v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    move-result-object v1

    .line 237
    invoke-virtual {v13, v1}, Lq0/l;->T(Lorg/json/JSONObject;)V

    .line 238
    :cond_4
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    move-result v1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    move-result-object v1

    .line 250
    invoke-virtual {v13, v1}, Lq0/l;->U(Lorg/json/JSONObject;)V

    .line 251
    :cond_5
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    move-result v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    move-result-object v1

    .line 263
    invoke-virtual {v13, v1}, Lq0/l;->K(Lorg/json/JSONObject;)V

    .line 264
    :cond_6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 267
    move-result v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    move-result-object v1

    .line 276
    invoke-virtual {v13, v1}, Lq0/l;->Q(Lorg/json/JSONObject;)V

    .line 277
    :cond_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    move-result v1

    .line 283
    if-eqz v1, :cond_8

    .line 284
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    move-result-object v1

    .line 289
    invoke-virtual {v13, v1}, Lq0/l;->P(Lorg/json/JSONObject;)V

    .line 290
    :cond_8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 293
    move-result v1

    .line 296
    if-eqz v1, :cond_9

    .line 297
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 299
    move-result-object v1

    .line 302
    invoke-virtual {v13, v1}, Lq0/l;->R(Lorg/json/JSONObject;)V

    .line 303
    :cond_9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 306
    move-result v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 312
    move-result-object v1

    .line 315
    invoke-virtual {v13, v1}, Lq0/l;->N(Lorg/json/JSONObject;)V

    .line 316
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 319
    move-result-object v1

    .line 322
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v17
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 326
    if-eqz v17, :cond_c

    .line 327
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v17

    .line 332
    move-object/from16 v19, v1

    .line 333
    move-object/from16 v1, v17

    .line 335
    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 337
    move-object/from16 v17, v4

    .line 339
    :try_start_4
    const-string v4, "apt"

    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 343
    move-result v4

    .line 346
    if-eqz v4, :cond_b

    .line 347
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    move-result-object v4

    .line 352
    invoke-virtual {v13, v4, v1}, Lq0/l;->L(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 353
    goto :goto_6

    .line 356
    :catch_2
    move-exception v0

    .line 357
    :goto_5
    move-object/from16 v1, p3

    .line 358
    goto :goto_7

    .line 360
    :cond_b
    :goto_6
    move-object/from16 v4, v17

    .line 361
    move-object/from16 v1, v19

    .line 363
    goto :goto_4

    .line 365
    :catch_3
    move-exception v0

    .line 366
    move-object/from16 v17, v4

    .line 367
    goto :goto_5

    .line 369
    :cond_c
    move-object/from16 v17, v4

    .line 370
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 372
    move-result v1

    .line 375
    if-eqz v1, :cond_d

    .line 376
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 378
    move-result-object v1

    .line 381
    invoke-virtual {v13, v1}, Lq0/l;->M(Lorg/json/JSONObject;)V

    .line 382
    :cond_d
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 385
    move-result v1

    .line 388
    if-eqz v1, :cond_e

    .line 389
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 391
    move-result-object v0

    .line 394
    invoke-virtual {v13, v0}, Lq0/l;->O(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 395
    :cond_e
    move-object/from16 v1, p3

    .line 398
    move-object/from16 v0, v18

    .line 400
    :try_start_5
    invoke-virtual {v1, v0, v13}, Ld0/c0;->S4(Ljava/lang/String;Lq0/l;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 402
    goto :goto_8

    .line 405
    :catch_4
    move-exception v0

    .line 406
    goto :goto_7

    .line 407
    :catch_5
    move-exception v0

    .line 408
    move-object/from16 v1, p3

    .line 409
    move-object/from16 v17, v4

    .line 411
    move/from16 v16, v15

    .line 413
    move-object/from16 v15, p0

    .line 415
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 417
    :goto_8
    add-int/lit8 v0, v16, 0x1

    .line 420
    move-object/from16 v1, p2

    .line 422
    move v15, v0

    .line 424
    move-object/from16 v4, v17

    .line 425
    goto/16 :goto_0

    .line 427
    :cond_f
    return-void
    .line 429
.end method

.class public Ld0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Le/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Ld0/e0;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Ld0/e0;->d:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p1}, Le/f;->k(Landroid/content/Context;)Le/f;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Ld0/e0;->c:Le/f;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const-string v0, "scene_recognize_config"

    .line 19
    invoke-virtual {p1, p0, v0}, Le/f;->a(Lh/c;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-wide/from16 v2, p3

    .line 4
    const-string v0, "hash"

    .line 6
    const-string v4, "scene_info_list"

    .line 8
    const-string v5, ""

    .line 10
    const-string v6, "phash_recongnize_game_list"

    .line 12
    const-string v7, "phash_recongnize_resolution"

    .line 14
    const-string v8, "phash_recongnize_match_thresh"

    .line 16
    const-string v9, "phash_recongnize_enable"

    .line 18
    const-string v10, "phash_recongnize_config"

    .line 20
    sget-object v11, Ld0/e0;->d:Ljava/lang/String;

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v13, "update "

    .line 29
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-object/from16 v13, p2

    .line 34
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v13, ", new config version: "

    .line 39
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v12

    .line 50
    invoke-static {v11, v12}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :try_start_0
    iget-object v11, v1, Ld0/e0;->b:Landroid/content/Context;

    .line 54
    invoke-static {v11}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 56
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Ld0/c0;->b5()V

    .line 60
    new-instance v12, Lorg/json/JSONObject;

    .line 63
    move-object/from16 v13, p1

    .line 65
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v13

    .line 73
    if-eqz v13, :cond_d

    .line 74
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    move-result-object v10

    .line 79
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    move-result v12

    .line 83
    const/4 v13, 0x0

    .line 84
    if-eqz v12, :cond_0

    .line 85
    invoke-virtual {v10, v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result v9

    .line 90
    invoke-virtual {v11, v9}, Ld0/c0;->R5(Z)V

    .line 91
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_7

    .line 96
    :cond_0
    :goto_0
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    move-result v9

    .line 101
    const/4 v12, -0x1

    .line 102
    if-eqz v9, :cond_1

    .line 103
    invoke-virtual {v10, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    move-result v8

    .line 108
    invoke-virtual {v11, v8}, Ld0/c0;->S5(I)V

    .line 109
    :cond_1
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    move-result-object v7

    .line 121
    const/4 v8, 0x2

    .line 122
    new-array v9, v8, [I

    .line 123
    aput v12, v9, v13

    .line 125
    const/4 v14, 0x1

    .line 127
    aput v12, v9, v14

    .line 128
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 130
    move-result v12

    .line 133
    if-ne v12, v8, :cond_2

    .line 134
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getInt(I)I

    .line 136
    move-result v8

    .line 139
    aput v8, v9, v13

    .line 140
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 142
    move-result v7

    .line 145
    aput v7, v9, v14

    .line 146
    :cond_2
    invoke-virtual {v11, v9}, Ld0/c0;->T5([I)V

    .line 148
    :cond_3
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    move-result v7

    .line 154
    if-eqz v7, :cond_d

    .line 155
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    move-result-object v6

    .line 160
    move v7, v13

    .line 161
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 162
    move-result v8

    .line 165
    if-ge v7, v8, :cond_d

    .line 166
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 168
    move-result-object v8

    .line 171
    const-string v9, "package_name"

    .line 172
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 178
    move-result v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    :cond_4
    move-object/from16 v16, v4

    .line 184
    move-object/from16 v17, v5

    .line 186
    move-object/from16 p2, v6

    .line 188
    goto/16 :goto_6

    .line 190
    :cond_5
    const-string v10, "#"

    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 197
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    move-result v10

    .line 201
    if-eqz v10, :cond_4

    .line 202
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 204
    move-result-object v8

    .line 207
    new-instance v10, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 210
    move v12, v13

    .line 213
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 214
    move-result v14

    .line 217
    if-ge v12, v14, :cond_b

    .line 218
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 220
    move-result-object v14

    .line 223
    if-eqz v14, :cond_6

    .line 224
    const-string v15, "scene_name"

    .line 226
    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v15

    .line 231
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 232
    move-result v16

    .line 235
    if-eqz v16, :cond_7

    .line 236
    :cond_6
    move-object/from16 v16, v4

    .line 238
    move-object/from16 v17, v5

    .line 240
    move-object/from16 p2, v6

    .line 242
    goto :goto_4

    .line 244
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 247
    move-object/from16 v16, v4

    .line 250
    const-string v4, "sub_img_pos"

    .line 252
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 254
    move-result-object v4

    .line 257
    move-object/from16 v17, v5

    .line 258
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 260
    move-result v5

    .line 263
    move-object/from16 p2, v6

    .line 264
    const/4 v6, 0x4

    .line 266
    if-eq v5, v6, :cond_8

    .line 267
    goto :goto_4

    .line 269
    :cond_8
    const/4 v5, 0x0

    .line 270
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 271
    move-result v6

    .line 274
    if-ge v5, v6, :cond_9

    .line 275
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 277
    move-result v6

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v6

    .line 284
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 288
    goto :goto_3

    .line 290
    :cond_9
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 291
    move-result v4

    .line 294
    if-eqz v4, :cond_a

    .line 295
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 297
    move-result-wide v4

    .line 300
    new-instance v6, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/d;

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v4

    .line 306
    invoke-direct {v6, v15, v13, v4}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 307
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 313
    move-object/from16 v6, p2

    .line 315
    move-object/from16 v4, v16

    .line 317
    move-object/from16 v5, v17

    .line 319
    const/4 v13, 0x0

    .line 321
    goto :goto_2

    .line 322
    :cond_b
    move-object/from16 v16, v4

    .line 323
    move-object/from16 v17, v5

    .line 325
    move-object/from16 p2, v6

    .line 327
    array-length v4, v9

    .line 329
    const/4 v5, 0x0

    .line 330
    :goto_5
    if-ge v5, v4, :cond_c

    .line 331
    aget-object v6, v9, v5

    .line 333
    invoke-virtual {v11, v6, v10}, Ld0/c0;->T4(Ljava/lang/String;Ljava/util/List;)V

    .line 335
    add-int/lit8 v5, v5, 0x1

    .line 338
    goto :goto_5

    .line 340
    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 341
    move-object/from16 v6, p2

    .line 343
    move-object/from16 v4, v16

    .line 345
    move-object/from16 v5, v17

    .line 347
    const/4 v13, 0x0

    .line 349
    goto/16 :goto_1

    .line 350
    :cond_d
    iget-object v0, v1, Ld0/e0;->b:Landroid/content/Context;

    .line 352
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 354
    move-result-object v0

    .line 357
    invoke-virtual {v0, v2, v3}, Ld0/c0;->d6(J)V

    .line 358
    sget-object v0, Ld0/e0;->d:Ljava/lang/String;

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string v5, "update scene recognize config version: "

    .line 368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 379
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    return-void

    .line 383
    :goto_7
    sget-object v2, Ld0/e0;->d:Ljava/lang/String;

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-string v4, "fail to parse config: "

    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 402
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    return-void
    .line 406
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public c(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ld0/e0;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onMIUICloudConfigUpdate, configName: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", version: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string v0, "scene_recognize_config"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    invoke-direct {p0, p4, p1, p2, p3}, Ld0/e0;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    return-void
    .line 44
.end method

.method public e(Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    const-string p4, "scene_recognize_config"

    .line 2
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p4, p0, Ld0/e0;->b:Landroid/content/Context;

    .line 11
    const-string p5, "scene_recognize_use_miui_cloud"

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-static {p4, p5, v0}, Lcom/xiaomi/joyose/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16
    move-result p4

    .line 19
    if-nez p4, :cond_1

    .line 20
    iget p2, p2, Lf/b;->d:I

    .line 22
    int-to-long p4, p2

    .line 24
    invoke-direct {p0, p3, p1, p4, p5}, Ld0/e0;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    :cond_1
    :goto_0
    return-void
    .line 28
.end method

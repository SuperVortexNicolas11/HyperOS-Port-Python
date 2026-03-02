.class public Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lf4/b;


# instance fields
.field private final a:Landroid/util/ArrayMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lf4/b;->a:Landroid/util/ArrayMap;

    .line 10
    return-void
    .line 12
.end method

.method private B(II)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lf4/a;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lf4/a;-><init>(Lf4/b;II)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public static synthetic a(Lf4/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf4/b;->q(II)V

    return-void
.end method

.method private b(II)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf4/b;->d()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/miui/gamebooster/utils/b;->f(II)Lcom/miui/gamebooster/utils/b$a;

    .line 10
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    return p2

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b$a;->a()I

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b$a;->a()I

    .line 29
    move-result p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p1

    .line 36
    return p1
    .line 37
.end method

.method private c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, "_"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method public static declared-synchronized e()Lf4/b;
    .locals 2

    .line 1
    const-class v0, Lf4/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf4/b;->b:Lf4/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lf4/b;

    .line 9
    invoke-direct {v1}, Lf4/b;-><init>()V

    .line 11
    sput-object v1, Lf4/b;->b:Lf4/b;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lf4/b;->b:Lf4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private synthetic q(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf4/b;->d()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 6
    move-result-object v1

    .line 9
    const/high16 v2, 0x40600000    # 3.5f

    .line 10
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p1, p2}, Lcom/miui/gamebooster/utils/b;->D(III)Z

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, p1, p2}, Lcom/miui/gamebooster/utils/b;->D(III)Z

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    if-nez p2, :cond_2

    .line 37
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0, p1}, Lcom/miui/gamebooster/utils/b;->z(II)Z

    .line 43
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "syncState2ITouchFeature displayId = "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", featureId = "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, ", state = "

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    const-string p2, "SMotionManager"

    .line 79
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
    .line 84
.end method

.method private r(Landroid/content/Context;Ljava/lang/String;I)Lf4/d;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 4
    move/from16 v11, p3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "loadFeatureFromDB : packageUid = "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, " , boosterPkgName = "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    const-string v12, "SMotionManager"

    .line 33
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 v13, 0x0

    .line 38
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v0, v3, v11}, Lcom/miui/gamebooster/utils/N;->k(Landroid/content/Context;Ljava/lang/String;II)Landroid/database/Cursor;

    .line 44
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-eqz v14, :cond_6

    .line 48
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    const-string v2, "settings_follow"

    .line 56
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 61
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    move-result v2

    .line 65
    sget v3, Lcom/miui/gamebooster/utils/b;->i:I

    .line 66
    invoke-direct {v1, v3, v2}, Lf4/b;->b(II)I

    .line 68
    move-result v2

    .line 71
    const-string v3, "settings_finger"

    .line 72
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    move-result v3

    .line 77
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    move-result v3

    .line 81
    sget v4, Lcom/miui/gamebooster/utils/b;->j:I

    .line 82
    invoke-direct {v1, v4, v3}, Lf4/b;->b(II)I

    .line 84
    move-result v3

    .line 87
    const-string v4, "settings_hot_area"

    .line 88
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    move-result v4

    .line 93
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    move-result v4

    .line 97
    sget v5, Lcom/miui/gamebooster/utils/b;->k:I

    .line 98
    invoke-direct {v1, v5, v4}, Lf4/b;->b(II)I

    .line 100
    move-result v4

    .line 103
    const-string v5, "settings_shake"

    .line 104
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 109
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    move-result v5

    .line 113
    sget v6, Lcom/miui/gamebooster/utils/b;->l:I

    .line 114
    invoke-direct {v1, v6, v5}, Lf4/b;->b(II)I

    .line 116
    move-result v5

    .line 119
    const-string v6, "settings_vibrator"

    .line 120
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    move-result v6

    .line 125
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    move-result v6

    .line 129
    sget v7, Lcom/miui/gamebooster/utils/b;->n:I

    .line 130
    invoke-direct {v1, v7, v6}, Lf4/b;->b(II)I

    .line 132
    move-result v6

    .line 135
    const-string v7, "settings_edge"

    .line 136
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    move-result v7

    .line 141
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    move-result v7

    .line 145
    sget v8, Lcom/miui/gamebooster/utils/b;->m:I

    .line 146
    invoke-direct {v1, v8, v7}, Lf4/b;->b(II)I

    .line 148
    move-result v7

    .line 151
    const/4 v8, -0x1

    .line 152
    if-ne v2, v8, :cond_0

    .line 153
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 155
    move-result-object v2

    .line 158
    sget v9, Lcom/miui/gamebooster/utils/b;->i:I

    .line 159
    invoke-virtual {v2, v0, v9}, Lcom/miui/gamebooster/utils/b;->h(Ljava/lang/String;I)I

    .line 161
    move-result v2

    .line 164
    :cond_0
    move v9, v2

    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object v13, v14

    .line 168
    goto/16 :goto_9

    .line 169
    :catch_0
    move-exception v0

    .line 171
    goto/16 :goto_7

    .line 172
    :goto_0
    if-ne v3, v8, :cond_1

    .line 174
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 176
    move-result-object v2

    .line 179
    sget v3, Lcom/miui/gamebooster/utils/b;->j:I

    .line 180
    invoke-virtual {v2, v0, v3}, Lcom/miui/gamebooster/utils/b;->h(Ljava/lang/String;I)I

    .line 182
    move-result v2

    .line 185
    move v10, v2

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move v10, v3

    .line 188
    :goto_1
    if-ne v4, v8, :cond_2

    .line 189
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 191
    move-result-object v2

    .line 194
    sget v3, Lcom/miui/gamebooster/utils/b;->k:I

    .line 195
    invoke-virtual {v2, v0, v3}, Lcom/miui/gamebooster/utils/b;->h(Ljava/lang/String;I)I

    .line 197
    move-result v2

    .line 200
    move v15, v2

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    move v15, v4

    .line 203
    :goto_2
    if-ne v5, v8, :cond_3

    .line 204
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 206
    move-result-object v2

    .line 209
    sget v3, Lcom/miui/gamebooster/utils/b;->l:I

    .line 210
    invoke-virtual {v2, v0, v3}, Lcom/miui/gamebooster/utils/b;->h(Ljava/lang/String;I)I

    .line 212
    move-result v2

    .line 215
    move/from16 v16, v2

    .line 216
    goto :goto_3

    .line 218
    :cond_3
    move/from16 v16, v5

    .line 219
    :goto_3
    if-ne v6, v8, :cond_4

    .line 221
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 223
    move-result-object v2

    .line 226
    sget v3, Lcom/miui/gamebooster/utils/b;->n:I

    .line 227
    invoke-virtual {v2, v0, v3}, Lcom/miui/gamebooster/utils/b;->h(Ljava/lang/String;I)I

    .line 229
    move-result v2

    .line 232
    move/from16 v17, v2

    .line 233
    goto :goto_4

    .line 235
    :cond_4
    move/from16 v17, v6

    .line 236
    :goto_4
    if-ne v7, v8, :cond_5

    .line 238
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 240
    move-result-object v2

    .line 243
    sget v3, Lcom/miui/gamebooster/utils/b;->m:I

    .line 244
    invoke-virtual {v2, v0, v3}, Lcom/miui/gamebooster/utils/b;->h(Ljava/lang/String;I)I

    .line 246
    move-result v2

    .line 249
    move/from16 v18, v2

    .line 250
    goto :goto_5

    .line 252
    :cond_5
    move/from16 v18, v7

    .line 253
    :goto_5
    new-instance v8, Lf4/d;

    .line 255
    move-object v2, v8

    .line 257
    move-object/from16 v3, p2

    .line 258
    move/from16 v4, p3

    .line 260
    move v5, v9

    .line 262
    move v6, v10

    .line 263
    move v7, v15

    .line 264
    move-object v15, v8

    .line 265
    move/from16 v8, v16

    .line 266
    move/from16 v9, v17

    .line 268
    move/from16 v10, v18

    .line 270
    invoke-direct/range {v2 .. v10}, Lf4/d;-><init>(Ljava/lang/String;IIIIIII)V

    .line 272
    iget-object v2, v1, Lf4/b;->a:Landroid/util/ArrayMap;

    .line 275
    invoke-direct {v1, v0, v11}, Lf4/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v2, "loadFeatureFromDB model="

    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 300
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    invoke-static {v14}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 304
    return-object v15

    .line 307
    :cond_6
    :goto_6
    invoke-static {v14}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 308
    goto :goto_8

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    goto :goto_9

    .line 313
    :catch_1
    move-exception v0

    .line 314
    move-object v14, v13

    .line 315
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    goto :goto_6

    .line 319
    :goto_8
    return-object v13

    .line 320
    :goto_9
    invoke-static {v13}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 321
    throw v0
    .line 324
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf4/b;->p()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f1209ea    # @string/game_toolbox_smotion_vibrate_conflic_toast 'Haptic feedback doesn't work with original layouts'

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const v1, 0x7f0e01d6    # @layout/game_vibrator_exclusive_toast 'res/layout/game_vibrator_exclusive_toast.xml'

    .line 24
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v0, v2}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->showToast(ILjava/lang/String;I)V

    .line 28
    return-void
    .line 31
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public f(Ljava/lang/String;I)Lf4/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Landroid/util/ArrayMap;

    .line 2
    invoke-direct {p0, p1, p2}, Lf4/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lf4/d;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lf4/b;->r(Landroid/content/Context;Ljava/lang/String;I)Lf4/d;

    .line 20
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
    .line 24
.end method

.method public g(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Landroid/util/ArrayMap;

    .line 2
    invoke-direct {p0, p1, p2}, Lf4/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lf4/d;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lf4/b;->r(Landroid/content/Context;Ljava/lang/String;I)Lf4/d;

    .line 20
    move-result-object v0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lf4/d;->b()I

    .line 26
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
    .line 35
.end method

.method public h(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Landroid/util/ArrayMap;

    .line 2
    invoke-direct {p0, p1, p2}, Lf4/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lf4/d;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lf4/b;->r(Landroid/content/Context;Ljava/lang/String;I)Lf4/d;

    .line 20
    move-result-object v0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lf4/d;->a()I

    .line 26
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_0
    return p2
    .line 35
.end method

.method public i(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Landroid/util/ArrayMap;

    .line 2
    invoke-direct {p0, p1, p2}, Lf4/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lf4/d;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lf4/b;->r(Landroid/content/Context;Ljava/lang/String;I)Lf4/d;

    .line 20
    move-result-object v0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lf4/d;->d()I

    .line 26
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
    .line 35
.end method

.method public j(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Landroid/util/ArrayMap;

    .line 2
    invoke-direct {p0, p1, p2}, Lf4/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lf4/d;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lf4/b;->r(Landroid/content/Context;Ljava/lang/String;I)Lf4/d;

    .line 20
    move-result-object v0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lf4/d;->e()I

    .line 26
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
    .line 35
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf4/b;->d()I

    .line 6
    move-result v1

    .line 9
    sget v2, Lcom/miui/gamebooster/utils/b;->l:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/utils/b;->f(II)Lcom/miui/gamebooster/utils/b$a;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/b;->j()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "SUPER ALGO"

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/b$a;->c()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
    .line 39
.end method

.method public l()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf4/b;->d()I

    .line 6
    move-result v1

    .line 9
    sget v2, Lcom/miui/gamebooster/utils/b;->j:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/utils/b;->f(II)Lcom/miui/gamebooster/utils/b$a;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/b;->j()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "SUPER CHIP"

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/b$a;->c()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
    .line 39
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf4/b;->d()I

    .line 6
    move-result v1

    .line 9
    sget v2, Lcom/miui/gamebooster/utils/b;->i:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/utils/b;->f(II)Lcom/miui/gamebooster/utils/b$a;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/b;->j()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "SUPER CORE"

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/b$a;->c()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
    .line 39
.end method

.method public n()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf4/b;->d()I

    .line 6
    move-result v1

    .line 9
    sget v2, Lcom/miui/gamebooster/utils/b;->k:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/utils/b;->f(II)Lcom/miui/gamebooster/utils/b$a;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/b;->j()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 19
    const-string v3, "SUPER_HOTAREA"

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {p0}, Lf4/b;->d()I

    .line 28
    move-result v2

    .line 31
    sget v3, Lcom/miui/gamebooster/utils/b;->k:I

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/miui/gamebooster/utils/b;->k(II)I

    .line 34
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/b$a;->c()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :cond_1
    :goto_0
    return v2
    .line 51
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf4/b;->d()I

    .line 6
    move-result v1

    .line 9
    sget v2, Lcom/miui/gamebooster/utils/b;->m:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/utils/b;->f(II)Lcom/miui/gamebooster/utils/b$a;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/b;->j()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "SUPER_MISTOUCH"

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/b$a;->c()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
    .line 39
.end method

.method public p()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf4/b;->d()I

    .line 6
    move-result v1

    .line 9
    sget v2, Lcom/miui/gamebooster/utils/b;->n:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/utils/b;->f(II)Lcom/miui/gamebooster/utils/b$a;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/b;->j()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "SUPER_VIBRATOR"

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lf4/b;->d()I

    .line 32
    move-result v2

    .line 35
    sget v3, Lcom/miui/gamebooster/utils/b;->n:I

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/miui/gamebooster/utils/b;->k(II)I

    .line 38
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/b$a;->c()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :cond_1
    :goto_0
    return v2
    .line 55
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/b;->a:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public t(ILjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Landroid/util/ArrayMap;

    .line 2
    invoke-direct {p0, p2, p3}, Lf4/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lf4/d;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget v1, Lcom/miui/gamebooster/utils/b;->i:I

    .line 16
    invoke-direct {p0, v1, p1}, Lf4/b;->b(II)I

    .line 18
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lf4/d;->h(I)V

    .line 22
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "settings_follow"

    .line 29
    invoke-static {v0, p2, p3, v1, p1}, Lcom/miui/gamebooster/utils/N;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    sget p2, Lcom/miui/gamebooster/utils/b;->i:I

    .line 34
    invoke-direct {p0, p2, p1}, Lf4/b;->B(II)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public u(ILjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Landroid/util/ArrayMap;

    .line 2
    invoke-direct {p0, p2, p3}, Lf4/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lf4/d;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget v1, Lcom/miui/gamebooster/utils/b;->k:I

    .line 16
    invoke-direct {p0, v1, p1}, Lf4/b;->b(II)I

    .line 18
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lf4/d;->i(I)V

    .line 22
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "settings_hot_area"

    .line 29
    invoke-static {v0, p2, p3, v1, p1}, Lcom/miui/gamebooster/utils/N;->t(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    sget p2, Lcom/miui/gamebooster/utils/b;->k:I

    .line 34
    invoke-direct {p0, p2, p1}, Lf4/b;->B(II)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public v(ILjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Landroid/util/ArrayMap;

    .line 2
    invoke-direct {p0, p2, p3}, Lf4/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lf4/d;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget v1, Lcom/miui/gamebooster/utils/b;->j:I

    .line 16
    invoke-direct {p0, v1, p1}, Lf4/b;->b(II)I

    .line 18
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lf4/d;->g(I)V

    .line 22
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "settings_finger"

    .line 29
    invoke-static {v0, p2, p3, v1, p1}, Lcom/miui/gamebooster/utils/N;->t(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    sget p2, Lcom/miui/gamebooster/utils/b;->j:I

    .line 34
    invoke-direct {p0, p2, p1}, Lf4/b;->B(II)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public w(ILjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Landroid/util/ArrayMap;

    .line 2
    invoke-direct {p0, p2, p3}, Lf4/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lf4/d;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget v1, Lcom/miui/gamebooster/utils/b;->m:I

    .line 16
    invoke-direct {p0, v1, p1}, Lf4/b;->b(II)I

    .line 18
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lf4/d;->j(I)V

    .line 22
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "settings_edge"

    .line 29
    invoke-static {v0, p2, p3, v1, p1}, Lcom/miui/gamebooster/utils/N;->t(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    sget p2, Lcom/miui/gamebooster/utils/b;->m:I

    .line 34
    invoke-direct {p0, p2, p1}, Lf4/b;->B(II)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public x(ILjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Landroid/util/ArrayMap;

    .line 2
    invoke-direct {p0, p2, p3}, Lf4/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lf4/d;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget v1, Lcom/miui/gamebooster/utils/b;->l:I

    .line 16
    invoke-direct {p0, v1, p1}, Lf4/b;->b(II)I

    .line 18
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lf4/d;->k(I)V

    .line 22
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "settings_shake"

    .line 29
    invoke-static {v0, p2, p3, v1, p1}, Lcom/miui/gamebooster/utils/N;->t(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    sget p2, Lcom/miui/gamebooster/utils/b;->l:I

    .line 34
    invoke-direct {p0, p2, p1}, Lf4/b;->B(II)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public y(ILjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Landroid/util/ArrayMap;

    .line 2
    invoke-direct {p0, p2, p3}, Lf4/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lf4/d;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget v1, Lcom/miui/gamebooster/utils/b;->n:I

    .line 16
    invoke-direct {p0, v1, p1}, Lf4/b;->b(II)I

    .line 18
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lf4/d;->l(I)V

    .line 22
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "settings_vibrator"

    .line 29
    invoke-static {v0, p2, p3, v1, p1}, Lcom/miui/gamebooster/utils/N;->t(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    sget p2, Lcom/miui/gamebooster/utils/b;->n:I

    .line 34
    invoke-direct {p0, p2, p1}, Lf4/b;->B(II)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public z(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf4/b;->p()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f1209e9    # @string/game_toolbox_smotion_vibrate_close_toast 'Haptic feedback doesn't work with original layouts. Haptic feedback is off.'

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const v1, 0x7f0e01d6    # @layout/game_vibrator_exclusive_toast 'res/layout/game_vibrator_exclusive_toast.xml'

    .line 24
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v0, v2}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->showToast(ILjava/lang/String;I)V

    .line 28
    invoke-static {}, Lf4/b;->e()Lf4/b;

    .line 31
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, p1, p2}, Lf4/b;->y(ILjava/lang/String;I)V

    .line 36
    return-void
    .line 39
.end method

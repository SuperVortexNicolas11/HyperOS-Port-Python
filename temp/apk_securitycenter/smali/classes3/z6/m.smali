.class public abstract Lz6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lz6/m;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static final synthetic b(Landroid/content/Context;Ljava/lang/String;IJI)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lz6/m;->n(Landroid/content/Context;Ljava/lang/String;IJI)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IJ)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lz6/m;->o(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IJ)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static final d()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, LI2/b;->c:Ljava/util/List;

    .line 2
    const-string v1, "sSupportTerminalPackage"

    .line 4
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    const/16 v9, 0x38

    .line 12
    const/4 v10, 0x0

    .line 14
    const-string v3, "\', \'"

    .line 15
    const-string v4, "(\'"

    .line 17
    const-string v5, "\')"

    .line 19
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v2 .. v10}, LMa/o;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    sget-object v1, LI2/b;->d:Ljava/util/List;

    .line 28
    const-string v2, "sSupportTerminalOp"

    .line 30
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v3, v1

    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    const/16 v10, 0x38

    .line 38
    const/4 v11, 0x0

    .line 40
    const-string v4, ", "

    .line 41
    const-string v5, "("

    .line 43
    const-string v6, ")"

    .line 45
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v3 .. v11}, LMa/o;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "pkgName IN "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " AND calleePkg LIKE \'@miui:device:%\' AND op IN "

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    return-object v0
    .line 78
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "time"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, " "

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    :cond_0
    return-object p0
    .line 35
.end method

.method public static final f(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 2
    move-result v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    const/16 v0, 0x3e7

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "null"

    .line 14
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    return p0
    .line 25
.end method

.method public static final h(Landroid/content/Context;Ljava/util/List;IIIJLjava/util/Set;LPa/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v11, Lz6/m$a;

    .line 6
    const/4 v10, 0x0

    .line 8
    move-object v1, v11

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move/from16 v4, p4

    .line 12
    move-wide/from16 v5, p5

    .line 14
    move-object v7, p0

    .line 16
    move-object/from16 v8, p7

    .line 17
    move-object v9, p1

    .line 19
    invoke-direct/range {v1 .. v10}, Lz6/m$a;-><init>(IIIJLandroid/content/Context;Ljava/util/Set;Ljava/util/List;LPa/e;)V

    .line 20
    move-object/from16 v1, p8

    .line 23
    invoke-static {v0, v11, v1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public static final i(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "context"

    .line 6
    move-object/from16 v10, p0

    .line 8
    invoke-static {v10, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v3, "perms"

    .line 13
    invoke-static {v0, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v3, "filterPackages"

    .line 18
    move-object/from16 v4, p2

    .line 20
    invoke-static {v4, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_c

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    goto/16 :goto_a

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v11

    .line 42
    const-string v3, "permissionId"

    .line 43
    const-string v5, "endTime"

    .line 45
    const-string v6, "pkgName"

    .line 47
    const-string v7, "user"

    .line 49
    filled-new-array {v6, v7, v3, v5}, [Ljava/lang/String;

    .line 51
    move-result-object v15

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v5

    .line 63
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v6

    .line 67
    const-string v7, "permissionId == "

    .line 68
    if-eqz v6, :cond_1

    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Number;

    .line 76
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v8

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 96
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 100
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    const-string v5, "( "

    .line 103
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    move-object v5, v0

    .line 108
    check-cast v5, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v5

    .line 114
    move v6, v1

    .line 115
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    add-int/lit8 v8, v6, 0x1

    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/Number;

    .line 128
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v13

    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 148
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 152
    move-result v9

    .line 155
    sub-int/2addr v9, v2

    .line 156
    if-ge v6, v9, :cond_2

    .line 157
    const-string v6, " OR "

    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_2
    move v6, v8

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const-string v0, " ) AND mode == 0 AND calleePkg == \'null\'"

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v18, "endTime DESC , _id DESC"

    .line 171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v4

    .line 181
    const-string v5, "iterator(...)"

    .line 182
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v5

    .line 190
    const-string v9, "@"

    .line 191
    if-eqz v5, :cond_4

    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 198
    const-string v6, "next(...)"

    .line 199
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast v5, Lcom/miui/permcenter/AppPermissionInfo;

    .line 204
    invoke-virtual {v5}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 209
    invoke-virtual {v5}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 210
    move-result v7

    .line 213
    invoke-static {v7}, Lcom/miui/common/utils/L0;->o(I)I

    .line 214
    move-result v7

    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 235
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_2

    .line 239
    :cond_4
    const/4 v4, 0x0

    .line 240
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    move-result-object v13

    .line 244
    sget-object v14, Lcom/miui/permission/PermissionContract;->RECORD_URI:Landroid/net/Uri;

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v16

    .line 250
    const/16 v17, 0x0

    .line 251
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 253
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 256
    if-eqz v3, :cond_b

    .line 257
    :goto_3
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 259
    move-result v4

    .line 262
    if-eqz v4, :cond_b

    .line 263
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 268
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    move-result v6

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v13

    .line 290
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 294
    if-eqz v4, :cond_5

    .line 295
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 300
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 301
    check-cast v4, Lcom/miui/permcenter/AppPermissionInfo;

    .line 304
    invoke-virtual {v4}, Lcom/miui/permcenter/AppPermissionInfo;->getUsageEvent()Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 309
    if-eqz v4, :cond_6

    .line 310
    :cond_5
    move-object/from16 v16, v9

    .line 312
    goto :goto_4

    .line 314
    :cond_6
    const/4 v4, 0x3

    .line 315
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v4

    .line 319
    invoke-static {v4}, LC6/c;->c(Ljava/lang/String;)J

    .line 320
    move-result-wide v7

    .line 323
    cmp-long v4, v7, v11

    .line 324
    if-lez v4, :cond_7

    .line 326
    goto :goto_3

    .line 328
    :cond_7
    invoke-static {v11, v12, v7, v8}, LC6/c;->i(JJ)I

    .line 329
    move-result v14

    .line 332
    const/4 v4, 0x6

    .line 333
    if-le v14, v4, :cond_8

    .line 334
    goto/16 :goto_6

    .line 336
    :cond_8
    const/4 v4, 0x2

    .line 338
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    move-result-wide v7

    .line 342
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 343
    const/4 v15, 0x0

    .line 346
    move-object/from16 v4, p0

    .line 347
    move-wide/from16 p1, v7

    .line 349
    move-object/from16 v16, v9

    .line 351
    move v9, v15

    .line 353
    invoke-static/range {v4 .. v9}, Lz6/m;->n(Landroid/content/Context;Ljava/lang/String;IJI)Z

    .line 354
    move-result v4

    .line 357
    if-eqz v4, :cond_9

    .line 358
    :goto_4
    move-object/from16 v9, v16

    .line 360
    goto :goto_3

    .line 362
    :cond_9
    if-ge v14, v2, :cond_a

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    move-result-object v4

    .line 368
    const v5, 0x7f12016f    # @string/app_behavior_time_today 'Today'

    .line 369
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 375
    goto :goto_5

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object v4, v3

    .line 378
    goto :goto_9

    .line 379
    :catch_0
    move-exception v0

    .line 380
    move-object v4, v3

    .line 381
    goto :goto_7

    .line 382
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    move-result-object v4

    .line 386
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v5

    .line 390
    new-array v6, v2, [Ljava/lang/Object;

    .line 391
    aput-object v5, v6, v1

    .line 393
    const v5, 0x7f1000f3    # @plurals/permission_usage_recent_day

    .line 395
    invoke-virtual {v4, v5, v14, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object v4

    .line 401
    :goto_5
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 402
    sget-object v5, Lz6/h;->a:Lz6/h;

    .line 405
    move-wide/from16 v6, p1

    .line 407
    invoke-virtual {v5, v6, v7, v2, v2}, Lz6/h;->f(JZI)I

    .line 409
    move-result v5

    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    move-result-object v6

    .line 416
    new-array v7, v2, [Ljava/lang/Object;

    .line 417
    aput-object v4, v7, v1

    .line 419
    invoke-virtual {v6, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    move-result-object v4

    .line 424
    const-string v5, "getString(...)"

    .line 425
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v5

    .line 433
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 434
    check-cast v5, Lcom/miui/permcenter/AppPermissionInfo;

    .line 437
    invoke-virtual {v5, v4}, Lcom/miui/permcenter/AppPermissionInfo;->setUsageEvent(Ljava/lang/String;)V

    .line 439
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 445
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 446
    check-cast v4, Lcom/miui/permcenter/AppPermissionInfo;

    .line 449
    invoke-virtual {v4, v14}, Lcom/miui/permcenter/AppPermissionInfo;->setUsageRecentDay(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    goto :goto_4

    .line 454
    :cond_b
    :goto_6
    invoke-static {v3}, LS5/b;->a(Landroid/database/Cursor;)V

    .line 455
    goto :goto_8

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    goto :goto_9

    .line 460
    :catch_1
    move-exception v0

    .line 461
    :goto_7
    :try_start_2
    const-string v1, "MIUIPrivacy-UsageUtil"

    .line 462
    const-string v2, "loadAppBehaviorByPkgNameAndUser error"

    .line 464
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    invoke-static {v4}, LS5/b;->a(Landroid/database/Cursor;)V

    .line 469
    :goto_8
    return-void

    .line 472
    :goto_9
    invoke-static {v4}, LS5/b;->a(Landroid/database/Cursor;)V

    .line 473
    throw v0

    .line 476
    :cond_c
    :goto_a
    return-void
    .line 477
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;[ILPa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v8, Lz6/m$b;

    .line 6
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lz6/m$b;-><init>(Ljava/lang/String;I[ILandroid/content/Context;Ljava/util/List;LPa/e;)V

    .line 15
    invoke-static {v0, v8, p5}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static final k(Landroid/content/Context;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lz6/m$c;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lz6/m$c;-><init>(Landroid/content/Context;LPa/e;)V

    .line 9
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lz6/m$d;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lz6/m$d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;LPa/e;)V

    .line 9
    invoke-static {v0, v1, p3}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method private static final m(JLjava/lang/String;I)Z
    .locals 2

    .line 1
    sget-boolean v0, LC6/c;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 6
    cmp-long p0, v0, p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    invoke-static {p2, p3}, LC6/c;->o(Ljava/lang/String;I)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method private static final n(Landroid/content/Context;Ljava/lang/String;IJI)Z
    .locals 3

    .line 1
    sget-object v0, Lz6/h;->a:Lz6/h;

    .line 2
    invoke-virtual {v0, p3, p4}, Lz6/h;->k(J)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, p5}, Lz6/h;->j(I)Z

    .line 11
    move-result p5

    .line 14
    if-eqz p5, :cond_3

    .line 15
    :cond_0
    invoke-static {p2}, Lz6/m;->f(I)Z

    .line 17
    move-result p5

    .line 20
    if-eqz p5, :cond_3

    .line 21
    invoke-static {p0, p1, p2, v2}, LC6/c;->r(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 23
    move-result p5

    .line 26
    if-nez p5, :cond_3

    .line 27
    invoke-static {p3, p4, p1, p2}, Lz6/m;->m(JLjava/lang/String;I)Z

    .line 29
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    sget-boolean p2, LC6/c;->h:Z

    .line 35
    if-nez p2, :cond_1

    .line 37
    invoke-static {p0, p1}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    :cond_1
    invoke-static {p1}, LI2/b;->i(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :cond_3
    :goto_0
    return v2
    .line 53
.end method

.method private static final o(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IJ)Z
    .locals 1

    .line 1
    sget-object p2, Lz6/h;->a:Lz6/h;

    .line 2
    invoke-virtual {p2, p1}, Lz6/h;->l(Ljava/lang/String;)Z

    .line 4
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_2

    .line 9
    sget-object p2, LC6/c;->f:Ljava/util/List;

    .line 11
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p5

    .line 16
    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    invoke-static {p1}, LC6/c;->p(Ljava/lang/String;)Z

    .line 23
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    :cond_0
    invoke-static {p4}, Lz6/m;->f(I)Z

    .line 29
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    invoke-static {p0, p3, p4, v0}, LC6/c;->r(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 35
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    invoke-static {}, LC6/d;->a()LC6/d;

    .line 41
    move-result-object p2

    .line 44
    invoke-virtual {p2, p0, p1, p3}, LC6/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    sget-boolean p2, LC6/c;->h:Z

    .line 51
    if-nez p2, :cond_1

    .line 53
    invoke-static {p0, p1}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    invoke-static {p0, p3}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :cond_2
    :goto_0
    return v0
    .line 69
.end method

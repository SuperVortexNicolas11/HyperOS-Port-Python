.class public Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;
.super Ljava/lang/Object;
.source "CustomerPowerCheckerDatabaseCrud.java"


# static fields
.field static final TAG:Ljava/lang/String; = "CustomerPowerCheckerDatabaseCrud"

.field private static pcDatabaseCrud:Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;


# instance fields
.field private helper:Lcom/miui/powerkeeper/provider/CustomerPowerCheckerDatabaseHelper;

.field private mCustomerPowerCheckOccurInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->mCustomerPowerCheckOccurInterval:I

    .line 6
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/CustomerPowerCheckerDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/provider/CustomerPowerCheckerDatabaseHelper;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->helper:Lcom/miui/powerkeeper/provider/CustomerPowerCheckerDatabaseHelper;

    .line 12
    return-void
    .line 14
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->pcDatabaseCrud:Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->pcDatabaseCrud:Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;

    .line 11
    :cond_0
    sget-object p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->pcDatabaseCrud:Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public copyDbToMaintenance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/io/File;

    .line 7
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p0, p2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 23
    invoke-virtual {p1, p0, p2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 26
    :cond_0
    const-string p0, "CustomerPowerCheckerDatabaseCrud"

    .line 29
    const-string p1, "Copy database to maintenance mode"

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
    .line 36
.end method

.method public declared-synchronized deleteByDate(Ljava/lang/String;I)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->helper:Lcom/miui/powerkeeper/provider/CustomerPowerCheckerDatabaseHelper;

    .line 3
    invoke-virtual {v0}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, " DELETE FROM "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, " WHERE "

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "record_time"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " < "

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x5265c00

    .line 41
    int-to-long p1, p2

    .line 44
    mul-long/2addr p1, v4

    .line 45
    sub-long/2addr v2, p1

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    const/4 p2, 0x0

    .line 60
    :try_start_3
    const-string v0, "/data/local/maintenance_mode/customerpowerchecker.db"

    .line 61
    new-instance v1, Ljava/io/File;

    .line 63
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    invoke-static {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 84
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :catch_0
    :try_start_5
    const-string p1, "CustomerPowerCheckerDatabaseCrud"

    .line 92
    const-string v0, "data/local/maintenance_mode/customerpowerchecker.db can not open"

    .line 94
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    if-eqz p2, :cond_1

    .line 99
    goto :goto_1

    .line 101
    :cond_1
    :goto_2
    monitor-exit p0

    .line 102
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :goto_3
    if-eqz p2, :cond_2

    .line 105
    :try_start_6
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 107
    :cond_2
    throw p1

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 114
    :cond_3
    throw p1

    .line 117
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    throw p1
    .line 119
.end method

.method public filterQuery(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v4, Ljava/util/HashMap;

    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v6, Ljava/util/HashMap;

    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v7, Ljava/util/HashMap;

    .line 34
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v8

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    const-string v13, "badSignal"

    .line 44
    const-string v14, "highBrightness"

    .line 46
    const-string v15, "kernelWakelock"

    .line 48
    const-string v9, "kernelWakeup"

    .line 50
    if-ge v10, v8, :cond_e

    .line 52
    move-object/from16 v11, p1

    .line 54
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v18

    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    check-cast v18, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 62
    invoke-virtual/range {v18 .. v18}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->getType()I

    .line 64
    move-result v12

    .line 67
    invoke-virtual/range {v18 .. v18}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->getDetailName()Ljava/lang/String;

    .line 68
    move-result-object v20

    .line 71
    move/from16 v21, v8

    .line 72
    const/4 v8, 0x1

    .line 74
    if-eqz v20, :cond_4

    .line 75
    invoke-virtual/range {v18 .. v18}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->getDetailName()Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 80
    const-string v13, ","

    .line 81
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 86
    const/16 v13, 0xb

    .line 87
    if-eq v12, v13, :cond_2

    .line 89
    const/16 v13, 0xc

    .line 91
    if-eq v12, v13, :cond_0

    .line 93
    goto/16 :goto_5

    .line 95
    :cond_0
    array-length v12, v9

    .line 97
    if-lez v12, :cond_d

    .line 98
    array-length v12, v9

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_1
    if-ge v13, v12, :cond_d

    .line 102
    aget-object v14, v9, v13

    .line 104
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v15

    .line 109
    if-nez v15, :cond_1

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v15

    .line 115
    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v15

    .line 123
    check-cast v15, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v15

    .line 129
    add-int/2addr v15, v8

    .line 130
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v15

    .line 134
    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 138
    goto :goto_1

    .line 140
    :cond_2
    array-length v12, v9

    .line 141
    if-lez v12, :cond_d

    .line 142
    array-length v12, v9

    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_3
    if-ge v13, v12, :cond_d

    .line 146
    aget-object v14, v9, v13

    .line 148
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v15

    .line 153
    if-nez v15, :cond_3

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v15

    .line 159
    invoke-virtual {v2, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_4

    .line 163
    :cond_3
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v15

    .line 167
    check-cast v15, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v15

    .line 173
    add-int/2addr v15, v8

    .line 174
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v15

    .line 178
    invoke-virtual {v2, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 182
    goto :goto_3

    .line 184
    :cond_4
    if-eq v12, v8, :cond_b

    .line 185
    const/4 v13, 0x2

    .line 187
    if-eq v12, v13, :cond_9

    .line 188
    const/4 v13, 0x5

    .line 190
    if-eq v12, v13, :cond_7

    .line 191
    const/4 v13, 0x6

    .line 193
    if-eq v12, v13, :cond_5

    .line 194
    goto/16 :goto_5

    .line 196
    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    move-result v12

    .line 201
    if-nez v12, :cond_6

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v8

    .line 207
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto/16 :goto_5

    .line 211
    :cond_6
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v12

    .line 222
    add-int/2addr v12, v8

    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v8

    .line 227
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_5

    .line 231
    :cond_7
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 232
    move-result v9

    .line 235
    if-nez v9, :cond_8

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v8

    .line 241
    invoke-virtual {v5, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    goto :goto_5

    .line 245
    :cond_8
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 249
    check-cast v9, Ljava/lang/Integer;

    .line 250
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v9

    .line 255
    add-int/2addr v9, v8

    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v8

    .line 260
    invoke-virtual {v5, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    goto :goto_5

    .line 264
    :cond_9
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    move-result v9

    .line 268
    if-nez v9, :cond_a

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v8

    .line 274
    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    goto :goto_5

    .line 278
    :cond_a
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/Integer;

    .line 283
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v9

    .line 288
    add-int/2addr v9, v8

    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v8

    .line 293
    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    goto :goto_5

    .line 297
    :cond_b
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    move-result v9

    .line 301
    if-nez v9, :cond_c

    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v8

    .line 307
    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    goto :goto_5

    .line 311
    :cond_c
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/Integer;

    .line 316
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v9

    .line 321
    add-int/2addr v9, v8

    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v8

    .line 326
    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_d
    :goto_5
    move/from16 v8, v21

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 334
    move-result v8

    .line 337
    const-string v10, ""

    .line 338
    if-lez v8, :cond_f

    .line 340
    const/16 v8, 0xb

    .line 342
    invoke-virtual {v0, v2, v8}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->queryUtil(Ljava/util/HashMap;I)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 347
    if-eq v2, v10, :cond_f

    .line 348
    new-instance v18, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 350
    const-wide/16 v22, 0x0

    .line 352
    const/16 v24, 0x0

    .line 354
    const/16 v19, 0xb

    .line 356
    const-string v20, "App bg cpu"

    .line 358
    move-object/from16 v21, v2

    .line 360
    invoke-direct/range {v18 .. v24}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 362
    move-object/from16 v2, v18

    .line 365
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 370
    move-result v2

    .line 373
    if-lez v2, :cond_10

    .line 374
    const/16 v2, 0xc

    .line 376
    invoke-virtual {v0, v3, v2}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->queryUtil(Ljava/util/HashMap;I)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 381
    if-eq v2, v10, :cond_10

    .line 382
    new-instance v16, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 384
    const-wide/16 v20, 0x0

    .line 386
    const/16 v22, 0x0

    .line 388
    const/16 v17, 0xc

    .line 390
    const-string v18, "App partial wakelock"

    .line 392
    move-object/from16 v19, v2

    .line 394
    invoke-direct/range {v16 .. v22}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 396
    move-object/from16 v2, v16

    .line 399
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 404
    move-result v2

    .line 407
    if-lez v2, :cond_11

    .line 408
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result v2

    .line 419
    iget v3, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->mCustomerPowerCheckOccurInterval:I

    .line 420
    if-lt v2, v3, :cond_11

    .line 422
    new-instance v16, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 424
    const-wide/16 v20, 0x0

    .line 426
    const/16 v22, 0x0

    .line 428
    const/16 v17, 0x2

    .line 430
    const-string v18, "High brightness"

    .line 432
    const/16 v19, 0x0

    .line 434
    invoke-direct/range {v16 .. v22}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 436
    move-object/from16 v2, v16

    .line 439
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_11
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 444
    move-result v2

    .line 447
    if-lez v2, :cond_12

    .line 448
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 454
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 456
    move-result v2

    .line 459
    iget v3, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->mCustomerPowerCheckOccurInterval:I

    .line 460
    if-lt v2, v3, :cond_12

    .line 462
    new-instance v14, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 464
    const-wide/16 v18, 0x0

    .line 466
    const/16 v20, 0x0

    .line 468
    const/4 v15, 0x5

    .line 470
    const-string v16, "Kernel wakelock"

    .line 471
    const/16 v17, 0x0

    .line 473
    invoke-direct/range {v14 .. v20}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 475
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_12
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 481
    move-result v2

    .line 484
    if-lez v2, :cond_13

    .line 485
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 490
    check-cast v2, Ljava/lang/Integer;

    .line 491
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 493
    move-result v2

    .line 496
    iget v3, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->mCustomerPowerCheckOccurInterval:I

    .line 497
    if-lt v2, v3, :cond_13

    .line 499
    new-instance v14, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 501
    const-wide/16 v18, 0x0

    .line 503
    const/16 v20, 0x0

    .line 505
    const/4 v15, 0x6

    .line 507
    const-string v16, "Kernel wakeup"

    .line 508
    const/16 v17, 0x0

    .line 510
    invoke-direct/range {v14 .. v20}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 512
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_13
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 518
    move-result v2

    .line 521
    if-lez v2, :cond_14

    .line 522
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Integer;

    .line 528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 530
    move-result v2

    .line 533
    iget v0, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->mCustomerPowerCheckOccurInterval:I

    .line 534
    if-lt v2, v0, :cond_14

    .line 536
    new-instance v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 538
    const-wide/16 v7, 0x0

    .line 540
    const/4 v9, 0x0

    .line 542
    const/4 v4, 0x1

    .line 543
    const-string v5, "Bad signal"

    .line 544
    const/4 v6, 0x0

    .line 546
    invoke-direct/range {v3 .. v9}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 547
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_14
    return-object v1
    .line 553
.end method

.method public declared-synchronized insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->helper:Lcom/miui/powerkeeper/provider/CustomerPowerCheckerDatabaseHelper;

    .line 3
    invoke-virtual {v0}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 10
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 13
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :try_start_3
    const-string v0, "/data/local/maintenance_mode/customerpowerchecker.db"

    .line 17
    new-instance v4, Ljava/io/File;

    .line 19
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 24
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    move-object v1, v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    move-object v1, v0

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-object v1, v0

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    :try_start_5
    const-string p1, "/data/data/com.miui.powerkeeper/databases/customerpowerchecker.db"

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->copyDbToMaintenance(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53
    goto :goto_3

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    goto :goto_5

    .line 58
    :catch_1
    :goto_2
    :try_start_7
    const-string p1, "CustomerPowerCheckerDatabaseCrud"

    .line 59
    const-string p2, "data/local/maintenance_mode/customerpowerchecker.db can not open"

    .line 61
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 63
    if-eqz v1, :cond_1

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    :goto_3
    monitor-exit p0

    .line 69
    return-wide v2

    .line 70
    :goto_4
    if-eqz v1, :cond_2

    .line 71
    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 73
    :cond_2
    throw p1

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 80
    :cond_3
    throw p1

    .line 83
    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 84
    throw p1
    .line 85
.end method

.method public query(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->queryAllByWeek(Ljava/lang/String;J)Ljava/util/ArrayList;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->filterQuery(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 22
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    if-ne p2, v3, :cond_1

    .line 28
    const/4 p2, 0x0

    .line 30
    :goto_0
    const/16 v3, 0x18

    .line 31
    if-ge p2, v3, :cond_1

    .line 33
    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->queryAllByWeek(Ljava/lang/String;J)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->filterQuery(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    const-wide/32 v3, 0x240c8400

    .line 49
    sub-long/2addr v1, v3

    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
    .line 56
.end method

.method public queryAllByWeek(Ljava/lang/String;J)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/data/local/maintenance_mode/customerpowerchecker.db"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, " SELECT * FROM "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " WHERE "

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "record_time"

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " >= "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-wide/32 v3, 0x240c8400

    .line 42
    sub-long v3, p2, v3

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, " and "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " <= "

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->isMaintenanceModeEnable()Z

    .line 70
    move-result p2

    .line 73
    const-string p3, "CustomerPowerCheckerDatabaseCrud"

    .line 74
    const/4 v2, 0x0

    .line 76
    if-eqz p2, :cond_1

    .line 77
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 79
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 84
    move-result p0

    .line 87
    if-nez p0, :cond_0

    .line 88
    const-string p0, "maintenance mode databases is not exists"

    .line 90
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    return-object p0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    move-object p1, v2

    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-object p0, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    invoke-static {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->helper:Lcom/miui/powerkeeper/provider/CustomerPowerCheckerDatabaseHelper;

    .line 112
    invoke-virtual {p0}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    move-result-object v2

    .line 121
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    const-string p1, "type"

    .line 128
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    move-result p1

    .line 133
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    move-result v4

    .line 137
    const-string p1, "type_name"

    .line 138
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    move-result p1

    .line 143
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 147
    const-string p1, "detail_name"

    .line 148
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    move-result p1

    .line 153
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 157
    new-instance v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 158
    const-wide/16 v7, 0x0

    .line 160
    const/4 v9, 0x0

    .line 162
    invoke-direct/range {v3 .. v9}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    goto :goto_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    move-object v10, p1

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v10

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 179
    return-object v1

    .line 182
    :catch_1
    :goto_2
    :try_start_2
    const-string p1, "customerpowerchecker.db can not open"

    .line 183
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    if-eqz v2, :cond_3

    .line 188
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190
    :cond_3
    if-eqz p0, :cond_4

    .line 193
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 195
    :cond_4
    return-object v1

    .line 198
    :goto_3
    if-eqz v2, :cond_5

    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 201
    :cond_5
    if-eqz p1, :cond_6

    .line 204
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 206
    :cond_6
    throw p0
    .line 209
.end method

.method public queryUtil(Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    const-string v1, ","

    .line 4
    const-string v2, ""

    .line 6
    if-eq p2, v0, :cond_4

    .line 8
    const/16 v0, 0xc

    .line 10
    if-eq p2, v0, :cond_0

    .line 12
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 45
    iget v5, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->mCustomerPowerCheckOccurInterval:I

    .line 46
    if-lt v4, v5, :cond_1

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v0

    .line 91
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 92
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p2

    .line 99
    move-object v0, v2

    .line 100
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v4

    .line 122
    iget v5, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->mCustomerPowerCheckOccurInterval:I

    .line 123
    if-lt v4, v5, :cond_5

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    return-object v0
    .line 168
.end method

.class public LX3/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "X3.f"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xd

    .line 3
    const-string v2, "gamebooster.db"

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    sget-object v0, LX3/f;->a:Ljava/lang/String;

    .line 2
    const-string v1, "create table :gamebooster_table"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "CREATE TABLE gamebooster_table ( _id INTEGER PRIMARY KEY AUTOINCREMENT,  package_name TEXT NOT NULL, app_name TEXT NOT NULL, package_uid INTEGER NOT NULL, pop_game TEXT, flag_white INTEGER, is_del INTEGER, sort_index INTEGER, settings_gs INTEGER, settings_ts INTEGER, settings_edge INTEGER, settings_hdr INTEGER, settings_4d INTEGER, settings_follow INTEGER, settings_hot_area INTEGER, settings_finger INTEGER, settings_shake INTEGER, settings_vibrator INTEGER, settings_sensitivity INTEGER, settings_op_stability INTEGER, settings_touch_mode INTEGER, game_ratio TEXT, game_gravity INTEGER, add_db_version INTEGER );"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE quickreply_table ( _id INTEGER PRIMARY KEY AUTOINCREMENT,  package_name TEXT NOT NULL, package_uid INTEGER NOT NULL );"

    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    sget-boolean v0, Lx3/a;->a:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "CREATE TABLE game_tags_t ( _id INTEGER PRIMARY KEY AUTOINCREMENT,  package_name TEXT NOT NULL, expire_at INTEGER NOT NULL, tags TEXT NOT NULL );"

    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    sget-object v0, LX3/f;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "Downgrading database for gamebooster.db form version "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, " to "

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    :try_start_0
    const-string p2, "DROP TABLE gamebooster_table"

    .line 35
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    const-string p2, "DROP TABLE quickreply_table"

    .line 40
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    sget-boolean p2, Lx3/a;->a:Z

    .line 45
    if-eqz p2, :cond_0

    .line 47
    const-string p2, "DROP TABLE game_tags_t"

    .line 49
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    goto :goto_3

    .line 65
    :goto_2
    :try_start_1
    sget-object p3, LX3/f;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 71
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_1

    .line 75
    :goto_3
    invoke-virtual {p0, p1}, LX3/f;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 76
    return-void

    .line 79
    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    throw p2
    .line 83
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    .line 1
    sget-object v0, LX3/f;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "Upgrading database for gamebooster.db form version "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, " to "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 28
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 p3, 0x1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p2, p3, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 36
    :try_start_0
    const-string p2, "ALTER TABLE gamebooster_table ADD COLUMN pop_game TEXT "

    .line 39
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 47
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p2

    .line 53
    :try_start_1
    sget-object p3, LX3/f;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 59
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 63
    :goto_1
    move p2, v0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    throw p2

    .line 69
    :cond_0
    :goto_3
    const/4 p3, 0x3

    .line 70
    const-string v1, "gamebooster_table"

    .line 71
    const/4 v2, 0x0

    .line 73
    if-ne p2, v0, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 76
    :try_start_2
    const-string p2, "ALTER TABLE gamebooster_table ADD COLUMN package_uid integer "

    .line 79
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    new-instance p2, Landroid/content/ContentValues;

    .line 84
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 86
    const-string v0, "package_uid"

    .line 89
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 91
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 98
    invoke-virtual {p2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    invoke-virtual {p1, v1, p2, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    goto :goto_5

    .line 111
    :catchall_1
    move-exception p2

    .line 112
    goto :goto_6

    .line 113
    :catch_1
    move-exception p2

    .line 114
    :try_start_3
    sget-object v0, LX3/f;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 120
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    goto :goto_4

    .line 124
    :goto_5
    move p2, p3

    .line 125
    goto :goto_7

    .line 126
    :goto_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 127
    throw p2

    .line 130
    :cond_1
    :goto_7
    const/4 v0, 0x4

    .line 131
    const/4 v3, 0x0

    .line 132
    if-ne p2, p3, :cond_2

    .line 133
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 135
    :try_start_4
    const-string p2, "ALTER TABLE gamebooster_table ADD COLUMN flag_white INTEGER "

    .line 138
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    new-instance p2, Landroid/content/ContentValues;

    .line 143
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 145
    const-string p3, "flag_white"

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v4

    .line 153
    invoke-virtual {p2, p3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    invoke-virtual {p1, v1, p2, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    :goto_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 163
    goto :goto_9

    .line 166
    :catchall_2
    move-exception p2

    .line 167
    goto :goto_a

    .line 168
    :catch_2
    move-exception p2

    .line 169
    :try_start_5
    sget-object p3, LX3/f;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 175
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    goto :goto_8

    .line 179
    :goto_9
    move p2, v0

    .line 180
    goto :goto_b

    .line 181
    :goto_a
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 182
    throw p2

    .line 185
    :cond_2
    :goto_b
    const/4 p3, 0x5

    .line 186
    const/4 v4, -0x1

    .line 187
    if-ne p2, v0, :cond_3

    .line 188
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 190
    :try_start_6
    const-string p2, "ALTER TABLE gamebooster_table ADD COLUMN settings_gs INTEGER"

    .line 193
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    const-string p2, "ALTER TABLE gamebooster_table ADD COLUMN settings_ts INTEGER"

    .line 198
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    const-string p2, "ALTER TABLE gamebooster_table ADD COLUMN settings_edge INTEGER"

    .line 203
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    const-string p2, "ALTER TABLE gamebooster_table ADD COLUMN settings_hdr INTEGER"

    .line 208
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210
    const-string p2, "ALTER TABLE gamebooster_table ADD COLUMN settings_4d INTEGER"

    .line 213
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 215
    new-instance p2, Landroid/content/ContentValues;

    .line 218
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 220
    const-string v0, "settings_gs"

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v5

    .line 228
    invoke-virtual {p2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    const-string v0, "settings_ts"

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v5

    .line 237
    invoke-virtual {p2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    const-string v0, "settings_edge"

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v5

    .line 246
    invoke-virtual {p2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    const-string v0, "settings_hdr"

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v5

    .line 255
    invoke-virtual {p2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    const-string v0, "settings_4d"

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v5

    .line 264
    invoke-virtual {p2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    invoke-virtual {p1, v1, p2, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 268
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 271
    :goto_c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 274
    goto :goto_d

    .line 277
    :catchall_3
    move-exception p2

    .line 278
    goto :goto_e

    .line 279
    :catch_3
    move-exception p2

    .line 280
    :try_start_7
    sget-object v0, LX3/f;->a:Ljava/lang/String;

    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 286
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 287
    goto :goto_c

    .line 290
    :goto_d
    move p2, p3

    .line 291
    goto :goto_f

    .line 292
    :goto_e
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 293
    throw p2

    .line 296
    :cond_3
    :goto_f
    const/4 v0, 0x6

    .line 297
    if-ne p2, p3, :cond_4

    .line 298
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 300
    :try_start_8
    const-string p2, "CREATE TABLE quickreply_table ( _id INTEGER PRIMARY KEY AUTOINCREMENT,  package_name TEXT NOT NULL, package_uid INTEGER NOT NULL );"

    .line 303
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 308
    :goto_10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 311
    goto :goto_11

    .line 314
    :catchall_4
    move-exception p2

    .line 315
    goto :goto_12

    .line 316
    :catch_4
    move-exception p2

    .line 317
    :try_start_9
    sget-object p3, LX3/f;->a:Ljava/lang/String;

    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object p2

    .line 323
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 324
    goto :goto_10

    .line 327
    :goto_11
    move p2, v0

    .line 328
    goto :goto_13

    .line 329
    :goto_12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 330
    throw p2

    .line 333
    :cond_4
    :goto_13
    const-string p3, "onUpgrade: "

    .line 334
    if-ne p2, v0, :cond_5

    .line 336
    :try_start_a
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 338
    const-string v0, "ALTER TABLE gamebooster_table ADD COLUMN settings_sensitivity INTEGER"

    .line 341
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 343
    const-string v0, "ALTER TABLE gamebooster_table ADD COLUMN settings_op_stability INTEGER"

    .line 346
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 348
    const-string v0, "ALTER TABLE gamebooster_table ADD COLUMN settings_touch_mode INTEGER"

    .line 351
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 353
    new-instance v0, Landroid/content/ContentValues;

    .line 356
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 358
    const-string v5, "settings_sensitivity"

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v6

    .line 366
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    const-string v5, "settings_op_stability"

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v6

    .line 375
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    const-string v5, "settings_touch_mode"

    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v6

    .line 384
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 388
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 391
    :goto_14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 394
    goto :goto_15

    .line 397
    :catchall_5
    move-exception p2

    .line 398
    goto :goto_16

    .line 399
    :catch_5
    move-exception v0

    .line 400
    :try_start_b
    sget-object v5, LX3/f;->a:Ljava/lang/String;

    .line 401
    invoke-static {v5, p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 403
    goto :goto_14

    .line 406
    :goto_15
    add-int/lit8 p2, p2, 0x1

    .line 407
    goto :goto_17

    .line 409
    :goto_16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 410
    throw p2

    .line 413
    :cond_5
    :goto_17
    const/4 v0, 0x7

    .line 414
    if-ne p2, v0, :cond_6

    .line 415
    :try_start_c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 417
    const-string v0, "ALTER TABLE gamebooster_table ADD COLUMN game_gravity INTEGER"

    .line 420
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 422
    const-string v0, "ALTER TABLE gamebooster_table ADD COLUMN game_ratio FLOAT"

    .line 425
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 427
    new-instance v0, Landroid/content/ContentValues;

    .line 430
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 432
    const-string v5, "game_gravity"

    .line 435
    sget v6, LH3/a;->a:I

    .line 437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v6

    .line 442
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 443
    const-string v5, "game_ratio"

    .line 446
    sget v6, LH3/a;->f:F

    .line 448
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    move-result-object v6

    .line 453
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 454
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 457
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 460
    :goto_18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 463
    goto :goto_19

    .line 466
    :catchall_6
    move-exception p2

    .line 467
    goto :goto_1a

    .line 468
    :catch_6
    move-exception v0

    .line 469
    :try_start_d
    sget-object v5, LX3/f;->a:Ljava/lang/String;

    .line 470
    invoke-static {v5, p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 472
    goto :goto_18

    .line 475
    :goto_19
    add-int/lit8 p2, p2, 0x1

    .line 476
    goto :goto_1b

    .line 478
    :goto_1a
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 479
    throw p2

    .line 482
    :cond_6
    :goto_1b
    const/16 p3, 0x8

    .line 483
    if-ne p2, p3, :cond_7

    .line 485
    :try_start_e
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 487
    const-string p3, "ALTER TABLE gamebooster_table ADD COLUMN add_db_version INTEGER"

    .line 490
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 492
    new-instance p3, Landroid/content/ContentValues;

    .line 495
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 497
    const-string v0, "add_db_version"

    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v3

    .line 505
    invoke-virtual {p3, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 506
    invoke-virtual {p1, v1, p3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 509
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 512
    :goto_1c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 515
    goto :goto_1d

    .line 518
    :catchall_7
    move-exception p2

    .line 519
    goto :goto_1e

    .line 520
    :catch_7
    move-exception p3

    .line 521
    :try_start_f
    sget-object v0, LX3/f;->a:Ljava/lang/String;

    .line 522
    const-string v3, "onUpgrade old=8 : "

    .line 524
    invoke-static {v0, v3, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 526
    goto :goto_1c

    .line 529
    :goto_1d
    add-int/lit8 p2, p2, 0x1

    .line 530
    goto :goto_1f

    .line 532
    :goto_1e
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 533
    throw p2

    .line 536
    :cond_7
    :goto_1f
    const/16 p3, 0x9

    .line 537
    if-ne p2, p3, :cond_9

    .line 539
    sget-boolean p3, Lx3/a;->a:Z

    .line 541
    if-eqz p3, :cond_8

    .line 543
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 545
    :try_start_10
    const-string p3, "CREATE TABLE game_tags_t ( _id INTEGER PRIMARY KEY AUTOINCREMENT,  package_name TEXT NOT NULL, expire_at INTEGER NOT NULL, tags TEXT NOT NULL );"

    .line 548
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 553
    :goto_20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 556
    goto :goto_22

    .line 559
    :catchall_8
    move-exception p2

    .line 560
    goto :goto_21

    .line 561
    :catch_8
    move-exception p3

    .line 562
    :try_start_11
    sget-object v0, LX3/f;->a:Ljava/lang/String;

    .line 563
    const-string v3, "onUpgrade: old=9 : "

    .line 565
    invoke-static {v0, v3, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 567
    goto :goto_20

    .line 570
    :goto_21
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 571
    throw p2

    .line 574
    :cond_8
    :goto_22
    add-int/lit8 p2, p2, 0x1

    .line 575
    :cond_9
    const/16 p3, 0xa

    .line 577
    if-ne p2, p3, :cond_a

    .line 579
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 581
    :try_start_12
    const-string p3, "ALTER TABLE gamebooster_table ADD COLUMN settings_follow INTEGER"

    .line 584
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 586
    const-string p3, "ALTER TABLE gamebooster_table ADD COLUMN settings_finger INTEGER"

    .line 589
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 591
    const-string p3, "ALTER TABLE gamebooster_table ADD COLUMN settings_shake INTEGER"

    .line 594
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 596
    new-instance p3, Landroid/content/ContentValues;

    .line 599
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 601
    const-string v0, "settings_follow"

    .line 604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v3

    .line 609
    invoke-virtual {p3, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 610
    const-string v0, "settings_finger"

    .line 613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v3

    .line 618
    invoke-virtual {p3, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 619
    const-string v0, "settings_shake"

    .line 622
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v3

    .line 627
    invoke-virtual {p3, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 628
    invoke-virtual {p1, v1, p3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 631
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 634
    :goto_23
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 637
    goto :goto_24

    .line 640
    :catchall_9
    move-exception p2

    .line 641
    goto :goto_25

    .line 642
    :catch_9
    move-exception p3

    .line 643
    :try_start_13
    sget-object v0, LX3/f;->a:Ljava/lang/String;

    .line 644
    const-string v3, "onUpgrade: old=10 : "

    .line 646
    invoke-static {v0, v3, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 648
    goto :goto_23

    .line 651
    :goto_24
    add-int/lit8 p2, p2, 0x1

    .line 652
    goto :goto_26

    .line 654
    :goto_25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 655
    throw p2

    .line 658
    :cond_a
    :goto_26
    const/16 p3, 0xb

    .line 659
    if-ne p2, p3, :cond_b

    .line 661
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 663
    :try_start_14
    const-string p3, "ALTER TABLE gamebooster_table ADD COLUMN settings_hot_area INTEGER"

    .line 666
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 668
    new-instance p3, Landroid/content/ContentValues;

    .line 671
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 673
    const-string v0, "settings_hot_area"

    .line 676
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v3

    .line 681
    invoke-virtual {p3, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 682
    invoke-virtual {p1, v1, p3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 685
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 688
    :goto_27
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 691
    goto :goto_28

    .line 694
    :catchall_a
    move-exception p2

    .line 695
    goto :goto_29

    .line 696
    :catch_a
    move-exception p3

    .line 697
    :try_start_15
    sget-object v0, LX3/f;->a:Ljava/lang/String;

    .line 698
    const-string v3, "onUpgrade: old=11 : "

    .line 700
    invoke-static {v0, v3, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 702
    goto :goto_27

    .line 705
    :goto_28
    add-int/lit8 p2, p2, 0x1

    .line 706
    goto :goto_2a

    .line 708
    :goto_29
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 709
    throw p2

    .line 712
    :cond_b
    :goto_2a
    const/16 p3, 0xc

    .line 713
    if-ne p2, p3, :cond_c

    .line 715
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 717
    :try_start_16
    const-string p2, "ALTER TABLE gamebooster_table ADD COLUMN settings_vibrator INTEGER"

    .line 720
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 722
    new-instance p2, Landroid/content/ContentValues;

    .line 725
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 727
    const-string p3, "settings_vibrator"

    .line 730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    move-result-object v0

    .line 735
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 736
    invoke-virtual {p1, v1, p2, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 739
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 742
    :goto_2b
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 745
    goto :goto_2d

    .line 748
    :catchall_b
    move-exception p2

    .line 749
    goto :goto_2c

    .line 750
    :catch_b
    move-exception p2

    .line 751
    :try_start_17
    sget-object p3, LX3/f;->a:Ljava/lang/String;

    .line 752
    const-string v0, "onUpgrade: old=12 : "

    .line 754
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 756
    goto :goto_2b

    .line 759
    :goto_2c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 760
    throw p2

    .line 763
    :cond_c
    :goto_2d
    return-void
    .line 764
.end method

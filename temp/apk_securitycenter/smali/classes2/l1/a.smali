.class public Ll1/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    const-string v2, "AntiSpam"

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Ll1/a;->a:Landroid/content/Context;

    .line 14
    return-void
    .line 16
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ll1/a$a;

    .line 2
    invoke-direct {v0, p0}, Ll1/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ll1/a$b;

    .line 2
    invoke-direct {v0, p0}, Ll1/a$b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ll1/a;->a:Landroid/content/Context;

    .line 5
    const v1, 0x7f1205f5    # @string/create_table_report_sms 'CREATE TABLE reportSms( id TEXT NOT NULL );'

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ll1/a;->a:Landroid/content/Context;

    .line 17
    const v1, 0x7f1205f6    # @string/create_table_report_sms_pending 'CREATE TABLE reportSmsPending( id TEXT NOT NULL, address TEXT, body TEXT, date TEXT );'

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Ll1/a;->a:Landroid/content/Context;

    .line 29
    const v1, 0x7f1205fa    # @string/create_talbe_fwlog 'CREATE TABLE fwlog( _id INTEGER PRIMARY KEY AUTOINCREMENT, number TEXT DEFAULT NULL, date INTEGER NO ...'

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ll1/a;->a:Landroid/content/Context;

    .line 41
    const v1, 0x7f1205f4    # @string/create_table_phonelist 'CREATE TABLE phone_list( _id INTEGER PRIMARY KEY AUTOINCREMENT, number TEXT DEFAULT NULL, display_nu ...'

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Ll1/a;->a:Landroid/content/Context;

    .line 53
    const v1, 0x7f1205f1    # @string/create_table_keyword 'CREATE TABLE keyword( _id INTEGER PRIMARY KEY AUTOINCREMENT, data TEXT DEFAULT NULL, type INTEGER NO ...'

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Ll1/a;->a:Landroid/content/Context;

    .line 65
    const v1, 0x7f1205f2    # @string/create_table_mode 'CREATE TABLE mode( _id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT DEFAULT NULL, state TEXT DEFAULT ...'

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ll1/a;->a:Landroid/content/Context;

    .line 77
    const v1, 0x7f1205f7    # @string/create_table_sim 'CREATE TABLE sim( _id INTEGER PRIMARY KEY AUTOINCREMENT, sim_id TEXT NOT NULL, call_wait TEXT DEFAUL ...'

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 92
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_1
    const-string v1, "AntiSpamDB"

    .line 99
    const-string v2, "exception when create antispam DB "

    .line 101
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_0

    .line 106
    :goto_1
    return-void

    .line 107
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    throw v0
    .line 111
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    const-string p2, "DROP TABLE fwlog;"

    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    const-string p2, "DROP TABLE phone_list;"

    .line 10
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    const-string p2, "DROP TABLE keyword;"

    .line 15
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string p2, "DROP TABLE mode;"

    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string p2, "DROP TABLE sim;"

    .line 25
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    const-string p2, "DROP TABLE reportSms;"

    .line 30
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    const-string p2, "DROP TABLE reportSmsPending;"

    .line 35
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    :try_start_1
    const-string p3, "AntiSpamDB"

    .line 50
    const-string v0, "exception when onDowngrade dropping tables"

    .line 52
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Ll1/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 58
    return-void

    .line 61
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    throw p2
    .line 65
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "exception when update antispam DB "

    .line 4
    const-string v2, "AntiSpamDB"

    .line 6
    if-ne p2, p3, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object p3, p0, Ll1/a;->a:Landroid/content/Context;

    .line 13
    const v3, 0x7f1205f6    # @string/create_table_report_sms_pending 'CREATE TABLE reportSmsPending( id TEXT NOT NULL, address TEXT, body TEXT, date TEXT );'

    .line 15
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 28
    move p2, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p3

    .line 35
    :try_start_1
    invoke-static {v2, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    goto :goto_1

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43
    throw p2

    .line 46
    :cond_0
    :goto_1
    const/4 p3, 0x3

    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50
    :try_start_2
    iget-object v0, p0, Ll1/a;->a:Landroid/content/Context;

    .line 53
    const v3, 0x7f1205fa    # @string/create_talbe_fwlog 'CREATE TABLE fwlog( _id INTEGER PRIMARY KEY AUTOINCREMENT, number TEXT DEFAULT NULL, date INTEGER NO ...'

    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Ll1/a;->a:Landroid/content/Context;

    .line 65
    const v3, 0x7f1205f4    # @string/create_table_phonelist 'CREATE TABLE phone_list( _id INTEGER PRIMARY KEY AUTOINCREMENT, number TEXT DEFAULT NULL, display_nu ...'

    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ll1/a;->a:Landroid/content/Context;

    .line 77
    const v3, 0x7f1205f1    # @string/create_table_keyword 'CREATE TABLE keyword( _id INTEGER PRIMARY KEY AUTOINCREMENT, data TEXT DEFAULT NULL, type INTEGER NO ...'

    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Ll1/a;->a:Landroid/content/Context;

    .line 89
    const v3, 0x7f1205f2    # @string/create_table_mode 'CREATE TABLE mode( _id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT DEFAULT NULL, state TEXT DEFAULT ...'

    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Ll1/a;->a:Landroid/content/Context;

    .line 101
    const v3, 0x7f1205f7    # @string/create_table_sim 'CREATE TABLE sim( _id INTEGER PRIMARY KEY AUTOINCREMENT, sim_id TEXT NOT NULL, call_wait TEXT DEFAUL ...'

    .line 103
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    move p2, p3

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception p2

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_3
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 127
    goto :goto_3

    .line 130
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 131
    throw p2

    .line 134
    :cond_1
    :goto_3
    const/4 v0, 0x4

    .line 135
    const/4 v3, 0x0

    .line 136
    if-ne p2, p3, :cond_3

    .line 137
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 139
    :try_start_4
    new-instance p3, Lm1/c;

    .line 142
    invoke-direct {p3}, Lm1/c;-><init>()V

    .line 144
    invoke-virtual {p3, p1}, Lm1/c;->f(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 147
    move-result-object p3

    .line 150
    move v4, v3

    .line 151
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 152
    move-result v5

    .line 155
    if-ge v4, v5, :cond_2

    .line 156
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 161
    check-cast v5, Ln1/b;

    .line 162
    invoke-virtual {v5}, Ln1/b;->b()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 167
    invoke-static {v5}, Lv1/h;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v8, "UPDATE phone_list SET number = \'"

    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v6, "\' WHERE number = \'"

    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v5, "\'"

    .line 193
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 201
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 205
    goto :goto_4

    .line 207
    :catchall_2
    move-exception p2

    .line 208
    goto :goto_6

    .line 209
    :catch_2
    move-exception p3

    .line 210
    goto :goto_5

    .line 211
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 215
    move p2, v0

    .line 218
    goto :goto_7

    .line 219
    :goto_5
    :try_start_5
    invoke-static {v2, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 223
    goto :goto_7

    .line 226
    :goto_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    throw p2

    .line 230
    :cond_3
    :goto_7
    const/4 p3, 0x5

    .line 231
    if-ne p2, v0, :cond_4

    .line 232
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 234
    :try_start_6
    const-string v0, "ALTER TABLE keyword ADD COLUMN type INTEGER NOT NULL DEFAULT 1"

    .line 237
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    const-string v0, "UPDATE keyword SET type = 1"

    .line 242
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    const-string v0, "ALTER TABLE keyword ADD COLUMN cloudUid TEXT DEFAULT NULL"

    .line 247
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    const-string v0, "ALTER TABLE phone_list ADD COLUMN cloudUid TEXT DEFAULT NULL"

    .line 252
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 257
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 260
    move p2, p3

    .line 263
    goto :goto_9

    .line 264
    :catchall_3
    move-exception p2

    .line 265
    goto :goto_8

    .line 266
    :catch_3
    move-exception v0

    .line 267
    :try_start_7
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 268
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 271
    goto :goto_9

    .line 274
    :goto_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 275
    throw p2

    .line 278
    :cond_4
    :goto_9
    const/4 v0, 0x6

    .line 279
    if-ne p2, p3, :cond_5

    .line 280
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 282
    :try_start_8
    const-string p3, "ALTER TABLE phone_list ADD COLUMN sync_dirty INTEGER NOT NULL DEFAULT 0"

    .line 285
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 287
    const-string p3, "ALTER TABLE phone_list ADD COLUMN e_tag TEXT DEFAULT NULL"

    .line 290
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 292
    const-string p3, "ALTER TABLE phone_list ADD COLUMN record_id TEXT DEFAULT NULL"

    .line 295
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 297
    const-string p3, "ALTER TABLE phone_list ADD COLUMN location INTEGER NOT NULL DEFAULT 0"

    .line 300
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 305
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 308
    move p2, v0

    .line 311
    goto :goto_b

    .line 312
    :catchall_4
    move-exception p2

    .line 313
    goto :goto_a

    .line 314
    :catch_4
    move-exception p3

    .line 315
    :try_start_9
    invoke-static {v2, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 316
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 319
    goto :goto_b

    .line 322
    :goto_a
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 323
    throw p2

    .line 326
    :cond_5
    :goto_b
    const/4 p3, 0x7

    .line 327
    if-ne p2, v0, :cond_6

    .line 328
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 330
    :try_start_a
    const-string v0, "ALTER TABLE fwlog ADD COLUMN callType INTEGER NOT NULL DEFAULT 0"

    .line 333
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 338
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 341
    move p2, p3

    .line 344
    goto :goto_d

    .line 345
    :catchall_5
    move-exception p2

    .line 346
    goto :goto_c

    .line 347
    :catch_5
    move-exception v0

    .line 348
    :try_start_b
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 349
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 352
    goto :goto_d

    .line 355
    :goto_c
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 356
    throw p2

    .line 359
    :cond_6
    :goto_d
    const/16 v0, 0x8

    .line 360
    if-ne p2, p3, :cond_7

    .line 362
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 364
    :try_start_c
    const-string p3, "ALTER TABLE phone_list ADD COLUMN sim_id INTEGER NOT NULL DEFAULT 1"

    .line 367
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 369
    const-string p3, "UPDATE phone_list SET sim_id = 1"

    .line 372
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 374
    const-string p3, "ALTER TABLE keyword ADD COLUMN sim_id INTEGER NOT NULL DEFAULT 1"

    .line 377
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 379
    const-string p3, "UPDATE keyword SET sim_id = 1"

    .line 382
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 387
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 390
    move p2, v0

    .line 393
    goto :goto_f

    .line 394
    :catchall_6
    move-exception p2

    .line 395
    goto :goto_e

    .line 396
    :catch_6
    move-exception p3

    .line 397
    :try_start_d
    invoke-static {v2, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 398
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 401
    goto :goto_f

    .line 404
    :goto_e
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 405
    throw p2

    .line 408
    :cond_7
    :goto_f
    const/16 p1, 0x9

    .line 409
    if-ne p2, v0, :cond_8

    .line 411
    :try_start_e
    iget-object p3, p0, Ll1/a;->a:Landroid/content/Context;

    .line 413
    invoke-static {p3}, Ll1/a;->c(Landroid/content/Context;)V

    .line 415
    invoke-static {v3}, Ll1/b;->D(I)V

    .line 418
    invoke-static {v3}, Ll1/b;->C(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 421
    move p2, p1

    .line 424
    goto :goto_10

    .line 425
    :catch_7
    move-exception p3

    .line 426
    invoke-static {v2, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    :cond_8
    :goto_10
    if-ne p2, p1, :cond_9

    .line 430
    :try_start_f
    iget-object p1, p0, Ll1/a;->a:Landroid/content/Context;

    .line 432
    invoke-static {p1}, Ll1/a;->d(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 434
    goto :goto_11

    .line 437
    :catch_8
    move-exception p1

    .line 438
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    :cond_9
    :goto_11
    return-void
    .line 442
.end method

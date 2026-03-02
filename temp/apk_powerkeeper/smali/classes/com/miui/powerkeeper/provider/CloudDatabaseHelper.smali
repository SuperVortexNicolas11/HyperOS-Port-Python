.class public Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;
.super Lcom/miui/powerkeeper/provider/SQLiteHelper;
.source "CloudDatabaseHelper.java"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "cloud_configure.db"

.field private static final DATABASE_VERSION:I = 0x22

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x22

    .line 3
    const-string v2, "cloud_configure.db"

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    return-void
    .line 10
.end method

.method private isHasTable(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/collect/Sets;->newHashSet()Ljava/util/HashSet;

    .line 10
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    array-length v1, p2

    .line 30
    move v2, p0

    .line 31
    :goto_1
    if-ge v2, v1, :cond_2

    .line 32
    aget-object v3, p2, v2

    .line 34
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    sget-object p1, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "isHasTable return false for having no "

    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    return p0

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 71
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :goto_2
    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_3
    throw p0

    .line 81
    :catch_0
    if-eqz v0, :cond_4

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_4
    return p0
    .line 87
.end method

.method private isTableHasColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "PRAGMA table_info("

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ")"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/android/collect/Sets;->newHashSet()Ljava/util/HashSet;

    .line 30
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move v1, p0

    .line 51
    :goto_1
    array-length v3, p3

    .line 52
    if-ge v1, v3, :cond_2

    .line 53
    aget-object v3, p3, v1

    .line 55
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    sget-object p1, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "isTableHasColumn return false for have no tableName="

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p2, " columnNameArray[i]= "

    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    aget-object p2, p3, v1

    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    return p0

    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    return v2

    .line 105
    :goto_2
    if-eqz v0, :cond_3

    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_3
    throw p0

    .line 111
    :catch_0
    if-eqz v0, :cond_4

    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 114
    :cond_4
    return p0
    .line 117
.end method

.method private isTableHasRaw(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v1, "SELECT * FROM "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " WHERE "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "=\'"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\'"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-lez p1, :cond_0

    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    if-eqz p0, :cond_1

    .line 61
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_1
    throw p1

    .line 66
    :catch_0
    if-eqz p0, :cond_2

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    sget-object p0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "isTableHasRaw return false tableName="

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p2, " column="

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p2, " Value="

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 p0, 0x0

    .line 108
    return p0
    .line 109
.end method

.method private updateDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    move/from16 v2, p2

    .line 4
    move/from16 v9, p3

    .line 6
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v10, "Upgrading database from version "

    .line 15
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v11, " to "

    .line 23
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/16 v12, 0x22

    .line 38
    if-ne v9, v12, :cond_29

    .line 40
    if-gt v2, v9, :cond_28

    .line 42
    const-string v14, "DROP TABLE IF EXISTS GlobalFeatureTable"

    .line 44
    const/4 v3, 0x1

    .line 46
    const-string v15, "INSERT INTO GlobalFeatureTable ( configureName,configureParam ) VALUES "

    .line 47
    const-string v4, ""

    .line 49
    if-ge v2, v3, :cond_1

    .line 51
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 53
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, ", which will destroy all old data"

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 81
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    const-string v0, "DROP TABLE IF EXISTS cloudAppTable"

    .line 88
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    const-string v0, "CREATE TABLE IF NOT EXISTS GlobalFeatureTable ( _id INTEGER PRIMARY KEY AUTOINCREMENT,configureName TEXT NOT NULL UNIQUE ON CONFLICT REPLACE, configureParam TEXT NOT NULL );"

    .line 93
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    const-string v0, "CREATE TABLE IF NOT EXISTS cloudAppTable ( _id INTEGER PRIMARY KEY AUTOINCREMENT,pkgName TEXT NOT NULL UNIQUE ON CONFLICT REPLACE, bgData TEXT, bgDataDelayTime INTEGER, bgDataDelayCount INTEGER, bgDataMinDataKb INTEGER, bgDataMaxInactiveCount INTEGER, bgLocation TEXT, bgLocationDelayTime INTEGER );"

    .line 98
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 103
    move-result-object v0

    .line 106
    const-string v5, "( \'featureStatus\', \'false\' );"

    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v5, "( \'userConfigureStatus\', \'true\' );"

    .line 112
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    const-string v5, "( \'lastUpdated\', \'0\' );"

    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    const-string v5, "( \'bgDataDisableShortTime\', \'3\' );"

    .line 122
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    const-string v5, "( \'bgDataDisableLongTime\', \'10\' );"

    .line 127
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const-string v5, "( \'bgLocationDisableShortTime\', \'3\' );"

    .line 132
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    const-string v5, "( \'bgData\', \'true\' );"

    .line 137
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    const-string v5, "( \'bgDataDelayTime\', \'3\' );"

    .line 142
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const-string v5, "( \'bgDataDelayCount\', \'-1\' );"

    .line 147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    const-string v5, "( \'bgDataMinDataKb\', \'-1\' );"

    .line 152
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const-string v5, "( \'bgDataMaxInactiveCount\', \'-1\' );"

    .line 157
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    const-string v5, "( \'bgLocation\', \'true\' );"

    .line 162
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    const-string v5, "( \'bgLocationDelayTime\', \'-1\' );"

    .line 167
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v5

    .line 175
    const/4 v6, 0x0

    .line 176
    :goto_0
    if-ge v6, v5, :cond_0

    .line 177
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 201
    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 216
    move v2, v3

    .line 219
    goto :goto_3

    .line 220
    :goto_1
    :try_start_1
    sget-object v5, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 241
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 245
    goto :goto_3

    .line 248
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 249
    throw v0

    .line 252
    :cond_1
    :goto_3
    const/4 v5, 0x2

    .line 253
    if-ne v2, v3, :cond_4

    .line 254
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 256
    :try_start_2
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 281
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    const-string v0, "normal"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    move-object v3, v4

    .line 287
    :try_start_3
    const-string v4, "configureName = ?"

    .line 288
    const-string v6, "userConfigureStatus"

    .line 290
    filled-new-array {v6}, [Ljava/lang/String;

    .line 292
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    move v7, v2

    .line 296
    :try_start_4
    const-string v2, "GlobalFeatureTable"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    move v8, v7

    .line 299
    const/4 v7, 0x0

    .line 300
    move/from16 v16, v8

    .line 301
    const/4 v8, 0x0

    .line 303
    move-object/from16 v17, v3

    .line 304
    const/4 v3, 0x0

    .line 306
    move/from16 v18, v5

    .line 307
    move-object v5, v6

    .line 309
    const/4 v6, 0x0

    .line 310
    move-object/from16 v13, v17

    .line 311
    move/from16 v12, v18

    .line 313
    :try_start_5
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 315
    move-result-object v2

    .line 318
    if-eqz v2, :cond_2

    .line 319
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 321
    move-result v3

    .line 324
    if-eqz v3, :cond_2

    .line 325
    const-string v3, "configureParam"

    .line 327
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 329
    move-result v3

    .line 332
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 336
    const-string v4, "false"

    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v3

    .line 342
    if-eqz v3, :cond_2

    .line 343
    const-string v0, "disable"

    .line 345
    goto :goto_4

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    goto/16 :goto_7

    .line 349
    :catch_1
    move-exception v0

    .line 351
    goto :goto_6

    .line 352
    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 353
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 355
    :cond_3
    const-string v2, "INSERT OR REPLACE INTO GlobalFeatureTable ( configureName,configureParam ) VALUES "

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    const-string v4, "( \'userConfigureStatus\', \'"

    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    const-string v0, "\' );"

    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 400
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 403
    move v2, v12

    .line 406
    goto :goto_9

    .line 407
    :catch_2
    move-exception v0

    .line 408
    move-object v13, v3

    .line 409
    move v12, v5

    .line 410
    move/from16 v16, v7

    .line 411
    goto :goto_6

    .line 413
    :catch_3
    move-exception v0

    .line 414
    move/from16 v16, v2

    .line 415
    move-object v13, v3

    .line 417
    :goto_5
    move v12, v5

    .line 418
    goto :goto_6

    .line 419
    :catch_4
    move-exception v0

    .line 420
    move/from16 v16, v2

    .line 421
    move-object v13, v4

    .line 423
    goto :goto_5

    .line 424
    :goto_6
    :try_start_6
    sget-object v2, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 445
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 446
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 449
    goto :goto_8

    .line 452
    :goto_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 453
    throw v0

    .line 456
    :cond_4
    move/from16 v16, v2

    .line 457
    move-object v13, v4

    .line 459
    move v12, v5

    .line 460
    :goto_8
    move/from16 v2, v16

    .line 461
    :goto_9
    const/4 v0, 0x3

    .line 463
    if-ne v2, v12, :cond_5

    .line 464
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 488
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    move v2, v0

    .line 492
    :cond_5
    const/4 v3, 0x4

    .line 493
    if-ne v2, v0, :cond_6

    .line 494
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 496
    :try_start_7
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 501
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v4

    .line 521
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    const-string v0, "( \'deviceidleStatus\', \'false\' );"

    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 527
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 542
    const-string v0, "( \'noCoreSystemApps\', \'\' );"

    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 561
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 565
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 568
    move v2, v3

    .line 571
    goto :goto_b

    .line 572
    :catchall_2
    move-exception v0

    .line 573
    goto :goto_a

    .line 574
    :catch_5
    move-exception v0

    .line 575
    :try_start_8
    sget-object v4, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 576
    new-instance v5, Ljava/lang/StringBuilder;

    .line 578
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 586
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 596
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 597
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 600
    goto :goto_b

    .line 603
    :goto_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 604
    throw v0

    .line 607
    :cond_6
    :goto_b
    const/4 v4, 0x5

    .line 608
    if-ne v2, v3, :cond_7

    .line 609
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 611
    :try_start_9
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v3

    .line 636
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    const-string v0, "( \'miui_idle\', \'false\' );"

    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 642
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 656
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 657
    const-string v0, "( \'miui_standby\', \'true\' );"

    .line 660
    new-instance v3, Ljava/lang/StringBuilder;

    .line 662
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 676
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 680
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 683
    move v2, v4

    .line 686
    goto :goto_d

    .line 687
    :catchall_3
    move-exception v0

    .line 688
    goto :goto_c

    .line 689
    :catch_6
    move-exception v0

    .line 690
    :try_start_a
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 691
    new-instance v5, Ljava/lang/StringBuilder;

    .line 693
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 701
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 711
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 712
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 715
    goto :goto_d

    .line 718
    :goto_c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 719
    throw v0

    .line 722
    :cond_7
    :goto_d
    const/4 v3, 0x6

    .line 723
    if-ne v2, v4, :cond_8

    .line 724
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 726
    :try_start_b
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 729
    new-instance v4, Ljava/lang/StringBuilder;

    .line 731
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    move-result-object v4

    .line 751
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    const-string v0, "( \'musicApps\', \'\' );"

    .line 755
    new-instance v4, Ljava/lang/StringBuilder;

    .line 757
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 771
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 775
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 778
    move v2, v3

    .line 781
    goto :goto_f

    .line 782
    :catchall_4
    move-exception v0

    .line 783
    goto :goto_e

    .line 784
    :catch_7
    move-exception v0

    .line 785
    :try_start_c
    sget-object v4, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 786
    new-instance v5, Ljava/lang/StringBuilder;

    .line 788
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 793
    move-result-object v0

    .line 796
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 806
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 807
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 810
    goto :goto_f

    .line 813
    :goto_e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 814
    throw v0

    .line 817
    :cond_8
    :goto_f
    const/4 v4, 0x7

    .line 818
    if-ne v2, v3, :cond_9

    .line 819
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 821
    :try_start_d
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 826
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    move-result-object v3

    .line 846
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    const-string v0, "( \'k_delay\', \'-2\' );"

    .line 850
    new-instance v3, Ljava/lang/StringBuilder;

    .line 852
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 866
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 867
    const-string v0, "ALTER TABLE cloudAppTable ADD COLUMN k_delay INTEGER"

    .line 870
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 872
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 875
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 878
    move v2, v4

    .line 881
    goto :goto_11

    .line 882
    :catchall_5
    move-exception v0

    .line 883
    goto :goto_10

    .line 884
    :catch_8
    move-exception v0

    .line 885
    :try_start_e
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 886
    new-instance v5, Ljava/lang/StringBuilder;

    .line 888
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 893
    move-result-object v0

    .line 896
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    move-result-object v0

    .line 906
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 907
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 910
    goto :goto_11

    .line 913
    :goto_10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 914
    throw v0

    .line 917
    :cond_9
    :goto_11
    const/16 v3, 0x8

    .line 918
    if-ne v2, v4, :cond_a

    .line 920
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 922
    :try_start_f
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 925
    new-instance v4, Ljava/lang/StringBuilder;

    .line 927
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    move-result-object v4

    .line 947
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    const-string v0, "( \'s_delay\', \'-2\' );"

    .line 951
    new-instance v4, Ljava/lang/StringBuilder;

    .line 953
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    move-result-object v0

    .line 967
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 968
    const-string v0, "( \'SensorControlStatus\', \'false\' );"

    .line 971
    new-instance v4, Ljava/lang/StringBuilder;

    .line 973
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    move-result-object v0

    .line 987
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 988
    const-string v0, "ALTER TABLE cloudAppTable ADD COLUMN s_delay INTEGER"

    .line 991
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 996
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 999
    move v2, v3

    .line 1002
    goto :goto_13

    .line 1003
    :catchall_6
    move-exception v0

    .line 1004
    goto :goto_12

    .line 1005
    :catch_9
    move-exception v0

    .line 1006
    :try_start_10
    sget-object v4, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1007
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1009
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1014
    move-result-object v0

    .line 1017
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    move-result-object v0

    .line 1027
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1028
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1031
    goto :goto_13

    .line 1034
    :goto_12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1035
    throw v0

    .line 1038
    :cond_a
    :goto_13
    const/16 v4, 0x9

    .line 1039
    if-ne v2, v3, :cond_b

    .line 1041
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1043
    :try_start_11
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    move-result-object v3

    .line 1068
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    const-string v0, "( \'levelUtimateSpecialApps\', \'\' );"

    .line 1072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1074
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    move-result-object v0

    .line 1088
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1092
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1095
    move v2, v4

    .line 1098
    goto :goto_15

    .line 1099
    :catchall_7
    move-exception v0

    .line 1100
    goto :goto_14

    .line 1101
    :catch_a
    move-exception v0

    .line 1102
    :try_start_12
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1110
    move-result-object v0

    .line 1113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    move-result-object v0

    .line 1123
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1124
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1127
    goto :goto_15

    .line 1130
    :goto_14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1131
    throw v0

    .line 1134
    :cond_b
    :goto_15
    const/16 v3, 0xa

    .line 1135
    if-ne v2, v4, :cond_c

    .line 1137
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1139
    :try_start_13
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1146
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1152
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    move-result-object v4

    .line 1164
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    const-string v0, "( \'bleScanBlock\', \'false\' );"

    .line 1168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1172
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1181
    move-result-object v0

    .line 1184
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1188
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1191
    move v2, v3

    .line 1194
    goto :goto_17

    .line 1195
    :catchall_8
    move-exception v0

    .line 1196
    goto :goto_16

    .line 1197
    :catch_b
    move-exception v0

    .line 1198
    :try_start_14
    sget-object v4, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1206
    move-result-object v0

    .line 1209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    move-result-object v0

    .line 1219
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1220
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1223
    goto :goto_17

    .line 1226
    :goto_16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1227
    throw v0

    .line 1230
    :cond_c
    :goto_17
    const/16 v4, 0xb

    .line 1231
    if-ne v2, v3, :cond_d

    .line 1233
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1235
    :try_start_15
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1242
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1248
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1257
    move-result-object v3

    .line 1260
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    const-string v0, "DROP TABLE IF EXISTS tempGlobalFeatureTable"

    .line 1264
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1266
    const-string v0, "ALTER TABLE GlobalFeatureTable RENAME TO tempGlobalFeatureTable"

    .line 1269
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1271
    invoke-virtual {v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1274
    const-string v0, "CREATE TABLE IF NOT EXISTS GlobalFeatureTable ( _id INTEGER PRIMARY KEY AUTOINCREMENT, userId INTEGER NOT NULL DEFAULT 0, configureName TEXT NOT NULL, configureParam TEXT NOT NULL, UNIQUE (userId, configureName) ON CONFLICT REPLACE );"

    .line 1277
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1279
    const-string v0, "INSERT INTO GlobalFeatureTable ( configureName,configureParam ) SELECT configureName, configureParam FROM tempGlobalFeatureTable"

    .line 1282
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1284
    const-string v0, "DROP TABLE tempGlobalFeatureTable"

    .line 1287
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1289
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1292
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1295
    move v2, v4

    .line 1298
    goto :goto_19

    .line 1299
    :catchall_9
    move-exception v0

    .line 1300
    goto :goto_18

    .line 1301
    :catch_c
    move-exception v0

    .line 1302
    :try_start_16
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1305
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1307
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1310
    move-result-object v0

    .line 1313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    move-result-object v0

    .line 1323
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1324
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1327
    goto :goto_19

    .line 1330
    :goto_18
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1331
    throw v0

    .line 1334
    :cond_d
    :goto_19
    const/16 v3, 0xc

    .line 1335
    const-string v5, "DROP TABLE IF EXISTS BCGlobalFeatureTable"

    .line 1337
    const-string v6, "DROP TABLE IF EXISTS BcCloudAppTable"

    .line 1339
    if-ne v2, v4, :cond_f

    .line 1341
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1343
    :try_start_17
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1348
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1350
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1356
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    move-result-object v4

    .line 1368
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1372
    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1375
    const-string v0, "CREATE TABLE IF NOT EXISTS BCGlobalFeatureTable ( _id INTEGER PRIMARY KEY AUTOINCREMENT,configureName TEXT NOT NULL UNIQUE ON CONFLICT REPLACE, configureParam TEXT NOT NULL );"

    .line 1378
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1380
    const-string v0, "CREATE TABLE IF NOT EXISTS BcCloudAppTable ( _id INTEGER PRIMARY KEY AUTOINCREMENT,pkgName TEXT NOT NULL UNIQUE ON CONFLICT REPLACE, bgBroadcastIds TEXT, except_pkg TEXT, b_delay INTEGER );"

    .line 1383
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1385
    const-string v0, "INSERT INTO BCGlobalFeatureTable ( configureName,configureParam ) VALUES "

    .line 1388
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 1390
    move-result-object v4

    .line 1393
    const-string v7, "( \'g_broadcast_status\', \'false\' );"

    .line 1394
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    const-string v7, "( \'b_delay\', \'-2\' );"

    .line 1399
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1404
    move-result v7

    .line 1407
    const/4 v8, 0x0

    .line 1408
    :goto_1a
    if-ge v8, v7, :cond_e

    .line 1409
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1411
    move-result-object v12

    .line 1414
    add-int/lit8 v8, v8, 0x1

    .line 1415
    check-cast v12, Ljava/lang/String;

    .line 1417
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1419
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1421
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    move-result-object v12

    .line 1433
    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1434
    goto :goto_1a

    .line 1437
    :catchall_a
    move-exception v0

    .line 1438
    goto :goto_1c

    .line 1439
    :catch_d
    move-exception v0

    .line 1440
    goto :goto_1b

    .line 1441
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1442
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1445
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1448
    move v2, v3

    .line 1451
    goto :goto_1d

    .line 1452
    :goto_1b
    :try_start_18
    sget-object v4, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1453
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1455
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1460
    move-result-object v0

    .line 1463
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    move-result-object v0

    .line 1473
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1474
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1477
    goto :goto_1d

    .line 1480
    :goto_1c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1481
    throw v0

    .line 1484
    :cond_f
    :goto_1d
    if-ne v2, v3, :cond_10

    .line 1485
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1487
    :try_start_19
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1492
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1494
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1500
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    move-result-object v3

    .line 1512
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    const-string v0, "( \'bleScanParam\', \'\' );"

    .line 1516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1518
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1520
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1529
    move-result-object v0

    .line 1532
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1533
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1536
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1539
    const/16 v2, 0xd

    .line 1542
    goto :goto_1f

    .line 1544
    :catchall_b
    move-exception v0

    .line 1545
    goto :goto_1e

    .line 1546
    :catch_e
    move-exception v0

    .line 1547
    :try_start_1a
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1550
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1552
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1555
    move-result-object v0

    .line 1558
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1565
    move-result-object v0

    .line 1568
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1569
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1572
    goto :goto_1f

    .line 1575
    :goto_1e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1576
    throw v0

    .line 1579
    :cond_10
    :goto_1f
    const/16 v0, 0xd

    .line 1580
    if-ne v2, v0, :cond_11

    .line 1582
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1584
    :try_start_1b
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1589
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1591
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1597
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1606
    move-result-object v3

    .line 1609
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    const-string v0, "( \'l_delay_hot\', \'-1\' );"

    .line 1613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1615
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1617
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1626
    move-result-object v0

    .line 1629
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1630
    const-string v0, "( \'k_delay_hot\', \'-2\' );"

    .line 1633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1635
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1637
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1646
    move-result-object v0

    .line 1649
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1650
    const-string v0, "( \'hotFeedbackFeature\', \'false\' );"

    .line 1653
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1655
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1657
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1666
    move-result-object v0

    .line 1669
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1670
    const-string v0, "( \'networkFeedbackFeature\', \'false\' );"

    .line 1673
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1675
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1677
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1686
    move-result-object v0

    .line 1689
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1690
    const-string v0, "ALTER TABLE cloudAppTable ADD COLUMN l_delay_hot INTEGER"

    .line 1693
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1695
    const-string v0, "ALTER TABLE cloudAppTable ADD COLUMN k_delay_hot INTEGER"

    .line 1698
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1700
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1703
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1706
    const/16 v2, 0xe

    .line 1709
    goto :goto_21

    .line 1711
    :catchall_c
    move-exception v0

    .line 1712
    goto :goto_20

    .line 1713
    :catch_f
    move-exception v0

    .line 1714
    :try_start_1c
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1717
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1719
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1722
    move-result-object v0

    .line 1725
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1732
    move-result-object v0

    .line 1735
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1736
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1739
    goto :goto_21

    .line 1742
    :goto_20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1743
    throw v0

    .line 1746
    :cond_11
    :goto_21
    const/16 v0, 0xe

    .line 1747
    if-ne v2, v0, :cond_12

    .line 1749
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1751
    :try_start_1d
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1756
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1758
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1764
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1773
    move-result-object v3

    .line 1776
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1777
    const-string v0, "DROP TABLE IF EXISTS tempBroadcastManageGlobalFeatureTable"

    .line 1780
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1782
    const-string v0, "ALTER TABLE BcCloudAppTable RENAME TO tempBroadcastManageGlobalFeatureTable"

    .line 1785
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1787
    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1790
    const-string v0, "CREATE TABLE IF NOT EXISTS BcCloudAppTable ( _id INTEGER PRIMARY KEY AUTOINCREMENT,pkgName TEXT, bgBroadcastIds TEXT, except_pkg TEXT, b_delay INTEGER, UNIQUE (pkgName, bgBroadcastIds, except_pkg) ON CONFLICT REPLACE );"

    .line 1793
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1795
    const-string v0, "INSERT INTO BcCloudAppTable ( pkgName,bgBroadcastIds,except_pkg,b_delay ) SELECT pkgName, bgBroadcastIds, except_pkg, b_delay FROM tempBroadcastManageGlobalFeatureTable"

    .line 1798
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1800
    const-string v0, "DROP TABLE tempBroadcastManageGlobalFeatureTable"

    .line 1803
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1805
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1808
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1811
    const/16 v2, 0xf

    .line 1814
    goto :goto_23

    .line 1816
    :catchall_d
    move-exception v0

    .line 1817
    goto :goto_22

    .line 1818
    :catch_10
    move-exception v0

    .line 1819
    :try_start_1e
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1820
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1822
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1824
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1827
    move-result-object v0

    .line 1830
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1837
    move-result-object v0

    .line 1840
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1841
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1844
    goto :goto_23

    .line 1847
    :goto_22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1848
    throw v0

    .line 1851
    :cond_12
    :goto_23
    const/16 v0, 0xf

    .line 1852
    if-ne v2, v0, :cond_13

    .line 1854
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1856
    :try_start_1f
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1859
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1861
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1863
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1869
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1875
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1878
    move-result-object v3

    .line 1881
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1882
    const-string v0, "( \'lightIdleStatus\', \'false\' );"

    .line 1885
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1887
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1889
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1898
    move-result-object v0

    .line 1901
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1902
    const-string v0, "( \'dozeWhiteListApps\', \'\' );"

    .line 1905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1907
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1909
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1918
    move-result-object v0

    .line 1921
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1922
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 1925
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1928
    const/16 v2, 0x10

    .line 1931
    goto :goto_25

    .line 1933
    :catchall_e
    move-exception v0

    .line 1934
    goto :goto_24

    .line 1935
    :catch_11
    move-exception v0

    .line 1936
    :try_start_20
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1939
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1941
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1944
    move-result-object v0

    .line 1947
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1954
    move-result-object v0

    .line 1957
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1958
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1961
    goto :goto_25

    .line 1964
    :goto_24
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1965
    throw v0

    .line 1968
    :cond_13
    :goto_25
    const/16 v0, 0x10

    .line 1969
    const-string v3, "DROP TABLE IF EXISTS ComCloudTable"

    .line 1971
    if-ne v2, v0, :cond_14

    .line 1973
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1975
    :try_start_21
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1978
    const-string v0, "CREATE TABLE IF NOT EXISTS ComCloudTable ( _id INTEGER PRIMARY KEY AUTOINCREMENT,fea_name TEXT NOT NULL UNIQUE ON CONFLICT REPLACE, fea_value TEXT NOT NULL,fea_state TEXT NOT NULL );"

    .line 1981
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1983
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 1986
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1988
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1990
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1996
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2005
    move-result-object v4

    .line 2008
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    const-string v0, "( \'i_delay\', \'-2\' );"

    .line 2012
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2014
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2016
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2019
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2022
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2025
    move-result-object v0

    .line 2028
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2029
    const-string v0, "( \'appIdleStatus\', \'false\' );"

    .line 2032
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2034
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2036
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2045
    move-result-object v0

    .line 2048
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2049
    const-string v0, "ALTER TABLE cloudAppTable ADD COLUMN i_delay INTEGER"

    .line 2052
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2054
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 2057
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2060
    const/16 v2, 0x11

    .line 2063
    goto :goto_27

    .line 2065
    :catchall_f
    move-exception v0

    .line 2066
    goto :goto_26

    .line 2067
    :catch_12
    move-exception v0

    .line 2068
    :try_start_22
    sget-object v4, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2069
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2071
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2073
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2076
    move-result-object v0

    .line 2079
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2086
    move-result-object v0

    .line 2089
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 2090
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2093
    goto :goto_27

    .line 2096
    :goto_26
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2097
    throw v0

    .line 2100
    :cond_14
    :goto_27
    const/16 v0, 0x11

    .line 2101
    if-ne v2, v0, :cond_15

    .line 2103
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2105
    :try_start_23
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2108
    const-string v0, "CREATE TABLE IF NOT EXISTS ComCloudTable ( _id INTEGER PRIMARY KEY AUTOINCREMENT,fea_name TEXT NOT NULL UNIQUE ON CONFLICT REPLACE, fea_value TEXT NOT NULL,fea_state TEXT NOT NULL );"

    .line 2111
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2113
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2120
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2126
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2129
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2135
    move-result-object v4

    .line 2138
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2139
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_13
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 2142
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2145
    const/16 v2, 0x12

    .line 2148
    goto :goto_29

    .line 2150
    :catchall_10
    move-exception v0

    .line 2151
    goto :goto_28

    .line 2152
    :catch_13
    move-exception v0

    .line 2153
    :try_start_24
    sget-object v4, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2158
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2161
    move-result-object v0

    .line 2164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2171
    move-result-object v0

    .line 2174
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 2175
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2178
    goto :goto_29

    .line 2181
    :goto_28
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2182
    throw v0

    .line 2185
    :cond_15
    :goto_29
    const/16 v0, 0x12

    .line 2186
    if-ne v2, v0, :cond_16

    .line 2188
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2194
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2200
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2209
    move-result-object v2

    .line 2212
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2213
    const/16 v2, 0x13

    .line 2216
    :cond_16
    const/16 v0, 0x13

    .line 2218
    if-ne v2, v0, :cond_17

    .line 2220
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2222
    :try_start_25
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2229
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2235
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2238
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2244
    move-result-object v4

    .line 2247
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2248
    const-string v0, "( \'standbyChainDelay\', \'-2\' );"

    .line 2251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2255
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2264
    move-result-object v0

    .line 2267
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2268
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 2271
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2274
    const/16 v2, 0x14

    .line 2277
    goto :goto_2b

    .line 2279
    :catchall_11
    move-exception v0

    .line 2280
    goto :goto_2a

    .line 2281
    :catch_14
    move-exception v0

    .line 2282
    :try_start_26
    sget-object v4, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2285
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2287
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2290
    move-result-object v0

    .line 2293
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2294
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2300
    move-result-object v0

    .line 2303
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 2304
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2307
    goto :goto_2b

    .line 2310
    :goto_2a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2311
    throw v0

    .line 2314
    :cond_17
    :goto_2b
    const/16 v0, 0x14

    .line 2315
    if-ne v2, v0, :cond_18

    .line 2317
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2319
    :try_start_27
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2324
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2326
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2332
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2335
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2341
    move-result-object v4

    .line 2344
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2345
    const-string v0, "ALTER TABLE cloudAppTable ADD COLUMN power_state_id INTEGER DEFAULT -1"

    .line 2348
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2350
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_15
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 2353
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2356
    const/16 v2, 0x15

    .line 2359
    goto :goto_2d

    .line 2361
    :catchall_12
    move-exception v0

    .line 2362
    goto :goto_2c

    .line 2363
    :catch_15
    move-exception v0

    .line 2364
    :try_start_28
    sget-object v4, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2365
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2367
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2369
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2372
    move-result-object v0

    .line 2375
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2376
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2379
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2382
    move-result-object v0

    .line 2385
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 2386
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2389
    goto :goto_2d

    .line 2392
    :goto_2c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2393
    throw v0

    .line 2396
    :cond_18
    :goto_2d
    const/16 v0, 0x15

    .line 2397
    if-ne v2, v0, :cond_19

    .line 2399
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2401
    :try_start_29
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2404
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2406
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2408
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2411
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2414
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2417
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2423
    move-result-object v4

    .line 2426
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2427
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2430
    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2433
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2436
    const-string v0, "DROP TABLE IF EXISTS TrackTable"

    .line 2439
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2441
    const-string v0, "CREATE TABLE IF NOT EXISTS TrackTable ( _id INTEGER PRIMARY KEY AUTOINCREMENT,action TEXT, config_key TEXT, timeId INTEGER NOT NULL UNIQUE ON CONFLICT REPLACE ,extra TEXT );"

    .line 2444
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2446
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_16
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 2449
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2452
    const/16 v2, 0x16

    .line 2455
    goto :goto_2f

    .line 2457
    :catchall_13
    move-exception v0

    .line 2458
    goto :goto_2e

    .line 2459
    :catch_16
    move-exception v0

    .line 2460
    :try_start_2a
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2463
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2465
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2468
    move-result-object v0

    .line 2471
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2472
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2478
    move-result-object v0

    .line 2481
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    .line 2482
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2485
    goto :goto_2f

    .line 2488
    :goto_2e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2489
    throw v0

    .line 2492
    :cond_19
    :goto_2f
    const/16 v0, 0x16

    .line 2493
    if-ne v2, v0, :cond_1a

    .line 2495
    add-int/lit8 v2, v2, 0x1

    .line 2497
    :cond_1a
    const/16 v0, 0x17

    .line 2499
    if-ne v2, v0, :cond_1b

    .line 2501
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2503
    :try_start_2b
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2508
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2510
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2513
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2516
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2519
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2525
    move-result-object v3

    .line 2528
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2529
    const-string v0, "ALTER TABLE cloudAppTable ADD COLUMN s_disable_type INTEGER DEFAULT NULL"

    .line 2532
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2534
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_17
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    .line 2537
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2540
    const/16 v2, 0x18

    .line 2543
    goto :goto_31

    .line 2545
    :catchall_14
    move-exception v0

    .line 2546
    goto :goto_30

    .line 2547
    :catch_17
    move-exception v0

    .line 2548
    :try_start_2c
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2551
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2553
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2556
    move-result-object v0

    .line 2559
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2560
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2566
    move-result-object v0

    .line 2569
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    .line 2570
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2573
    goto :goto_31

    .line 2576
    :goto_30
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2577
    throw v0

    .line 2580
    :cond_1b
    :goto_31
    const/16 v0, 0x18

    .line 2581
    if-ne v2, v0, :cond_1c

    .line 2583
    add-int/lit8 v2, v2, 0x1

    .line 2585
    :cond_1c
    const/16 v0, 0x19

    .line 2587
    if-ne v2, v0, :cond_1d

    .line 2589
    const/16 v2, 0x1a

    .line 2591
    :cond_1d
    const/16 v0, 0x1a

    .line 2593
    if-ne v2, v0, :cond_1e

    .line 2595
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2597
    :try_start_2d
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2600
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2602
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2604
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2607
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2610
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2613
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2619
    move-result-object v3

    .line 2622
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2623
    const-string v0, "( \'FrozenNewWhiteList\', \'\');"

    .line 2626
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2628
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2630
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2633
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2639
    move-result-object v0

    .line 2642
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2643
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_18
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .line 2646
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2649
    const/16 v2, 0x1b

    .line 2652
    goto :goto_33

    .line 2654
    :catchall_15
    move-exception v0

    .line 2655
    goto :goto_32

    .line 2656
    :catch_18
    move-exception v0

    .line 2657
    :try_start_2e
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2658
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2660
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2662
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2665
    move-result-object v0

    .line 2668
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2669
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2672
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2675
    move-result-object v0

    .line 2678
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    .line 2679
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2682
    goto :goto_33

    .line 2685
    :goto_32
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2686
    throw v0

    .line 2689
    :cond_1e
    :goto_33
    const/16 v0, 0x1b

    .line 2690
    if-ne v2, v0, :cond_1f

    .line 2692
    add-int/lit8 v2, v2, 0x1

    .line 2694
    :cond_1f
    const/16 v0, 0x1c

    .line 2696
    if-ne v2, v0, :cond_20

    .line 2698
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2700
    :try_start_2f
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2705
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2707
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2710
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2713
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2716
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2722
    move-result-object v3

    .line 2725
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2726
    const-string v0, "( \'alarmAlign\', \'\');"

    .line 2729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2731
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2733
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2736
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2742
    move-result-object v0

    .line 2745
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2746
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_19
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    .line 2749
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2752
    const/16 v2, 0x1d

    .line 2755
    goto :goto_35

    .line 2757
    :catchall_16
    move-exception v0

    .line 2758
    goto :goto_34

    .line 2759
    :catch_19
    move-exception v0

    .line 2760
    :try_start_30
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2763
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2765
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2768
    move-result-object v0

    .line 2771
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2772
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2778
    move-result-object v0

    .line 2781
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    .line 2782
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2785
    goto :goto_35

    .line 2788
    :goto_34
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2789
    throw v0

    .line 2792
    :cond_20
    :goto_35
    const/16 v0, 0x1d

    .line 2793
    if-ne v2, v0, :cond_21

    .line 2795
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2797
    :try_start_31
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2802
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2804
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2807
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2810
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2813
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2816
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2819
    move-result-object v3

    .line 2822
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2823
    const-string v0, "( \'bright_frozen\', \'\');"

    .line 2826
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2828
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2830
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2833
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2836
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2839
    move-result-object v0

    .line 2842
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2843
    const-string v0, "( \'screenoff_millet_mode\', \'\');"

    .line 2846
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2848
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2850
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2853
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2859
    move-result-object v0

    .line 2862
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2863
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1a
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    .line 2866
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2869
    const/16 v2, 0x1e

    .line 2872
    goto :goto_37

    .line 2874
    :catchall_17
    move-exception v0

    .line 2875
    goto :goto_36

    .line 2876
    :catch_1a
    move-exception v0

    .line 2877
    :try_start_32
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2878
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2880
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2882
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2885
    move-result-object v0

    .line 2888
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2889
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2892
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2895
    move-result-object v0

    .line 2898
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    .line 2899
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2902
    goto :goto_37

    .line 2905
    :goto_36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2906
    throw v0

    .line 2909
    :cond_21
    :goto_37
    const/16 v0, 0x1e

    .line 2910
    if-ne v2, v0, :cond_22

    .line 2912
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2914
    :try_start_33
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2919
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2921
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2924
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2927
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2930
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2936
    move-result-object v3

    .line 2939
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2940
    const-string v0, "( \'k_policy\', \'896\' );"

    .line 2943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2945
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2947
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2956
    move-result-object v0

    .line 2959
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2960
    const-string v0, "( \'killConfigs\', \'\');"

    .line 2963
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2965
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2967
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2970
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2976
    move-result-object v0

    .line 2979
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2980
    const-string v0, "ALTER TABLE cloudAppTable ADD COLUMN k_policy INTEGER"

    .line 2983
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2985
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1b
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    .line 2988
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2991
    const/16 v2, 0x1f

    .line 2994
    goto :goto_39

    .line 2996
    :catchall_18
    move-exception v0

    .line 2997
    goto :goto_38

    .line 2998
    :catch_1b
    move-exception v0

    .line 2999
    :try_start_34
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 3000
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3002
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3004
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 3007
    move-result-object v0

    .line 3010
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3011
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3014
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3017
    move-result-object v0

    .line 3020
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    .line 3021
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3024
    goto :goto_39

    .line 3027
    :goto_38
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3028
    throw v0

    .line 3031
    :cond_22
    :goto_39
    const/16 v0, 0x1f

    .line 3032
    if-ne v2, v0, :cond_23

    .line 3034
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3036
    :try_start_35
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 3039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3041
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3043
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3046
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3049
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3052
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3058
    move-result-object v3

    .line 3061
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3062
    const-string v0, "( \'ClusterStatus\', \'false\'  );"

    .line 3065
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3067
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3069
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3072
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3078
    move-result-object v0

    .line 3081
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3082
    const-string v0, "ALTER TABLE cloudAppTable ADD COLUMN c_policy INTEGER"

    .line 3085
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3087
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1c
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    .line 3090
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3093
    const/16 v2, 0x20

    .line 3096
    goto :goto_3b

    .line 3098
    :catchall_19
    move-exception v0

    .line 3099
    goto :goto_3a

    .line 3100
    :catch_1c
    move-exception v0

    .line 3101
    :try_start_36
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 3102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3106
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 3109
    move-result-object v0

    .line 3112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3113
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3119
    move-result-object v0

    .line 3122
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    .line 3123
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3126
    goto :goto_3b

    .line 3129
    :goto_3a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3130
    throw v0

    .line 3133
    :cond_23
    :goto_3b
    const/16 v0, 0x20

    .line 3134
    if-ne v2, v0, :cond_24

    .line 3136
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3138
    :try_start_37
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 3141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3145
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3151
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3154
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3160
    move-result-object v3

    .line 3163
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3164
    const-string v0, "( \'launchRestrict\', \'\');"

    .line 3167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3171
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3180
    move-result-object v0

    .line 3183
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3184
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1d
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    .line 3187
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3190
    const/16 v2, 0x21

    .line 3193
    goto :goto_3d

    .line 3195
    :catchall_1a
    move-exception v0

    .line 3196
    goto :goto_3c

    .line 3197
    :catch_1d
    move-exception v0

    .line 3198
    :try_start_38
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 3199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3203
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 3206
    move-result-object v0

    .line 3209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3210
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3216
    move-result-object v0

    .line 3219
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    .line 3220
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3223
    goto :goto_3d

    .line 3226
    :goto_3c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3227
    throw v0

    .line 3230
    :cond_24
    :goto_3d
    const/16 v0, 0x21

    .line 3231
    if-ne v2, v0, :cond_25

    .line 3233
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3235
    :try_start_39
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 3238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3242
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3245
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3248
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3251
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3257
    move-result-object v3

    .line 3260
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3261
    const-string v0, "DROP TABLE IF EXISTS ThermalInfo"

    .line 3264
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3266
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1e
    .catchall {:try_start_39 .. :try_end_39} :catchall_1b

    .line 3269
    add-int/lit8 v2, v2, 0x1

    .line 3272
    :goto_3e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3274
    :cond_25
    const/16 v3, 0x22

    .line 3277
    goto :goto_40

    .line 3279
    :catchall_1b
    move-exception v0

    .line 3280
    goto :goto_3f

    .line 3281
    :catch_1e
    move-exception v0

    .line 3282
    :try_start_3a
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 3283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3285
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3287
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 3290
    move-result-object v0

    .line 3293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3294
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3300
    move-result-object v0

    .line 3303
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    .line 3304
    goto :goto_3e

    .line 3307
    :goto_3f
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3308
    throw v0

    .line 3311
    :goto_40
    if-ne v2, v3, :cond_26

    .line 3312
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3314
    :try_start_3b
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 3317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3321
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3327
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3330
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3336
    move-result-object v3

    .line 3339
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3340
    const-string v0, "( \'aurogon_enable\', \'\');"

    .line 3343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3345
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3347
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3356
    move-result-object v0

    .line 3359
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3360
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_1f
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1c

    .line 3363
    add-int/lit8 v2, v2, 0x1

    .line 3366
    :goto_41
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3368
    goto :goto_43

    .line 3371
    :catchall_1c
    move-exception v0

    .line 3372
    goto :goto_42

    .line 3373
    :catch_1f
    move-exception v0

    .line 3374
    :try_start_3c
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 3375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3377
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3379
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 3382
    move-result-object v0

    .line 3385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3386
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3392
    move-result-object v0

    .line 3395
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    .line 3396
    goto :goto_41

    .line 3399
    :goto_42
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3400
    throw v0

    .line 3403
    :cond_26
    :goto_43
    if-eq v9, v2, :cond_27

    .line 3404
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 3406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3410
    const-string v2, "Upgrade database to version "

    .line 3413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3415
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3418
    const-string v2, " fails"

    .line 3421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3426
    move-result-object v1

    .line 3429
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3430
    goto :goto_44

    .line 3433
    :cond_27
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 3434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3438
    const-string v2, "Upgrade database to version "

    .line 3441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3443
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3446
    const-string v2, " success"

    .line 3449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3454
    move-result-object v1

    .line 3457
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3458
    :goto_44
    return-void

    .line 3461
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3462
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3464
    const-string v3, "Illegal update request: can\'t downgrade from "

    .line 3467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3472
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3475
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3478
    const-string v2, ". Did you forget to wipe data?"

    .line 3481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3486
    move-result-object v1

    .line 3489
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3493
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 3495
    throw v0

    .line 3498
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3499
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3501
    const-string v2, "Illegal update request. Got "

    .line 3504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3506
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3509
    const-string v2, ", expected "

    .line 3512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3514
    const/16 v3, 0x22

    .line 3517
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3522
    move-result-object v1

    .line 3525
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3529
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 3531
    throw v0
.end method


# virtual methods
.method public isValidDatabase(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    const-string v0, "cloudAppTable"

    .line 10
    const-string v1, "GlobalFeatureTable"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-direct {p0, p1, v2}, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->isHasTable(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    const-string v2, "configureName"

    .line 24
    const-string v3, "standbyChainDelay"

    .line 26
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->isTableHasRaw(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 31
    :cond_0
    if-eqz v2, :cond_2

    .line 32
    const-string v1, "power_state_id"

    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->isTableHasColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "isValidDatabase: "

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return v2
    .line 68
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x22

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->updateDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 5
    return-void
    .line 8
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "Downgrade database from version "

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
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 p2, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->updateDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 33
    return-void
    .line 36
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/16 p3, 0x22

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/provider/CloudDatabaseHelper;->updateDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    return-void
    .line 7
.end method

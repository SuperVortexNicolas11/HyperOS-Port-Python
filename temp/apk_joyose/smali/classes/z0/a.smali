.class public Lz0/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static c:Lz0/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    const/16 p2, 0x1ff

    .line 8
    iput p2, p0, Lz0/a;->b:I

    .line 10
    iput-object p1, p0, Lz0/a;->a:Landroid/content/Context;

    .line 12
    const-string p1, "SmartPhoneTag__SmartPDBHelper"

    .line 14
    const-string p2, "SmartPDBHelper()"

    .line 16
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
    .line 21
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE cloud_config ADD COLUMN anchor TEXT;"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "ALTER TABLE cloud_config ADD COLUMN anchor_percents TEXT;"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "ALTER TABLE cloud_config ADD COLUMN anchor_values TEXT;"

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, "ALTER TABLE cloud_config ADD COLUMN value_type TEXT;"

    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "ALTER TABLE cloud_config ADD COLUMN final_value TEXT;"

    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    return-void
    .line 27
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE smart_bucket_predict_history ADD COLUMN bucket_detail TEXT;"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "SmartPhoneTag__SmartPDBHelper"

    .line 2
    const-string v1, "bootstrapDB(): version: 15"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget v0, p0, Lz0/a;->b:I

    .line 9
    invoke-direct {p0, p1, v0}, Lz0/a;->d(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 11
    return-void
    .line 14
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS smart_storage (_id INTEGER PRIMARY KEY AUTOINCREMENT,body TEXT NOT NULL);"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS smart_storage_previous_days_max_data (_id INTEGER PRIMARY KEY AUTOINCREMENT,body TEXT NOT NULL);"

    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const-string v0, "CREATE TABLE IF NOT EXISTS smart_storage_user_habit (_id INTEGER PRIMARY KEY AUTOINCREMENT,body TEXT NOT NULL);"

    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    :cond_2
    and-int/lit8 v0, p2, 0x8

    .line 29
    if-eqz v0, :cond_3

    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS smart_sleep_sensor_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,body TEXT NOT NULL);"

    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    :cond_3
    and-int/lit8 v0, p2, 0x10

    .line 38
    if-eqz v0, :cond_4

    .line 40
    const-string v0, "CREATE TABLE IF NOT EXISTS smart_wifi_info_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,ssid TEXT NOT NULL,bssid TEXT NOT NULL,connect_sleep INTEGER DEFAULT 0, disconnect_sleep INTEGER DEFAULT 0, connect_time TEXT NOT NULL,disconnect_time TEXT NOT NULL);"

    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    :cond_4
    and-int/lit8 v0, p2, 0x20

    .line 47
    if-eqz v0, :cond_5

    .line 49
    const-string v0, "CREATE TABLE IF NOT EXISTS smart_place_info_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,name INTEGER DEFAULT 0,time TEXT NOT NULL,type INTEGER DEFAULT 0);"

    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 56
    if-eqz v0, :cond_6

    .line 58
    const-string v0, "CREATE TABLE IF NOT EXISTS smart_sleep_economy_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,screenoff INTEGER DEFAULT 0,enter INTEGER DEFAULT 0,exit INTEGER DEFAULT 0);"

    .line 60
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    :cond_6
    and-int/lit16 v0, p2, 0x80

    .line 65
    if-eqz v0, :cond_7

    .line 67
    const-string v0, "CREATE TABLE IF NOT EXISTS smart_bucket_predict_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT NOT NULL,time TEXT NOT NULL,type INTEGER DEFAULT 0,count INTEGER DEFAULT 0,firsttime TEXT NOT NULL);"

    .line 69
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    :cond_7
    and-int/lit16 p2, p2, 0x100

    .line 74
    if-eqz p2, :cond_8

    .line 76
    const-string p2, "CREATE TABLE IF NOT EXISTS cloud_config (_id INTEGER PRIMARY KEY AUTOINCREMENT, config_name TEXT UNIQUE, group_name TEXT, enable INTEGER, version INTEGER, with_model INTEGER, model TEXT, params TEXT);"

    .line 78
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    :cond_8
    return-void
    .line 83
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "DROP TABLE IF EXISTS smart_storage"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v0, "DROP TABLE IF EXISTS smart_storage_previous_days_max_data"

    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const-string v0, "DROP TABLE IF EXISTS smart_storage_user_habit"

    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    :cond_2
    and-int/lit8 v0, p2, 0x8

    .line 29
    if-eqz v0, :cond_3

    .line 31
    const-string v0, "DROP TABLE IF EXISTS smart_sleep_sensor_history"

    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    :cond_3
    and-int/lit8 v0, p2, 0x10

    .line 38
    if-eqz v0, :cond_4

    .line 40
    const-string v0, "DROP TABLE IF EXISTS smart_wifi_info_history"

    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    :cond_4
    and-int/lit8 v0, p2, 0x20

    .line 47
    if-eqz v0, :cond_5

    .line 49
    const-string v0, "DROP TABLE IF EXISTS smart_place_info_history"

    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 56
    if-eqz v0, :cond_6

    .line 58
    const-string v0, "DROP TABLE IF EXISTS smart_sleep_economy_history"

    .line 60
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    :cond_6
    and-int/lit16 v0, p2, 0x80

    .line 65
    if-eqz v0, :cond_7

    .line 67
    const-string v0, "DROP TABLE IF EXISTS smart_bucket_predict_history"

    .line 69
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    :cond_7
    and-int/lit16 p2, p2, 0x100

    .line 74
    if-eqz p2, :cond_8

    .line 76
    const-string p2, "DROP TABLE IF EXISTS cloud_config"

    .line 78
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    :cond_8
    return-void
    .line 83
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lz0/a;
    .locals 3

    .line 1
    const-class v0, Lz0/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz0/a;->c:Lz0/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lz0/a;

    .line 9
    const-string v2, "SmartP.db"

    .line 11
    invoke-direct {v1, p0, v2}, Lz0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    sput-object v1, Lz0/a;->c:Lz0/a;

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lz0/a;->c:Lz0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
    .line 26
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "onCreate()"

    .line 2
    const-string v1, "SmartPhoneTag__SmartPDBHelper"

    .line 4
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    iget v0, p0, Lz0/a;->b:I

    .line 12
    invoke-direct {p0, p1, v0}, Lz0/a;->e(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 14
    invoke-direct {p0, p1}, Lz0/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    invoke-direct {p0, p1}, Lz0/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    invoke-direct {p0, p1}, Lz0/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43
    return-void

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 47
    throw v0
    .line 50
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onDowngrade(): downgrade DB from version "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p2, " to "

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    const-string p3, "SmartPhoneTag__SmartPDBHelper"

    .line 27
    invoke-static {p3, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    :try_start_0
    iget p2, p0, Lz0/a;->b:I

    .line 35
    invoke-direct {p0, p1, p2}, Lz0/a;->e(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 37
    iget p2, p0, Lz0/a;->b:I

    .line 40
    invoke-direct {p0, p1, p2}, Lz0/a;->d(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 42
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p2

    .line 54
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 58
    invoke-static {p3, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    return-void

    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    throw p2
    .line 69
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string p1, "SmartPhoneTag__SmartPDBHelper"

    .line 2
    const-string v0, "onOpen()"

    .line 4
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onUpgrade(): upgrade DB from version "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " to "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 26
    const-string v0, "SmartPhoneTag__SmartPDBHelper"

    .line 27
    invoke-static {v0, p3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    const/16 p3, 0xa

    .line 35
    if-ge p2, p3, :cond_0

    .line 37
    :try_start_0
    iget v1, p0, Lz0/a;->b:I

    .line 39
    invoke-direct {p0, p1, v1}, Lz0/a;->e(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 41
    iget v1, p0, Lz0/a;->b:I

    .line 44
    invoke-direct {p0, p1, v1}, Lz0/a;->d(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 46
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_1

    .line 54
    iget p3, p0, Lz0/a;->b:I

    .line 56
    and-int/lit8 p3, p3, 0x40

    .line 58
    if-eqz p3, :cond_1

    .line 60
    const-string p3, "CREATE TABLE IF NOT EXISTS smart_sleep_economy_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,screenoff INTEGER DEFAULT 0,enter INTEGER DEFAULT 0,exit INTEGER DEFAULT 0);"

    .line 62
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    :cond_1
    const/16 p3, 0xb

    .line 67
    if-gt p2, p3, :cond_2

    .line 69
    iget p3, p0, Lz0/a;->b:I

    .line 71
    and-int/lit16 p3, p3, 0x80

    .line 73
    if-eqz p3, :cond_2

    .line 75
    const-string p3, "CREATE TABLE IF NOT EXISTS smart_bucket_predict_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT NOT NULL,time TEXT NOT NULL,type INTEGER DEFAULT 0,count INTEGER DEFAULT 0,firsttime TEXT NOT NULL);"

    .line 77
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    :cond_2
    const/16 p3, 0xd

    .line 82
    if-ge p2, p3, :cond_3

    .line 84
    iget p3, p0, Lz0/a;->b:I

    .line 86
    and-int/lit16 p3, p3, 0x100

    .line 88
    if-eqz p3, :cond_3

    .line 90
    const-string p3, "CREATE TABLE IF NOT EXISTS cloud_config (_id INTEGER PRIMARY KEY AUTOINCREMENT, config_name TEXT UNIQUE, group_name TEXT, enable INTEGER, version INTEGER, with_model INTEGER, model TEXT, params TEXT);"

    .line 92
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    :cond_3
    const/16 p3, 0xe

    .line 97
    if-ge p2, p3, :cond_4

    .line 99
    iget p3, p0, Lz0/a;->b:I

    .line 101
    and-int/lit16 p3, p3, 0x100

    .line 103
    if-eqz p3, :cond_4

    .line 105
    invoke-direct {p0, p1}, Lz0/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 107
    :cond_4
    const/16 p3, 0xf

    .line 110
    if-ge p2, p3, :cond_5

    .line 112
    iget p2, p0, Lz0/a;->b:I

    .line 114
    and-int/lit16 p2, p2, 0x80

    .line 116
    if-eqz p2, :cond_5

    .line 118
    invoke-direct {p0, p1}, Lz0/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120
    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 126
    return-void

    .line 129
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 133
    invoke-static {v0, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 137
    return-void

    .line 140
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 141
    throw p2
    .line 144
.end method

.class public Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;
.super Lcom/miui/powerkeeper/provider/SQLiteHelper;
.source "PowerSegDatabaseHelper.java"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "powerseg.db"

.field private static final DATABASE_PATH:Ljava/lang/String; = "/data/miuilog/power/powerseg/"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final SUPPORT_BPF_TRACK:Z

.field private static final TAG:Ljava/lang/String;

.field private static psDatabaseHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->TAG:Ljava/lang/String;

    .line 8
    const-string v0, "support_power_seg_bpf_track"

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    sput-boolean v0, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->SUPPORT_BPF_TRACK:Z

    .line 17
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->psDatabaseHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "/data/miuilog/power/powerseg/powerseg.db"

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/miui/powerkeeper/provider/SQLiteHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    return-void
    .line 9
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->psDatabaseHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 5
    if-nez v1, :cond_0

    .line 7
    sget-boolean v1, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->SUPPORT_BPF_TRACK:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->psDatabaseHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;

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
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->psDatabaseHelper:Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method

.method private setFilePermissions(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->setSingleFilePermission(Ljava/io/File;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->setSingleFilePermission(Ljava/io/File;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method private setSingleFilePermission(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 27
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 32
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 37
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 42
    move-result-object p1

    .line 45
    invoke-static {p1, p0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 46
    return-void
    .line 49
.end method

.method private updateDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Upgrading database from version "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " to "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v0, 0x1

    .line 32
    if-ne p3, v0, :cond_4

    .line 33
    if-gt p2, p3, :cond_3

    .line 35
    move p0, p2

    .line 37
    :goto_0
    if-ge p2, p3, :cond_1

    .line 38
    if-eqz p2, :cond_0

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p1, p0, p3}, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->upgradeV0ToV1(Landroid/database/sqlite/SQLiteDatabase;II)I

    .line 43
    move-result p0

    .line 46
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "Upgrade database to version "

    .line 50
    if-eq p3, p0, :cond_2

    .line 52
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->TAG:Ljava/lang/String;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " fails"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void

    .line 79
    :cond_2
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->TAG:Ljava/lang/String;

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, " success"

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v0, "Illegal update request: can\'t downgrade from "

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string p2, ". Did you forget to wipe data?"

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    throw p0

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string p2, "Illegal update request. Got "

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string p2, ", expected "

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 173
    throw p0
    .line 176
.end method

.method private static upgradeV0ToV1(Landroid/database/sqlite/SQLiteDatabase;II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->TAG:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Upgrading database from version "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " to "

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", which will destroy all old data"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string p1, "DROP TABLE IF EXISTS total_cpu"

    .line 43
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    const-string p1, "CREATE TABLE IF NOT EXISTS total_cpu ( id INTEGER PRIMARY KEY AUTOINCREMENT, start_time INTEGER NOT NULL, format_start_time TEXT NOT NULL, end_time INTEGER NOT NULL, format_end_time TEXT NOT NULL, main_power_single TEXT, main_power_single_duration TEXT, power_single TEXT NOT NULL, power_single_duration TEXT NOT NULL, duration INTEGER NOT NULL, active INTEGER NOT NULL, usage INTEGER NOT NULL, cluster0 TEXT, cluster1 TEXT, cluster2 TEXT, cluster3 TEXT );"

    .line 48
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string p1, "DROP TABLE IF EXISTS process_cpu_total"

    .line 53
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string p1, "CREATE TABLE IF NOT EXISTS process_cpu_total ( id INTEGER PRIMARY KEY AUTOINCREMENT, start_time INTEGER NOT NULL, format_start_time TEXT NOT NULL, end_time INTEGER NOT NULL, format_end_time TEXT NOT NULL, main_power_single TEXT, main_power_single_duration TEXT, power_single TEXT NOT NULL, power_single_duration TEXT NOT NULL, duration INTEGER NOT NULL, active INTEGER NOT NULL, usage INTEGER NOT NULL, top_active INTEGER NOT NULL, top_usage INTEGER NOT NULL );"

    .line 58
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    const-string p1, "DROP TABLE IF EXISTS process_cpu"

    .line 63
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    const-string p1, "CREATE TABLE IF NOT EXISTS process_cpu ( id INTEGER PRIMARY KEY AUTOINCREMENT, total_id INTEGER NOT NULL, end_time INTEGER NOT NULL, process_order INTEGER NOT NULL, pid INTEGER NOT NULL, process_name TEXT NOT NULL, active_time INTEGER NOT NULL, load INTEGER NOT NULL, cluster0 TEXT, cluster1 TEXT, cluster2 TEXT, cluster3 TEXT );"

    .line 68
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    const-string p1, "DROP TABLE IF EXISTS thread_cpu_total"

    .line 73
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    const-string p1, "CREATE TABLE IF NOT EXISTS thread_cpu_total ( id INTEGER PRIMARY KEY AUTOINCREMENT, start_time INTEGER NOT NULL, format_start_time TEXT NOT NULL, end_time INTEGER NOT NULL, format_end_time TEXT NOT NULL, main_power_single TEXT, main_power_single_duration TEXT, power_single TEXT NOT NULL, power_single_duration TEXT NOT NULL, duration INTEGER NOT NULL, active INTEGER NOT NULL, usage INTEGER NOT NULL, top_active INTEGER NOT NULL, top_usage INTEGER NOT NULL );"

    .line 78
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const-string p1, "DROP TABLE IF EXISTS thread_cpu"

    .line 83
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    const-string p1, "CREATE TABLE IF NOT EXISTS thread_cpu ( id INTEGER PRIMARY KEY AUTOINCREMENT, total_id INTEGER NOT NULL, end_time INTEGER NOT NULL, thread_order INTEGER NOT NULL, pid INTEGER NOT NULL, process_name TEXT NOT NULL, thread_id INTEGER NOT NULL, thread_name TEXT NOT NULL, active_time INTEGER NOT NULL, load INTEGER NOT NULL, cluster0 TEXT, cluster1 TEXT, cluster2 TEXT, cluster3 TEXT);"

    .line 88
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    const-string p1, "DROP TABLE IF EXISTS cluster_freq"

    .line 93
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    const-string p1, "CREATE TABLE IF NOT EXISTS cluster_freq ( id INTEGER PRIMARY KEY AUTOINCREMENT, cluster TEXT NOT NULL, freq TEXT NOT NULL );"

    .line 98
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    return v0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    :try_start_1
    sget-object p2, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->TAG:Ljava/lang/String;

    .line 113
    const-string v0, "\u6570\u636e\u5e93\u5347\u7ea7\u5931\u8d25"

    .line 115
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 121
    throw p1

    .line 124
    :cond_0
    return p1
    .line 125
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->SUPPORT_BPF_TRACK:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->setFilePermissions(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->TAG:Ljava/lang/String;

    .line 30
    const-string v0, "onConfigure, set powerseg db permission failed:"

    .line 32
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->SUPPORT_BPF_TRACK:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->updateDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 9
    return-void
    .line 12
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    sget-boolean p3, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->SUPPORT_BPF_TRACK:Z

    .line 2
    if-nez p3, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/provider/PowerSegDatabaseHelper;->updateDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 8
    return-void
    .line 11
.end method

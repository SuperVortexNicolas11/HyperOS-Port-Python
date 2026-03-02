.class public Lpa/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field public static final b:Ljava/lang/Object;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lpa/a;->b:Ljava/lang/Object;

    .line 7
    const-string v11, "imsi"

    .line 9
    const-string v12, "TEXT"

    .line 11
    const-string v1, "package_name"

    .line 13
    const-string v2, "TEXT"

    .line 15
    const-string v3, "message_ts"

    .line 17
    const-string v4, " LONG DEFAULT 0 "

    .line 19
    const-string v5, "bytes"

    .line 21
    const-string v6, " LONG DEFAULT 0 "

    .line 23
    const-string v7, "network_type"

    .line 25
    const-string v8, " INT DEFAULT -1 "

    .line 27
    const-string v9, "rcv"

    .line 29
    const-string v10, " INT DEFAULT -1 "

    .line 31
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    sput-object v0, Lpa/a;->c:[Ljava/lang/String;

    .line 37
    return-void
    .line 39
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lpa/a;->a:I

    .line 3
    const-string v2, "traffic.db"

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    return-void
    .line 10
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "CREATE TABLE traffic(_id INTEGER  PRIMARY KEY ,"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object v2, Lpa/a;->c:[Ljava/lang/String;

    .line 10
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    if-ge v1, v3, :cond_1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v3, ","

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    aget-object v3, v2, v1

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 34
    aget-object v2, v2, v3

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, ");"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    return-void
    .line 56
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lpa/a;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lpa/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
    .line 18
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

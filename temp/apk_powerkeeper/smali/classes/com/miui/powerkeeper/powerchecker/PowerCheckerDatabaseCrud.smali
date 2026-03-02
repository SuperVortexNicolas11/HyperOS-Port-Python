.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;
.super Ljava/lang/Object;
.source "PowerCheckerDatabaseCrud.java"


# static fields
.field private static pcDatabaseCrud:Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;


# instance fields
.field private helper:Lcom/miui/powerkeeper/provider/PowerCheckerDatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/PowerCheckerDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/provider/PowerCheckerDatabaseHelper;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;->helper:Lcom/miui/powerkeeper/provider/PowerCheckerDatabaseHelper;

    .line 9
    return-void
    .line 11
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;->pcDatabaseCrud:Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;->pcDatabaseCrud:Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;

    .line 11
    :cond_0
    sget-object p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;->pcDatabaseCrud:Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public declared-synchronized deleteByDate(I)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;->helper:Lcom/miui/powerkeeper/provider/PowerCheckerDatabaseHelper;

    .line 3
    invoke-virtual {v0}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, " DELETE FROM abnormalTable WHERE record_time < "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x5265c00

    .line 23
    int-to-long v6, p1

    .line 26
    mul-long/2addr v6, v4

    .line 27
    sub-long/2addr v2, v6

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit p0

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 50
    :cond_0
    throw p1

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw p1
    .line 55
.end method

.method public declared-synchronized insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerDatabaseCrud;->helper:Lcom/miui/powerkeeper/provider/PowerCheckerDatabaseHelper;

    .line 3
    invoke-virtual {v0}, Lcom/miui/powerkeeper/provider/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 10
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    .line 17
    return-wide p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 24
    :cond_0
    throw p1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    throw p1
    .line 29
.end method

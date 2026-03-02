.class Lcom/miui/monthreport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/monthreport/a$b;,
        Lcom/miui/monthreport/a$c;
    }
.end annotation


# static fields
.field private static b:Lcom/miui/monthreport/a;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/monthreport/a$b;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/miui/monthreport/a$b;-><init>(Lcom/miui/monthreport/a;Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic a(Lcom/miui/monthreport/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/monthreport/a;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/miui/monthreport/a;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    const-string v3, "report_json"

    .line 38
    const-string v4, "_id=?"

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    iget-object p1, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_5

    .line 70
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    iget-object p1, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    goto :goto_1

    .line 76
    :goto_3
    monitor-exit v0

    .line 77
    goto :goto_6

    .line 78
    :goto_4
    iget-object v1, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    throw p1

    .line 84
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_6
    return-void
    .line 87
.end method

.method public static declared-synchronized f()Lcom/miui/monthreport/a;
    .locals 3

    .line 1
    const-class v0, Lcom/miui/monthreport/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/monthreport/a;->b:Lcom/miui/monthreport/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/monthreport/a;

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/miui/monthreport/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/monthreport/a;->b:Lcom/miui/monthreport/a;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/monthreport/a;->b:Lcom/miui/monthreport/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
    .line 28
.end method

.method private j()I
    .locals 5

    .line 1
    const-class v0, Lcom/miui/monthreport/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    const-string v2, "report_json"

    .line 7
    const-string v3, "eventId is null or trim(eventId) = \'\'"

    .line 9
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
    .line 20
.end method


# virtual methods
.method public c(Ljava/util/List;)Ljava/lang/Exception;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/miui/monthreport/a;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    const-string v4, "report_json"

    .line 35
    const-string v5, "eventId=?"

    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object p1, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 58
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 67
    throw p1

    .line 70
    :goto_2
    iget-object v1, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    monitor-exit v0

    .line 76
    return-object p1

    .line 77
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw p1

    .line 79
    :cond_1
    return-object v1
    .line 80
.end method

.method public d(J)I
    .locals 4

    .line 1
    const-class v0, Lcom/miui/monthreport/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    const-string v2, "report_json"

    .line 7
    const-string v3, "eventTime < ?"

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    const/4 p1, -0x1

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
    .line 34
.end method

.method public e(Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v2, "report_json"

    .line 5
    const-string v3, "count(*)"

    .line 7
    filled-new-array {v3}, [Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 12
    const-string v4, "moduleName=?"

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 28
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 40
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 45
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 53
    goto :goto_2

    .line 56
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 60
    :goto_2
    const/4 p1, -0x1

    .line 61
    return p1

    .line 62
    :goto_3
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 63
    throw p1
    .line 66
.end method

.method public g()Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    const-string v4, "report_json"

    .line 10
    const-string v3, "moduleName"

    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 31
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    const/4 v3, 0x0

    .line 43
    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v3

    .line 54
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 61
    return-object v1

    .line 64
    :cond_1
    :goto_1
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 65
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    move-object v2, v0

    .line 70
    move-object v0, v1

    .line 71
    goto :goto_4

    .line 72
    :catch_2
    move-exception v1

    .line 73
    move-object v2, v0

    .line 74
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    goto :goto_1

    .line 78
    :goto_3
    return-object v0

    .line 79
    :goto_4
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 80
    throw v0
    .line 83
.end method

.method public h(Ljava/lang/String;I)Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/miui/monthreport/a;->j()I

    .line 3
    iget-object v1, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    const-string v2, "report_json"

    .line 8
    const-string v4, "moduleName=?"

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 15
    const-string v8, "eventTime asc"

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v9

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    move-result p2

    .line 34
    if-lez p2, :cond_2

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 39
    move-result v1

    .line 42
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x0

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    new-instance v3, Lcom/miui/monthreport/a$c;

    .line 62
    invoke-direct {v3}, Lcom/miui/monthreport/a$c;-><init>()V

    .line 64
    const-string v4, "eventId"

    .line 67
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    move-result v4

    .line 72
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 76
    iput-object v4, v3, Lcom/miui/monthreport/a$c;->a:Ljava/lang/String;

    .line 77
    const-string v4, "eventType"

    .line 79
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    move-result v4

    .line 84
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v4

    .line 88
    iput v4, v3, Lcom/miui/monthreport/a$c;->b:I

    .line 89
    const-string v4, "version"

    .line 91
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    move-result v4

    .line 96
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v4

    .line 100
    iput v4, v3, Lcom/miui/monthreport/a$c;->c:I

    .line 101
    const-string v4, "eventTime"

    .line 103
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 108
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    move-result-wide v4

    .line 112
    iput-wide v4, v3, Lcom/miui/monthreport/a$c;->d:J

    .line 113
    const-string v4, "pkgName"

    .line 115
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result v4

    .line 120
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 124
    iput-object v4, v3, Lcom/miui/monthreport/a$c;->e:Ljava/lang/String;

    .line 125
    const-string v4, "data"

    .line 127
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    move-result v4

    .line 132
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 136
    iput-object v4, v3, Lcom/miui/monthreport/a$c;->f:Ljava/lang/String;

    .line 137
    const-string v4, "moduleName"

    .line 139
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    move-result v4

    .line 144
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 148
    iput-object v4, v3, Lcom/miui/monthreport/a$c;->g:Ljava/lang/String;

    .line 149
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    goto :goto_0

    .line 154
    :catchall_0
    move-exception p2

    .line 155
    move-object v0, p1

    .line 156
    goto :goto_4

    .line 157
    :catch_0
    move-exception v3

    .line 158
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_0

    .line 169
    :catch_1
    move-exception p2

    .line 170
    goto :goto_2

    .line 171
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v2

    .line 175
    if-nez v2, :cond_1

    .line 176
    new-instance v2, Lcom/miui/monthreport/a$a;

    .line 178
    invoke-direct {v2, p0, v1}, Lcom/miui/monthreport/a$a;-><init>(Lcom/miui/monthreport/a;Ljava/util/List;)V

    .line 180
    invoke-static {v2}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :cond_1
    invoke-static {p1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 186
    return-object p2

    .line 189
    :cond_2
    :goto_1
    invoke-static {p1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 190
    goto :goto_3

    .line 193
    :catchall_1
    move-exception p2

    .line 194
    goto :goto_4

    .line 195
    :catch_2
    move-exception p2

    .line 196
    move-object p1, v0

    .line 197
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    goto :goto_1

    .line 201
    :goto_3
    return-object v0

    .line 202
    :goto_4
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 203
    throw p2
    .line 206
.end method

.method public i(Landroid/content/ContentValues;)J
    .locals 4

    .line 1
    const-class v0, Lcom/miui/monthreport/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/monthreport/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    const-string v2, "report_json"

    .line 7
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 10
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    const-wide/16 v1, -0x1

    .line 21
    :goto_0
    monitor-exit v0

    .line 23
    return-wide v1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
    .line 26
.end method

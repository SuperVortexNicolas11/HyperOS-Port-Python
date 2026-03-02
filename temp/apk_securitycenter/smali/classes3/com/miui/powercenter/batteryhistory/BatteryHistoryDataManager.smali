.class Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile g:Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/powercenter/batteryhistory/i;

.field private c:Ljava/util/List;

.field private d:LB/d;

.field private e:LB/d;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->c:Ljava/util/List;

    .line 10
    new-instance v0, LB/d;

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    invoke-direct {v0, v1, v2}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->d:LB/d;

    .line 25
    new-instance v0, LB/d;

    .line 27
    invoke-direct {v0, v1, v2}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->e:LB/d;

    .line 32
    iput-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->a:Landroid/content/Context;

    .line 40
    new-instance p1, Lcom/miui/powercenter/batteryhistory/i;

    .line 42
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->a:Landroid/content/Context;

    .line 44
    invoke-direct {p1, v0}, Lcom/miui/powercenter/batteryhistory/i;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 49
    return-void
    .line 51
.end method

.method private synthetic A()V
    .locals 12

    .line 1
    const-string v0, "utc_time_display"

    .line 2
    const-string v1, "time"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v4

    .line 12
    const-string v5, "history"

    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 18
    const-string v11, "time DESC"

    .line 19
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->c:Ljava/util/List;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 33
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 49
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    move-result-wide v5

    .line 53
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->c:Ljava/util/List;

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, ","

    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    if-eqz v2, :cond_2

    .line 86
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    goto :goto_3

    .line 91
    :goto_2
    if-eqz v2, :cond_1

    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_1
    throw v0

    .line 97
    :catch_0
    if-eqz v2, :cond_2

    .line 98
    goto :goto_1

    .line 100
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->n()V

    .line 101
    return-void
    .line 104
.end method

.method public static synthetic a(Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->A()V

    return-void
.end method

.method private d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2, p1}, LX6/a;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "BatteryHistory"

    .line 9
    const-string v1, " endTransactionSafely "

    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_0
    :goto_0
    return-void
    .line 16
.end method

.method private j(JLjava/util/List;)LB/d;
    .locals 6

    .line 1
    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 30
    new-instance v2, LB/d;

    .line 32
    iget-object v3, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 34
    iget-wide v4, v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v1

    .line 41
    invoke-direct {v2, v3, v1}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    new-instance p3, LB/d;

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p1

    .line 54
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 62
    invoke-direct {p3, p1, p2}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-object p3

    .line 66
    :cond_2
    :goto_1
    new-instance p3, LB/d;

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p1

    .line 72
    const-string p2, ""

    .line 73
    invoke-direct {p3, p1, p2}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-object p3
    .line 78
.end method

.method private n()V
    .locals 15

    .line 1
    const-string v0, "utc_time"

    .line 2
    const-string v1, "data"

    .line 4
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v6

    .line 14
    const-string v7, "history"

    .line 15
    const-string v5, "time"

    .line 17
    filled-new-array {v1, v5, v0}, [Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 22
    const-string v13, "time ASC"

    .line 23
    const-string v14, "1"

    .line 25
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 44
    const/4 v6, -0x1

    .line 45
    if-le v1, v6, :cond_0

    .line 46
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v2, v5

    .line 54
    goto :goto_4

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const-string v1, ""

    .line 58
    :goto_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 63
    if-le v0, v6, :cond_1

    .line 64
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    move-result-wide v3

    .line 69
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    .line 70
    move-result-object v0

    .line 73
    new-instance v6, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager$5;

    .line 74
    invoke-direct {v6, p0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager$5;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;)V

    .line 76
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 79
    move-result-object v6

    .line 82
    invoke-virtual {v0, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    move-object v2, v0

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 90
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v5, v2

    .line 97
    :goto_2
    :try_start_2
    const-string v1, "BatteryHistory"

    .line 98
    const-string v6, " getHistoryDataLastWithTime exception "

    .line 100
    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    if-eqz v5, :cond_3

    .line 105
    goto :goto_1

    .line 107
    :cond_3
    :goto_3
    invoke-virtual {p0, v3, v4, v2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->E(JLjava/util/List;)V

    .line 108
    return-void

    .line 111
    :goto_4
    if-eqz v2, :cond_4

    .line 112
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 114
    :cond_4
    throw v0
    .line 117
.end method

.method private o()LB/d;
    .locals 15

    .line 1
    const-string v0, "time"

    .line 2
    const-string v1, "data"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v6

    .line 14
    const-string v7, "history"

    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17
    move-result-object v8

    .line 20
    const-string v13, "time DESC"

    .line 21
    const-string v14, "1"

    .line 23
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 42
    const/4 v6, -0x1

    .line 43
    if-le v1, v6, :cond_0

    .line 44
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v4, v5

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    const-string v1, ""

    .line 56
    :goto_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 61
    if-le v0, v6, :cond_1

    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    move-result-wide v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide v6, v2

    .line 69
    :goto_1
    invoke-static {}, Lcom/miui/common/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    .line 70
    move-result-object v0

    .line 73
    new-instance v8, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager$4;

    .line 74
    invoke-direct {v8, p0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager$4;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;)V

    .line 76
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 79
    move-result-object v8

    .line 82
    invoke-virtual {v0, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    new-instance v1, LB/d;

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v6

    .line 94
    invoke-direct {v1, v6, v0}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    move-object v4, v1

    .line 98
    :cond_2
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 99
    goto :goto_4

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object v5, v4

    .line 106
    :goto_3
    :try_start_2
    const-string v1, "BatteryHistory"

    .line 107
    const-string v6, " getHistoryDataLastWithTime exception "

    .line 109
    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-eqz v5, :cond_3

    .line 114
    goto :goto_2

    .line 116
    :cond_3
    :goto_4
    if-nez v4, :cond_4

    .line 117
    new-instance v4, LB/d;

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-direct {v4, v0, v1}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    :cond_4
    return-object v4

    .line 133
    :goto_5
    if-eqz v4, :cond_5

    .line 134
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 136
    :cond_5
    throw v0
    .line 139
.end method

.method public static v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->g:Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->g:Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->g:Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

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
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->g:Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 27
    return-object p0
    .line 29
.end method

.method private y(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v2, "shutdown_time"

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    const-string p1, "shutdown_duration"

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p2

    .line 30
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    const-string p1, "shutdown"

    .line 34
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 43
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    const-string p2, "BatteryHistory"

    .line 50
    const-string p3, " insertShutdownTime exception "

    .line 52
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 57
    :goto_1
    return-void

    .line 58
    :goto_2
    invoke-direct {p0, v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 59
    throw p1
    .line 62
.end method


# virtual methods
.method public B(JJJLjava/util/List;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-wide/from16 v2, p5

    .line 4
    move-object/from16 v0, p7

    .line 6
    iget-object v4, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    move-wide/from16 v5, p3

    .line 17
    :try_start_0
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->y(JJ)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->o()LB/d;

    .line 22
    move-result-object v5

    .line 25
    iget-object v6, v5, LB/d;->a:Ljava/lang/Object;

    .line 26
    check-cast v6, Ljava/lang/Long;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v13

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->k()Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 34
    move-result-object v6

    .line 37
    sub-long v7, p1, v13

    .line 38
    add-long/2addr v7, v2

    .line 40
    if-eqz v6, :cond_0

    .line 41
    iget-wide v9, v6, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->shutdownDuration:J

    .line 43
    add-long/2addr v7, v9

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v5, v1

    .line 48
    goto/16 :goto_8

    .line 49
    :catch_0
    move-exception v0

    .line 51
    move-object v5, v1

    .line 52
    goto/16 :goto_6

    .line 53
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v9

    .line 58
    invoke-static {v9, v10}, Lcom/miui/powercenter/batteryhistory/s;->c(J)Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 62
    const-wide/32 v15, 0x36ee80

    .line 63
    sub-long v17, v7, v15

    .line 66
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 68
    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-wide/32 v19, 0xea60

    .line 72
    cmp-long v12, v17, v19

    .line 75
    const-string v15, "battery_data"

    .line 77
    const-string v2, "histogram_data"

    .line 79
    const-string v3, "end_time"

    .line 81
    move-wide/from16 v16, v7

    .line 83
    const-string v7, "history"

    .line 85
    const-string v8, "data"

    .line 87
    move-object/from16 v18, v6

    .line 89
    const-string v6, "utc_time_display"

    .line 91
    move-object/from16 v19, v15

    .line 93
    const-string v15, "utc_time"

    .line 95
    move-object/from16 v20, v2

    .line 97
    const-string v2, "time"

    .line 99
    move-object/from16 v21, v3

    .line 101
    const-string v3, "id=?"

    .line 103
    move-object/from16 v22, v3

    .line 105
    const-string v3, "start_time"

    .line 107
    move-object/from16 v23, v3

    .line 109
    const-string v3, "type"

    .line 111
    move-object/from16 v24, v3

    .line 113
    const-string v3, "histogram"

    .line 115
    if-gtz v12, :cond_2

    .line 117
    :try_start_1
    iget-object v5, v5, LB/d;->b:Ljava/lang/Object;

    .line 119
    check-cast v5, Ljava/util/List;

    .line 121
    invoke-direct {v1, v5, v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 123
    move-result-object v12

    .line 126
    new-instance v5, Landroid/content/ContentValues;

    .line 127
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 129
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v1

    .line 135
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {v5, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    invoke-virtual {v5, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/miui/common/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    .line 149
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 161
    invoke-static {}, Lcom/miui/common/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {v0, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 171
    move-wide v7, v13

    .line 172
    move-wide/from16 v9, p1

    .line 173
    invoke-static/range {v7 .. v12}, LX6/a;->a(JJLjava/lang/String;Ljava/util/List;)Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 175
    move-result-object v0

    .line 178
    new-instance v1, Landroid/content/ContentValues;

    .line 179
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 181
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 189
    move-object/from16 v12, v24

    .line 190
    invoke-virtual {v1, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    iget-wide v5, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v2

    .line 200
    move-object/from16 v5, v23

    .line 201
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    iget-wide v5, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 206
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v2

    .line 211
    move-object/from16 v5, v21

    .line 212
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->histogramDataStr:Ljava/lang/String;

    .line 217
    move-object/from16 v5, v20

    .line 219
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataStr:Ljava/lang/String;

    .line 224
    move-object/from16 v2, v19

    .line 226
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v4, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 232
    if-eqz v18, :cond_1

    .line 235
    move-object/from16 v1, v18

    .line 237
    iget v0, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->id:I

    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 244
    filled-new-array {v0}, [Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 248
    move-object/from16 v1, v22

    .line 249
    invoke-virtual {v4, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    goto :goto_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object/from16 v5, p0

    .line 256
    goto/16 :goto_8

    .line 258
    :catch_1
    move-exception v0

    .line 260
    move-object/from16 v5, p0

    .line 261
    goto/16 :goto_6

    .line 263
    :cond_1
    :goto_1
    move-object/from16 v5, p0

    .line 265
    goto/16 :goto_4

    .line 267
    :cond_2
    move-object/from16 v1, v18

    .line 269
    move-object/from16 v25, v19

    .line 271
    move-object/from16 v26, v21

    .line 273
    move-object/from16 v12, v24

    .line 275
    const-wide/32 v18, 0x36ee80

    .line 277
    move-wide/from16 v29, v13

    .line 280
    move-object/from16 v13, v22

    .line 282
    move-wide/from16 v21, v29

    .line 284
    move-object/from16 v14, v23

    .line 286
    cmp-long v16, v16, v18

    .line 288
    const/16 v17, 0x2

    .line 290
    const-string v14, "shutdown_duration"

    .line 292
    if-gez v16, :cond_4

    .line 294
    if-nez v1, :cond_3

    .line 296
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 298
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 300
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 306
    invoke-virtual {v0, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-result-object v1

    .line 313
    invoke-virtual {v0, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v4, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 318
    goto :goto_1

    .line 321
    :cond_3
    iget-wide v5, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->shutdownDuration:J

    .line 322
    add-long v5, v5, p5

    .line 324
    iput-wide v5, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->shutdownDuration:J

    .line 326
    new-instance v0, Landroid/content/ContentValues;

    .line 328
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 330
    iget-wide v5, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->shutdownDuration:J

    .line 333
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v2

    .line 338
    invoke-virtual {v0, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    iget v1, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->id:I

    .line 342
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 347
    filled-new-array {v1}, [Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 351
    invoke-virtual {v4, v3, v0, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 352
    goto :goto_1

    .line 355
    :cond_4
    move-object/from16 v16, v14

    .line 356
    move-object/from16 v14, v20

    .line 358
    if-eqz v1, :cond_5

    .line 360
    move-object/from16 v19, v7

    .line 362
    move-object/from16 v18, v8

    .line 364
    iget-wide v7, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->shutdownDuration:J

    .line 366
    add-long v7, p5, v7

    .line 368
    iget v1, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->id:I

    .line 370
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 375
    filled-new-array {v1}, [Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 379
    invoke-virtual {v4, v3, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 380
    move-wide/from16 v27, v7

    .line 383
    goto :goto_2

    .line 385
    :cond_5
    move-object/from16 v19, v7

    .line 386
    move-object/from16 v18, v8

    .line 388
    move-wide/from16 v27, p5

    .line 390
    :goto_2
    iget-object v1, v5, LB/d;->b:Ljava/lang/Object;

    .line 392
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    move-object/from16 v5, p0

    .line 396
    :try_start_3
    invoke-direct {v5, v1, v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 398
    move-result-object v1

    .line 401
    new-instance v7, Landroid/content/ContentValues;

    .line 402
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 404
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v8

    .line 410
    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    move-result-object v2

    .line 417
    invoke-virtual {v7, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 418
    invoke-virtual {v7, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/miui/common/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    .line 424
    move-result-object v2

    .line 427
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 431
    move-object/from16 v2, v18

    .line 432
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    move-object/from16 v0, v19

    .line 437
    const/4 v2, 0x0

    .line 439
    invoke-virtual {v4, v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 440
    invoke-static {}, Lcom/miui/common/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    .line 443
    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object v11

    .line 450
    move-wide/from16 v7, v21

    .line 451
    move-wide/from16 v9, p1

    .line 453
    move-object v0, v12

    .line 455
    move-object v12, v1

    .line 456
    invoke-static/range {v7 .. v12}, LX6/a;->a(JJLjava/lang/String;Ljava/util/List;)Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 457
    move-result-object v1

    .line 460
    new-instance v2, Landroid/content/ContentValues;

    .line 461
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 463
    iget v6, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 466
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v6

    .line 471
    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 472
    iget-wide v6, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 475
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    move-result-object v6

    .line 480
    move-object/from16 v7, v23

    .line 481
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 483
    iget-wide v8, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 486
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    move-result-object v6

    .line 491
    move-object/from16 v8, v26

    .line 492
    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 494
    iget-object v6, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->histogramDataStr:Ljava/lang/String;

    .line 497
    invoke-virtual {v2, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v6, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataStr:Ljava/lang/String;

    .line 502
    move-object/from16 v8, v25

    .line 504
    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const/4 v6, 0x0

    .line 509
    invoke-virtual {v4, v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 510
    iget-wide v8, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 513
    iget-wide v1, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 515
    sub-long/2addr v8, v1

    .line 517
    const-wide/32 v1, 0x36ee80

    .line 518
    sub-long v8, v1, v8

    .line 521
    sub-long v27, v27, v8

    .line 523
    move-wide/from16 v13, v21

    .line 525
    :goto_3
    cmp-long v6, v27, v1

    .line 527
    if-ltz v6, :cond_6

    .line 529
    sub-long v27, v27, v1

    .line 531
    new-instance v1, Landroid/content/ContentValues;

    .line 533
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 535
    const/4 v2, 0x1

    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v2

    .line 542
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 543
    const-wide/16 v8, 0x1

    .line 546
    add-long/2addr v13, v8

    .line 548
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    move-result-object v2

    .line 552
    invoke-virtual {v1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 553
    const-wide/32 v8, 0x36ee80

    .line 556
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    move-result-object v2

    .line 562
    move-object/from16 v6, v16

    .line 563
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565
    const/4 v2, 0x0

    .line 568
    invoke-virtual {v4, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 569
    move-object/from16 v16, v6

    .line 572
    move-wide v1, v8

    .line 574
    goto :goto_3

    .line 575
    :catchall_2
    move-exception v0

    .line 576
    goto :goto_8

    .line 577
    :catch_2
    move-exception v0

    .line 578
    goto :goto_6

    .line 579
    :cond_6
    move-object/from16 v6, v16

    .line 580
    const-wide/16 v1, 0x0

    .line 582
    cmp-long v1, v27, v1

    .line 584
    if-lez v1, :cond_7

    .line 586
    new-instance v1, Landroid/content/ContentValues;

    .line 588
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 590
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v2

    .line 596
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 597
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    move-result-object v0

    .line 603
    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 604
    const/4 v0, 0x0

    .line 607
    invoke-virtual {v4, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 608
    :cond_7
    :goto_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 611
    :goto_5
    invoke-direct {v5, v4}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 614
    goto :goto_7

    .line 617
    :goto_6
    :try_start_4
    const-string v1, "BatteryHistory"

    .line 618
    const-string v2, " saveHistoryData exception "

    .line 620
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 622
    goto :goto_5

    .line 625
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->i()V

    .line 626
    return-void

    .line 629
    :goto_8
    invoke-direct {v5, v4}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 630
    throw v0
    .line 633
.end method

.method public C(JLjava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p3

    .line 4
    const-string v2, "histogram"

    .line 6
    invoke-static {}, Lcom/miui/common/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    .line 8
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 15
    iget-object v4, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 16
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    :try_start_0
    const-string v6, "history"

    .line 25
    sget-object v7, Lcom/miui/powercenter/batteryhistory/r;->a:[Ljava/lang/String;

    .line 27
    const-string v12, "time ASC"

    .line 29
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v5, v4

    .line 35
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 42
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_3

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Lcom/miui/powercenter/batteryhistory/s;->c(J)Ljava/lang/String;

    .line 58
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string v9, "history"

    .line 62
    const-string v10, "data"

    .line 64
    const-string v11, "utc_time_display"

    .line 66
    const-string v12, "utc_time"

    .line 68
    const-string v13, "time"

    .line 70
    const/4 v14, 0x0

    .line 72
    if-nez v5, :cond_1

    .line 73
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    .line 75
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 77
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v5

    .line 83
    invoke-virtual {v2, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v5

    .line 90
    invoke-virtual {v2, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    invoke-virtual {v2, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4, v9, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 100
    invoke-virtual {v1, v6, v7, v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->E(JLjava/util/List;)V

    .line 103
    goto/16 :goto_1

    .line 106
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->o()LB/d;

    .line 108
    move-result-object v5

    .line 111
    iget-object v15, v5, LB/d;->a:Ljava/lang/Object;

    .line 112
    check-cast v15, Ljava/lang/Long;

    .line 114
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v16

    .line 119
    iget-object v5, v5, LB/d;->b:Ljava/lang/Object;

    .line 120
    check-cast v5, Ljava/util/List;

    .line 122
    invoke-direct {v1, v5, v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 127
    new-instance v5, Landroid/content/ContentValues;

    .line 128
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 130
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v15

    .line 136
    invoke-virtual {v5, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v6

    .line 143
    invoke-virtual {v5, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    invoke-virtual {v5, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v5, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v4, v9, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 153
    invoke-static {}, Lcom/miui/common/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    .line 156
    move-result-object v3

    .line 159
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v20

    .line 163
    move-wide/from16 v18, p1

    .line 164
    move-object/from16 v21, v0

    .line 166
    invoke-static/range {v16 .. v21}, LX6/a;->a(JJLjava/lang/String;Ljava/util/List;)Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 168
    move-result-object v0

    .line 171
    new-instance v3, Landroid/content/ContentValues;

    .line 172
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 174
    const-string v5, "type"

    .line 177
    iget v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v6

    .line 184
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    const-string v5, "start_time"

    .line 188
    iget-wide v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v6

    .line 195
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    const-string v5, "end_time"

    .line 199
    iget-wide v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v6

    .line 206
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    const-string v5, "histogram_data"

    .line 210
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->histogramDataStr:Ljava/lang/String;

    .line 212
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v5, "battery_data"

    .line 217
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataStr:Ljava/lang/String;

    .line 219
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v4, v2, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 224
    const-string v0, "type=?"

    .line 227
    const/4 v3, 0x2

    .line 229
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 233
    filled-new-array {v3}, [Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 237
    invoke-virtual {v4, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 238
    :goto_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :goto_2
    invoke-direct {v1, v4}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 244
    goto :goto_4

    .line 247
    :goto_3
    :try_start_2
    const-string v2, "BatteryHistory"

    .line 248
    const-string v3, " saveHistoryData exception "

    .line 250
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    goto :goto_2

    .line 255
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->i()V

    .line 256
    return-void

    .line 259
    :goto_5
    invoke-direct {v1, v4}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 260
    throw v0
    .line 263
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "batteryState : "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "BatteryHistory"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->f:Ljava/lang/String;

    .line 24
    return-void
    .line 26
.end method

.method public E(JLjava/util/List;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->j(JLjava/util/List;)LB/d;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->e:LB/d;

    .line 16
    return-void
    .line 18
.end method

.method public F(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->j(JLjava/util/List;)LB/d;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->d:LB/d;

    .line 10
    return-void
    .line 12
.end method

.method public G(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/miui/powercenter/h;->q1(J)V

    .line 2
    return-void
    .line 5
.end method

.method public H(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/miui/powercenter/h;->R2(J)V

    .line 2
    return-void
    .line 5
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    const-string v1, "shutdown"

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    const-string v1, "history"

    .line 17
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    const-string v1, "histogram"

    .line 22
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_1
    const-string v2, "BatteryHistory"

    .line 37
    const-string v3, " clearHistoryData exception "

    .line 39
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 44
    :goto_1
    return-void

    .line 45
    :goto_2
    invoke-direct {p0, v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    throw v1
    .line 49
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    const-string v1, "history"

    .line 11
    const-string v2, "time<=?"

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    const-string v1, "histogram"

    .line 26
    const-string v2, "start_time<=?"

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    const-string v1, "shutdown"

    .line 41
    const-string v2, "shutdown_time<=?"

    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 56
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->c:Ljava/util/List;

    .line 59
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_1
    const-string p2, "BatteryHistory"

    .line 71
    const-string v1, " clearHistoryLeqTime exception "

    .line 73
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 78
    :goto_1
    return-void

    .line 79
    :goto_2
    invoke-direct {p0, v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    throw p1
    .line 83
.end method

.method public e(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "=== history battery start ==="

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "first : "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->e:LB/d;

    .line 30
    iget-object v1, v1, LB/d;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->e:LB/d;

    .line 42
    iget-object v2, v2, LB/d;->b:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "last : "

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->d:LB/d;

    .line 68
    iget-object v2, v2, LB/d;->a:Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->d:LB/d;

    .line 78
    iget-object v1, v1, LB/d;->b:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v1, "battery status :"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->f:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    const-string v0, "=== history battery end ==="

    .line 116
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    return-void
    .line 121
.end method

.method public g()Ljava/util/ArrayList;
    .locals 15

    .line 1
    const-string v0, "BatteryHistory"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    const/16 v2, 0x18

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 12
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v4

    .line 17
    const-string v5, "histogram"

    .line 18
    const-string v7, "type!=?"

    .line 20
    const/4 v3, 0x2

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 30
    const-string v11, "start_time ASC"

    .line 31
    const/4 v6, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    const-string v3, "id"

    .line 46
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 51
    const-string v4, "type"

    .line 52
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 57
    const-string v5, "start_time"

    .line 58
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result v5

    .line 63
    const-string v6, "end_time"

    .line 64
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result v6

    .line 69
    const-string v7, "shutdown_duration"

    .line 70
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v7

    .line 75
    const-string v8, "histogram_data"

    .line 76
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    move-result v8

    .line 81
    const-string v9, "battery_data"

    .line 82
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    move-result v9

    .line 87
    :cond_0
    new-instance v10, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 88
    invoke-direct {v10}, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;-><init>()V

    .line 90
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v11

    .line 96
    iput v11, v10, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->id:I

    .line 97
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    move-result v11

    .line 102
    iput v11, v10, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 103
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    move-result-wide v11

    .line 108
    iput-wide v11, v10, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 109
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    move-result-wide v11

    .line 114
    iput-wide v11, v10, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 115
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    move-result-wide v11

    .line 120
    iput-wide v11, v10, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->shutdownDuration:J

    .line 121
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 126
    iput-object v11, v10, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->histogramDataStr:Ljava/lang/String;

    .line 127
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 132
    iput-object v11, v10, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataStr:Ljava/lang/String;

    .line 133
    iget-wide v11, v10, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 135
    iget-wide v13, v10, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 137
    sub-long/2addr v11, v13

    .line 139
    const-wide/32 v13, 0xea60

    .line 140
    div-long/2addr v11, v13

    .line 143
    iput-wide v11, v10, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->minLastItemHold:J

    .line 144
    invoke-static {v10}, LX6/a;->m(Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    iget-object v11, v10, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataStr:Ljava/lang/String;

    .line 149
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v11

    .line 154
    if-nez v11, :cond_1

    .line 155
    invoke-static {}, Lcom/miui/common/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    .line 157
    move-result-object v11

    .line 160
    iget-object v12, v10, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataStr:Ljava/lang/String;

    .line 161
    new-instance v13, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager$3;

    .line 163
    invoke-direct {v13, p0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager$3;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;)V

    .line 165
    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 168
    move-result-object v13

    .line 171
    invoke-virtual {v11, v12, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 172
    move-result-object v11

    .line 175
    check-cast v11, Ljava/util/List;

    .line 176
    iput-object v11, v10, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataList:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :catch_0
    move-exception v11

    .line 183
    :try_start_2
    const-string v12, " fromJson exception "

    .line 184
    invoke-static {v0, v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    :cond_1
    :goto_0
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    if-nez v10, :cond_0

    .line 196
    goto :goto_1

    .line 198
    :catch_1
    move-exception v3

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 201
    goto :goto_3

    .line 204
    :goto_2
    :try_start_3
    const-string v4, " getAllHistogramItemWithData exception "

    .line 205
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    if-eqz v2, :cond_3

    .line 210
    goto :goto_1

    .line 212
    :cond_3
    :goto_3
    return-object v1

    .line 213
    :goto_4
    if-eqz v2, :cond_4

    .line 214
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 216
    :cond_4
    throw v0
    .line 219
.end method

.method public h()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/16 v1, 0x18

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v3

    .line 15
    const-string v4, "histogram"

    .line 16
    sget-object v5, Lcom/miui/powercenter/batteryhistory/g;->a:[Ljava/lang/String;

    .line 18
    const-string v6, "type!=?"

    .line 20
    const/4 v2, 0x2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 30
    const-string v10, "start_time ASC"

    .line 31
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    const-string v2, "id"

    .line 47
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 52
    const-string v3, "type"

    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v3

    .line 58
    const-string v4, "start_time"

    .line 59
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result v4

    .line 64
    const-string v5, "end_time"

    .line 65
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    move-result v5

    .line 70
    const-string v6, "shutdown_duration"

    .line 71
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    move-result v6

    .line 76
    :cond_0
    new-instance v7, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 77
    invoke-direct {v7}, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;-><init>()V

    .line 79
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    move-result v8

    .line 85
    iput v8, v7, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->id:I

    .line 86
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    move-result v8

    .line 91
    iput v8, v7, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 92
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v8

    .line 97
    iput-wide v8, v7, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 98
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    move-result-wide v8

    .line 103
    iput-wide v8, v7, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 104
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    move-result-wide v8

    .line 109
    iput-wide v8, v7, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->shutdownDuration:J

    .line 110
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-nez v7, :cond_0

    .line 119
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_4

    .line 123
    :catch_0
    move-exception v2

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 126
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 128
    goto :goto_3

    .line 131
    :goto_2
    :try_start_1
    const-string v3, "BatteryHistory"

    .line 132
    const-string v4, " getAllHistogramItemWithoutData exception "

    .line 134
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-eqz v1, :cond_2

    .line 139
    goto :goto_1

    .line 141
    :cond_2
    :goto_3
    return-object v0

    .line 142
    :goto_4
    if-eqz v1, :cond_3

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_3
    throw v0
    .line 148
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/batteryhistory/h;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powercenter/batteryhistory/h;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public k()Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v2

    .line 8
    const-string v3, "histogram"

    .line 9
    sget-object v4, Lcom/miui/powercenter/batteryhistory/g;->a:[Ljava/lang/String;

    .line 11
    const-string v5, "type=?"

    .line 13
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 23
    const-string v10, "1"

    .line 24
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const-string v2, "id"

    .line 41
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 46
    const-string v3, "type"

    .line 47
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result v3

    .line 52
    const-string v4, "shutdown_duration"

    .line 53
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 58
    new-instance v5, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 59
    invoke-direct {v5}, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;-><init>()V

    .line 61
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    move-result v2

    .line 67
    iput v2, v5, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->id:I

    .line 68
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    move-result v2

    .line 73
    iput v2, v5, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 74
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    move-result-wide v2

    .line 79
    iput-wide v2, v5, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->shutdownDuration:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    return-object v5

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception v2

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-eqz v1, :cond_1

    .line 90
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    move-object v11, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, v11

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception v2

    .line 101
    move-object v1, v0

    .line 102
    :goto_1
    :try_start_2
    const-string v3, "BatteryHistory"

    .line 103
    const-string v4, " getHistogramShutdownPlaceHolderItem exception "

    .line 105
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    if-eqz v1, :cond_1

    .line 110
    goto :goto_0

    .line 112
    :cond_1
    :goto_2
    return-object v0

    .line 113
    :goto_3
    if-eqz v1, :cond_2

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_2
    throw v0
    .line 119
.end method

.method public l()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v2

    .line 8
    const-string v1, "id"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 14
    const-string v3, "histogram"

    .line 15
    const-string v5, "type!=?"

    .line 17
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41
    return v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    goto :goto_2

    .line 54
    :goto_1
    :try_start_1
    const-string v2, "BatteryHistory"

    .line 55
    const-string v3, " getHistogramSize exception "

    .line 57
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v0, :cond_1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :goto_3
    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_2
    throw v1
    .line 72
.end method

.method public m()J
    .locals 11

    .line 1
    const-string v0, "time"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v3

    .line 10
    const-string v4, "history"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 16
    const-string v10, "time ASC"

    .line 17
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    return-wide v2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    goto :goto_2

    .line 59
    :goto_1
    :try_start_1
    const-string v2, "BatteryHistory"

    .line 60
    const-string v3, " getHistoryBeginTime exception "

    .line 62
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-eqz v1, :cond_1

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    :goto_2
    const-wide/16 v0, -0x1

    .line 70
    return-wide v0

    .line 72
    :goto_3
    if-eqz v1, :cond_2

    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_2
    throw v0
    .line 78
.end method

.method public p()J
    .locals 11

    .line 1
    const-string v0, "time"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v3

    .line 10
    const-string v4, "history"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 16
    const-string v10, "time DESC"

    .line 17
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    return-wide v2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    goto :goto_2

    .line 55
    :goto_1
    :try_start_1
    const-string v2, "BatteryHistory"

    .line 56
    const-string v3, " getHistoryEndTime exception "

    .line 58
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v1, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    :goto_2
    const-wide/16 v0, -0x1

    .line 66
    return-wide v0

    .line 68
    :goto_3
    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_2
    throw v0
    .line 74
.end method

.method public q()LB/d;
    .locals 12

    .line 1
    const-string v0, "utc_time"

    .line 2
    const-string v1, "time"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v4

    .line 12
    const-string v5, "history"

    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 18
    const-string v11, "time DESC"

    .line 19
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 42
    new-instance v3, LB/d;

    .line 43
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 60
    invoke-direct {v3, v1, v0}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    return-object v3

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    goto :goto_2

    .line 75
    :goto_1
    :try_start_1
    const-string v1, "BatteryHistory"

    .line 76
    const-string v3, " getHistoryEndUTCAndRealTime exception "

    .line 78
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eqz v2, :cond_1

    .line 83
    goto :goto_0

    .line 85
    :cond_1
    :goto_2
    new-instance v0, LB/d;

    .line 86
    const-wide/16 v1, 0x0

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v3

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v1

    .line 97
    invoke-direct {v0, v3, v1}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-object v0

    .line 101
    :goto_3
    if-eqz v2, :cond_2

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_2
    throw v0
    .line 107
.end method

.method public r()Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "data"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 10
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v4

    .line 15
    const-string v5, "history"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 21
    const-string v11, "time ASC"

    .line 22
    const-string v12, "1"

    .line 24
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 45
    const/4 v3, -0x1

    .line 46
    if-le v0, v3, :cond_0

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const-string v0, ""

    .line 58
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    .line 60
    move-result-object v3

    .line 63
    new-instance v4, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager$1;

    .line 64
    invoke-direct {v4, p0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager$1;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;)V

    .line 66
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 69
    move-result-object v4

    .line 72
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    move-object v1, v0

    .line 79
    :cond_1
    if-eqz v2, :cond_2

    .line 80
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    goto :goto_3

    .line 85
    :goto_2
    :try_start_1
    const-string v3, "BatteryHistory"

    .line 86
    const-string v4, " getHistoryFirst exception "

    .line 88
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-eqz v2, :cond_2

    .line 93
    goto :goto_1

    .line 95
    :cond_2
    :goto_3
    return-object v1

    .line 96
    :goto_4
    if-eqz v2, :cond_3

    .line 97
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_3
    throw v0
    .line 102
.end method

.method public s()LB/d;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 14
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v4

    .line 19
    const-string v5, "history"

    .line 20
    const-string v11, "time DESC"

    .line 22
    const-string v12, "1"

    .line 24
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    const-string v3, "data"

    .line 41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 46
    const/4 v4, -0x1

    .line 47
    if-le v3, v4, :cond_0

    .line 48
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception v3

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const-string v3, ""

    .line 59
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    .line 61
    move-result-object v4

    .line 64
    new-instance v5, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager$2;

    .line 65
    invoke-direct {v5, p0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager$2;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;)V

    .line 67
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 70
    move-result-object v5

    .line 73
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    const-string v0, "utc_time"

    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    move-object v0, v3

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v13, v3

    .line 97
    move-object v3, v0

    .line 98
    move-object v0, v13

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    goto :goto_3

    .line 104
    :goto_2
    :try_start_2
    const-string v4, "BatteryHistory"

    .line 105
    const-string v5, " getHistoryLast exception "

    .line 107
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-eqz v2, :cond_2

    .line 112
    goto :goto_1

    .line 114
    :cond_2
    :goto_3
    new-instance v2, LB/d;

    .line 115
    invoke-direct {v2, v1, v0}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    return-object v2

    .line 120
    :goto_4
    if-eqz v2, :cond_3

    .line 121
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_3
    throw v0
    .line 126
.end method

.method public t()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->w()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public u()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v2

    .line 8
    const-string v1, "time"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 14
    const-string v3, "history"

    .line 15
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    return v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 42
    goto :goto_2

    .line 45
    :goto_1
    :try_start_1
    const-string v2, "BatteryHistory"

    .line 46
    const-string v3, " getHistorySize exception "

    .line 48
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz v0, :cond_1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :goto_3
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_2
    throw v1
    .line 63
.end method

.method public w()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->O0()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public x()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/16 v1, 0xa

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b:Lcom/miui/powercenter/batteryhistory/i;

    .line 10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v3

    .line 15
    const-string v4, "shutdown"

    .line 16
    const-string v10, "shutdown_time ASC"

    .line 18
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    const-string v2, "shutdown_time"

    .line 37
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    move-result v2

    .line 42
    const-string v3, "shutdown_duration"

    .line 43
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 48
    :cond_0
    new-instance v4, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;

    .line 49
    invoke-direct {v4}, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;-><init>()V

    .line 51
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    move-result-wide v5

    .line 57
    iput-wide v5, v4, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownTime:J

    .line 58
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    move-result-wide v5

    .line 63
    iput-wide v5, v4, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownDuration:J

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v4, :cond_0

    .line 73
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_4

    .line 77
    :catch_0
    move-exception v2

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 80
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    goto :goto_3

    .line 85
    :goto_2
    :try_start_1
    const-string v3, "BatteryHistory"

    .line 86
    const-string v4, " getShutdownItems exception "

    .line 88
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-eqz v1, :cond_2

    .line 93
    goto :goto_1

    .line 95
    :cond_2
    :goto_3
    return-object v0

    .line 96
    :goto_4
    if-eqz v1, :cond_3

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_3
    throw v0
    .line 102
.end method

.method public z()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->g()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 28
    iget-wide v1, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->totalConsume:D

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    cmpg-double v1, v1, v3

    .line 34
    if-gez v1, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0
    .line 41
.end method

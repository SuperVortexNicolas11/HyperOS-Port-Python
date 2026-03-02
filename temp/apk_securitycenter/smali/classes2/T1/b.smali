.class public LT1/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "b"

.field private static volatile d:LT1/b;

.field private static e:Landroid/content/Context;


# instance fields
.field private final a:LT1/b$a;

.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "app_predict_data.db"

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    const-string v1, "DBThread"

    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    new-instance v1, LT1/b$a;

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LT1/b$a;-><init>(Landroid/os/Looper;)V

    .line 25
    iput-object v1, p0, LT1/b;->a:LT1/b$a;

    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    iput-object v0, p0, LT1/b;->b:Landroid/os/Handler;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 44
    sput-object p1, LT1/b;->e:Landroid/content/Context;

    .line 45
    return-void
    .line 47
.end method

.method private K(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    sget-object v0, LT1/b;->e:Landroid/content/Context;

    .line 17
    invoke-static {v0}, LT1/b;->u(Landroid/content/Context;)LT1/b;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1}, LT1/b;->P(Ljava/lang/String;)Landroid/content/ContentValues;

    .line 28
    move-result-object p1

    .line 31
    const-string v2, "app_predict_table"

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 34
    move-result-wide v0

    .line 37
    sget-object p1, LT1/b;->c:Ljava/lang/String;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "insert result = "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
    .line 60
.end method

.method private static N()I
    .locals 2

    .line 1
    sget-object v0, LT1/b;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "wifi"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
.end method

.method private static synthetic O(Lcom/miui/apppredict/bean/ICallBack;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/miui/apppredict/bean/ICallBack;->onSuccess(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method private static P(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v1, "pkg_name"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 19
    const-string v1, "click_time"

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-static {}, LT1/b;->N()I

    .line 25
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 32
    const-string v1, "wifi_state"

    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    return-object v0
    .line 38
.end method

.method private Z(Lcom/miui/apppredict/bean/ICallBack;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LT1/b;->T()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, LT1/b;->b:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v2, LT1/a;

    .line 10
    invoke-direct {v2, p1, v0}, LT1/a;-><init>(Lcom/miui/apppredict/bean/ICallBack;Ljava/util/List;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public static synthetic c(Lcom/miui/apppredict/bean/ICallBack;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT1/b;->O(Lcom/miui/apppredict/bean/ICallBack;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic d(LT1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LT1/b;->o()V

    return-void
.end method

.method static bridge synthetic g(LT1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT1/b;->K(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic i(LT1/b;Lcom/miui/apppredict/bean/ICallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT1/b;->Z(Lcom/miui/apppredict/bean/ICallBack;)V

    return-void
.end method

.method static bridge synthetic k()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, LT1/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    sget-object v0, LT1/b;->e:Landroid/content/Context;

    .line 17
    invoke-static {v0}, LT1/b;->u(Landroid/content/Context;)LT1/b;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "delete from app_predict_table"

    .line 27
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string v1, "update sqlite_sequence SET seq = 0 where name = \'app_predict_table\'"

    .line 32
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    return-void
    .line 37
.end method

.method private r(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE app_predict_table(id INTEGER PRIMARY KEY AUTOINCREMENT,pkg_name TEXT NOT NULL,click_time INTEGER NOT NULL,wifi_state INTEGER NOT NULL);"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private static t(Landroid/database/Cursor;)Lcom/miui/mlkit/mobilerec/bean/PredictApp;
    .locals 4

    .line 1
    const-string v0, "pkg_name"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "click_time"

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    move-result-wide v1

    .line 21
    const-string v3, "wifi_state"

    .line 22
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 27
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result p0

    .line 31
    new-instance v3, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    return-object v3
    .line 41
.end method

.method public static u(Landroid/content/Context;)LT1/b;
    .locals 2

    .line 1
    sget-object v0, LT1/b;->d:LT1/b;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, LT1/b;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LT1/b;->d:LT1/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, LT1/b;

    .line 13
    invoke-direct {v1, p0}, LT1/b;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, LT1/b;->d:LT1/b;

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
    sget-object p0, LT1/b;->d:LT1/b;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 9
    move-result-object v0

    .line 12
    const/16 v1, 0x66

    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    iget-object p1, p0, LT1/b;->a:LT1/b$a;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    return-void
    .line 24
.end method

.method public S()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x48190800

    .line 21
    sub-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v2, v0, v2

    .line 27
    if-gez v2, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    sget-object v1, LT1/b;->e:Landroid/content/Context;

    .line 40
    invoke-static {v1}, LT1/b;->u(Landroid/content/Context;)LT1/b;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "app_predict_table"

    .line 50
    const-string v3, "click_time < ?"

    .line 52
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 57
    sget-object v1, LT1/b;->c:Ljava/lang/String;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "DbHelper::removeOldData::result = "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
    .line 80
.end method

.method public T()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sget-object v2, LT1/b;->e:Landroid/content/Context;

    .line 27
    invoke-static {v2}, LT1/b;->u(Landroid/content/Context;)LT1/b;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    move-result-object v2

    .line 36
    const-string v3, "SELECT * FROM app_predict_table ORDER BY click_time DESC LIMIT 50000"

    .line 37
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    return-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    invoke-static {v2}, LT1/b;->t(Landroid/database/Cursor;)Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 53
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    const/4 v2, 0x0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    sub-int/2addr v3, v4

    .line 70
    if-ge v2, v3, :cond_3

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    check-cast v3, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 84
    check-cast v4, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 85
    invoke-virtual {v4}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getOpenTime()J

    .line 87
    move-result-wide v4

    .line 90
    invoke-virtual {v3, v4, v5}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->setCloseTime(J)V

    .line 91
    goto :goto_1

    .line 94
    :cond_3
    move v2, v4

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v3

    .line 99
    sub-int/2addr v3, v4

    .line 100
    if-ge v2, v3, :cond_4

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 106
    check-cast v3, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_2

    .line 114
    :cond_4
    sget-object v0, LT1/b;->c:Ljava/lang/String;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, "search result size = "

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-object v1
    .line 141
.end method

.method public b0()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sget-object v2, LT1/b;->e:Landroid/content/Context;

    .line 27
    invoke-static {v2}, LT1/b;->u(Landroid/content/Context;)LT1/b;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    move-result-object v2

    .line 36
    const-string v3, "SELECT * FROM app_predict_table ORDER BY click_time DESC LIMIT 7"

    .line 37
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    return-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    invoke-static {v2}, LT1/b;->t(Landroid/database/Cursor;)Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 53
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    const/4 v2, 0x0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    sub-int/2addr v3, v4

    .line 70
    if-ge v2, v3, :cond_3

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    check-cast v3, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 84
    check-cast v4, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 85
    invoke-virtual {v4}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getOpenTime()J

    .line 87
    move-result-wide v4

    .line 90
    invoke-virtual {v3, v4, v5}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->setCloseTime(J)V

    .line 91
    goto :goto_1

    .line 94
    :cond_3
    move v2, v4

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v3

    .line 99
    sub-int/2addr v3, v4

    .line 100
    if-ge v2, v3, :cond_4

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 106
    check-cast v3, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_2

    .line 114
    :cond_4
    sget-object v0, LT1/b;->c:Ljava/lang/String;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, "searchInitData size = "

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-object v1
    .line 141
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    sget-object v0, LT1/b;->c:Ljava/lang/String;

    .line 2
    const-string v1, "db onCreate"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, p1}, LT1/b;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    return-void
    .line 12
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    sget-object p3, LT1/b;->c:Ljava/lang/String;

    .line 2
    const-string v0, "db onUpgrade"

    .line 4
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 p3, 0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    const-string p2, "DROP TABLE IF EXISTS mnn_table"

    .line 12
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, LT1/b;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

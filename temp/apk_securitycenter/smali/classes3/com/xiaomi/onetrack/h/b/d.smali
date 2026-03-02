.class Lcom/xiaomi/onetrack/h/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/h/b/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/h/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/h/b/d;->a:Lcom/xiaomi/onetrack/h/b/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/h/b/d;->a:Lcom/xiaomi/onetrack/h/b/b;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/onetrack/h/b/b;->a(Lcom/xiaomi/onetrack/h/b/b;)Lcom/xiaomi/onetrack/h/b/a;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/onetrack/h/b/d;->a:Lcom/xiaomi/onetrack/h/b/b;

    .line 9
    invoke-static {v1}, Lcom/xiaomi/onetrack/h/b/b;->a(Lcom/xiaomi/onetrack/h/b/b;)Lcom/xiaomi/onetrack/h/b/a;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "app_stats"

    .line 19
    const-string v3, "date < ?"

    .line 21
    const/4 v4, 0x7

    .line 23
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/ad;->a(I)I

    .line 24
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 31
    filled-new-array {v5}, [Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 35
    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    const-string v2, "event_stats"

    .line 39
    const-string v3, "date < ?"

    .line 41
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/ad;->a(I)I

    .line 43
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    filled-new-array {v4}, [Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "OTMonitorDBManager"

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "removeObsoleteInfo error: "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void
    .line 90
.end method

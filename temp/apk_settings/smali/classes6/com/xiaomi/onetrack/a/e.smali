.class Lcom/xiaomi/onetrack/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/a/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/a/c;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/xiaomi/onetrack/a/e;->a:Lcom/xiaomi/onetrack/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 287
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/e;->a:Lcom/xiaomi/onetrack/a/c;

    invoke-static {v0}, Lcom/xiaomi/onetrack/a/c;->a(Lcom/xiaomi/onetrack/a/c;)Lcom/xiaomi/onetrack/a/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/e;->a:Lcom/xiaomi/onetrack/a/c;

    invoke-static {v0}, Lcom/xiaomi/onetrack/a/c;->a(Lcom/xiaomi/onetrack/a/c;)Lcom/xiaomi/onetrack/a/c$a;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/e;->a:Lcom/xiaomi/onetrack/a/c;

    invoke-static {v0}, Lcom/xiaomi/onetrack/a/c;->a(Lcom/xiaomi/onetrack/a/c;)Lcom/xiaomi/onetrack/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 294
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x6

    .line 296
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x7

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 298
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 299
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 300
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 301
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 303
    const-string v6, "timestamp < ? "

    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    .line 305
    const-string v4, "monitor"

    const-string v0, "timestamp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "timestamp ASC"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 312
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    const-string v0, "monitor"

    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 316
    const-string v3, "AdMonitorManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "*** deleted obsolete ad monitor count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    .line 318
    const-string v3, "AdMonitorManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete obsolete ad monitor success, remains="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/onetrack/a/e;->a:Lcom/xiaomi/onetrack/a/c;

    invoke-static {p0}, Lcom/xiaomi/onetrack/a/c;->b(Lcom/xiaomi/onetrack/a/c;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    neg-int v0, v0

    int-to-long v5, v0

    invoke-virtual {p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 320
    :cond_1
    const-string v0, "AdMonitorManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete obsolete ad monitor failed, remains="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/onetrack/a/e;->a:Lcom/xiaomi/onetrack/a/c;

    invoke-static {p0}, Lcom/xiaomi/onetrack/a/c;->b(Lcom/xiaomi/onetrack/a/c;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_2
    const-string v0, "AdMonitorManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no obsolete ad monitor record, remains="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/onetrack/a/e;->a:Lcom/xiaomi/onetrack/a/c;

    invoke-static {p0}, Lcom/xiaomi/onetrack/a/c;->b(Lcom/xiaomi/onetrack/a/c;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    .line 326
    :goto_1
    :try_start_2
    const-string v0, "AdMonitorManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove obsolete ad monitor failed with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 330
    :goto_2
    :try_start_3
    monitor-exit v1

    :goto_3
    return-void

    .line 328
    :goto_4
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/Closeable;)V

    .line 329
    throw p0

    .line 330
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

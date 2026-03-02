.class Lcom/xiaomi/onetrack/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/onetrack/b/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/b/j;Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/xiaomi/onetrack/b/l;->b:Lcom/xiaomi/onetrack/b/j;

    iput-object p2, p0, Lcom/xiaomi/onetrack/b/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/onetrack/b/m;
    .locals 12

    .line 126
    const-string v1, "getConfig  cursor.close"

    const-string v2, "ConfigDbManager"

    const/4 v3, 0x0

    .line 128
    :try_start_0
    const-string v7, "app_id=?"

    .line 129
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/l;->b:Lcom/xiaomi/onetrack/b/j;

    invoke-static {v0}, Lcom/xiaomi/onetrack/b/j;->a(Lcom/xiaomi/onetrack/b/j;)Lcom/xiaomi/onetrack/b/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 130
    const-string v5, "events_cloud"

    iget-object p0, p0, Lcom/xiaomi/onetrack/b/l;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    const-string v0, "app_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 134
    const-string v4, "cloud_data"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 135
    const-string v5, "data_hash"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 136
    const-string v6, "timestamp"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 138
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 139
    new-instance v7, Lcom/xiaomi/onetrack/b/m;

    invoke-direct {v7}, Lcom/xiaomi/onetrack/b/m;-><init>()V

    .line 140
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/xiaomi/onetrack/b/m;->a:Ljava/lang/String;

    .line 141
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 143
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, v7, Lcom/xiaomi/onetrack/b/m;->e:Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    .line 145
    :cond_0
    :goto_0
    iget-object v0, v7, Lcom/xiaomi/onetrack/b/m;->e:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/xiaomi/onetrack/b/j;->a(Lorg/json/JSONObject;)I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, v7, Lcom/xiaomi/onetrack/b/m;->b:J

    .line 146
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/xiaomi/onetrack/b/m;->d:Ljava/lang/String;

    .line 147
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v7, Lcom/xiaomi/onetrack/b/m;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v7

    .line 157
    :catch_1
    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 155
    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 157
    :catch_2
    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v3

    .line 151
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-object v3

    :goto_4
    if-eqz v3, :cond_3

    .line 155
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    .line 157
    :catch_4
    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_3
    :goto_5
    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/b/l;->a()Lcom/xiaomi/onetrack/b/m;

    move-result-object p0

    return-object p0
.end method

.class Lcom/xiaomi/onetrack/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/onetrack/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/onetrack/b/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/b/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/b/j;->b:Lcom/xiaomi/onetrack/b/h;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/b/j;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a()Lcom/xiaomi/onetrack/b/k;
    .locals 12

    .line 1
    const-string v0, "getConfig  cursor.close"

    .line 2
    const-string v1, "ConfigDbManager"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v6, "app_id=?"

    .line 7
    iget-object v3, p0, Lcom/xiaomi/onetrack/b/j;->b:Lcom/xiaomi/onetrack/b/h;

    .line 9
    invoke-static {v3}, Lcom/xiaomi/onetrack/b/h;->a(Lcom/xiaomi/onetrack/b/h;)Lcom/xiaomi/onetrack/b/g;

    .line 11
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v3

    .line 18
    const-string v4, "events_cloud"

    .line 19
    iget-object v5, p0, Lcom/xiaomi/onetrack/b/j;->a:Ljava/lang/String;

    .line 21
    filled-new-array {v5}, [Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v4, "app_id"

    .line 35
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 40
    const-string v5, "cloud_data"

    .line 41
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 46
    const-string v6, "data_hash"

    .line 47
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 52
    const-string v7, "timestamp"

    .line 53
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 58
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    new-instance v8, Lcom/xiaomi/onetrack/b/k;

    .line 65
    invoke-direct {v8}, Lcom/xiaomi/onetrack/b/k;-><init>()V

    .line 67
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    iput-object v4, v8, Lcom/xiaomi/onetrack/b/k;->a:Ljava/lang/String;

    .line 74
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v5

    .line 83
    if-nez v5, :cond_0

    .line 84
    new-instance v5, Lorg/json/JSONObject;

    .line 86
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    iput-object v5, v8, Lcom/xiaomi/onetrack/b/k;->e:Lorg/json/JSONObject;

    .line 91
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v2

    .line 94
    goto :goto_5

    .line 95
    :catch_0
    move-exception v4

    .line 96
    goto :goto_3

    .line 97
    :cond_0
    :goto_0
    iget-object v4, v8, Lcom/xiaomi/onetrack/b/k;->e:Lorg/json/JSONObject;

    .line 98
    invoke-static {v4}, Lcom/xiaomi/onetrack/b/h;->a(Lorg/json/JSONObject;)I

    .line 100
    move-result v4

    .line 103
    int-to-long v4, v4

    .line 104
    iput-wide v4, v8, Lcom/xiaomi/onetrack/b/k;->b:J

    .line 105
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 110
    iput-object v4, v8, Lcom/xiaomi/onetrack/b/k;->d:Ljava/lang/String;

    .line 111
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v4

    .line 116
    iput-wide v4, v8, Lcom/xiaomi/onetrack/b/k;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    goto :goto_1

    .line 122
    :catch_1
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_1
    return-object v8

    .line 126
    :cond_1
    :goto_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    goto :goto_4

    .line 130
    :catch_2
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_4

    .line 134
    :catchall_1
    move-exception v3

    .line 135
    move-object v11, v3

    .line 136
    move-object v3, v2

    .line 137
    move-object v2, v11

    .line 138
    goto :goto_5

    .line 139
    :catch_3
    move-exception v4

    .line 140
    move-object v3, v2

    .line 141
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 145
    invoke-static {v1, v4}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    if-eqz v3, :cond_2

    .line 149
    goto :goto_2

    .line 151
    :cond_2
    :goto_4
    return-object v2

    .line 152
    :goto_5
    if-eqz v3, :cond_3

    .line 153
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 155
    goto :goto_6

    .line 158
    :catch_4
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_3
    :goto_6
    throw v2
    .line 162
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/b/j;->a()Lcom/xiaomi/onetrack/b/k;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

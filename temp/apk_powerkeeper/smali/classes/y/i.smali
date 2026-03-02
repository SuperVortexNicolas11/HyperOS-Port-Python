.class Ly/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ly/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ly/g;


# direct methods
.method constructor <init>(Ly/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/i;->b:Ly/g;

    .line 2
    iput-object p2, p0, Ly/i;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ly/j;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v1, "getConfig  cursor.close"

    .line 2
    const-string v2, "ConfigDbManager"

    .line 4
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v7, "app_id=?"

    .line 7
    iget-object v0, p0, Ly/i;->b:Ly/g;

    .line 9
    invoke-static {v0}, Ly/g;->d(Ly/g;)Ly/f;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v4

    .line 18
    const-string v5, "events_cloud"

    .line 19
    iget-object p0, p0, Ly/i;->a:Ljava/lang/String;

    .line 21
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v0, "app_id"

    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 40
    const-string v4, "cloud_data"

    .line 41
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 46
    const-string v5, "data_hash"

    .line 47
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 52
    const-string v6, "timestamp"

    .line 53
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v6

    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    new-instance v7, Ly/j;

    .line 65
    invoke-direct {v7}, Ly/j;-><init>()V

    .line 67
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    iput-object v0, v7, Ly/j;->a:Ljava/lang/String;

    .line 74
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    new-instance v4, Lorg/json/JSONObject;

    .line 86
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    iput-object v4, v7, Ly/j;->e:Lorg/json/JSONObject;

    .line 91
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v3, p0

    .line 95
    goto :goto_4

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    :goto_0
    iget-object v0, v7, Ly/j;->e:Lorg/json/JSONObject;

    .line 99
    invoke-static {v0}, Ly/g;->b(Lorg/json/JSONObject;)I

    .line 101
    move-result v0

    .line 104
    int-to-long v8, v0

    .line 105
    iput-wide v8, v7, Ly/j;->b:J

    .line 106
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    iput-object v0, v7, Ly/j;->d:Ljava/lang/String;

    .line 112
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    move-result-wide v4

    .line 117
    iput-wide v4, v7, Ly/j;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    return-object v7

    .line 123
    :catch_1
    invoke-static {v2, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-object v7

    .line 127
    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    goto :goto_3

    .line 131
    :catch_2
    invoke-static {v2, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_4

    .line 137
    :catch_3
    move-exception v0

    .line 138
    move-object p0, v3

    .line 139
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    if-eqz p0, :cond_2

    .line 147
    goto :goto_1

    .line 149
    :cond_2
    :goto_3
    return-object v3

    .line 150
    :goto_4
    if-eqz v3, :cond_3

    .line 151
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 153
    goto :goto_5

    .line 156
    :catch_4
    invoke-static {v2, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_3
    :goto_5
    throw v0
    .line 160
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly/i;->a()Ly/j;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

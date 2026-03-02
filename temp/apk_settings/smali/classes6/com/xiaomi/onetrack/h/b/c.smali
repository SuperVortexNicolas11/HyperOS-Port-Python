.class Lcom/xiaomi/onetrack/h/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/h/b/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/h/b/b;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/xiaomi/onetrack/h/b/c;->a:Lcom/xiaomi/onetrack/h/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/onetrack/h/c/a;
    .locals 6

    const/4 v0, 0x0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/h/b/c;->a:Lcom/xiaomi/onetrack/h/b/b;

    invoke-static {v1}, Lcom/xiaomi/onetrack/h/b/b;->a(Lcom/xiaomi/onetrack/h/b/b;)Lcom/xiaomi/onetrack/h/b/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/xiaomi/onetrack/h/b/c;->a:Lcom/xiaomi/onetrack/h/b/b;

    invoke-static {v2, v1, v0}, Lcom/xiaomi/onetrack/h/b/b;->a(Lcom/xiaomi/onetrack/h/b/b;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 144
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    return-object v0

    .line 133
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/xiaomi/onetrack/h/b/c;->a:Lcom/xiaomi/onetrack/h/b/b;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v1, v0, v4, v5}, Lcom/xiaomi/onetrack/h/b/b;->a(Lcom/xiaomi/onetrack/h/b/b;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 134
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/b/c;->a:Lcom/xiaomi/onetrack/h/b/b;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v1, v0, v4, v5}, Lcom/xiaomi/onetrack/h/b/b;->b(Lcom/xiaomi/onetrack/h/b/b;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 135
    new-instance v1, Lcom/xiaomi/onetrack/h/c/a$a;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/h/c/a$a;-><init>()V

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/onetrack/h/c/a$a;->a(I)Lcom/xiaomi/onetrack/h/c/a$a;

    move-result-object v1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/h/c/a$a;->a(Ljava/lang/String;)Lcom/xiaomi/onetrack/h/c/a$a;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v3}, Lcom/xiaomi/onetrack/h/c/a$a;->a(Ljava/util/HashMap;)Lcom/xiaomi/onetrack/h/c/a$a;

    move-result-object v1

    .line 139
    invoke-virtual {v1, p0}, Lcom/xiaomi/onetrack/h/c/a$a;->b(Ljava/util/HashMap;)Lcom/xiaomi/onetrack/h/c/a$a;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/h/c/a$a;->a()Lcom/xiaomi/onetrack/h/c/a;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 142
    :try_start_2
    const-string v1, "OTMonitorDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMonitorInfo error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    return-object v0

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    .line 145
    throw p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/h/b/c;->a()Lcom/xiaomi/onetrack/h/c/a;

    move-result-object p0

    return-object p0
.end method

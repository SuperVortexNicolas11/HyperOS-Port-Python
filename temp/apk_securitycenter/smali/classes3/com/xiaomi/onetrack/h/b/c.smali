.class Lcom/xiaomi/onetrack/h/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/onetrack/h/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/h/b/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/h/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/h/b/c;->a:Lcom/xiaomi/onetrack/h/b/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Lcom/xiaomi/onetrack/h/c/a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/h/b/c;->a:Lcom/xiaomi/onetrack/h/b/b;

    .line 3
    invoke-static {v1}, Lcom/xiaomi/onetrack/h/b/b;->a(Lcom/xiaomi/onetrack/h/b/b;)Lcom/xiaomi/onetrack/h/b/a;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/xiaomi/onetrack/h/b/c;->a:Lcom/xiaomi/onetrack/h/b/b;

    .line 13
    invoke-static {v2, v1, v0}, Lcom/xiaomi/onetrack/h/b/b;->a(Lcom/xiaomi/onetrack/h/b/b;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Landroid/util/Pair;

    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/n;->b(Ljava/io/Closeable;)V

    .line 21
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/xiaomi/onetrack/h/b/c;->a:Lcom/xiaomi/onetrack/h/b/b;

    .line 25
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v4

    .line 34
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-static {v3, v1, v0, v4, v5}, Lcom/xiaomi/onetrack/h/b/b;->a(Lcom/xiaomi/onetrack/h/b/b;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ILjava/lang/String;)Ljava/util/HashMap;

    .line 39
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/xiaomi/onetrack/h/b/c;->a:Lcom/xiaomi/onetrack/h/b/b;

    .line 43
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v5

    .line 52
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 55
    invoke-static {v4, v1, v0, v5, v6}, Lcom/xiaomi/onetrack/h/b/b;->b(Lcom/xiaomi/onetrack/h/b/b;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ILjava/lang/String;)Ljava/util/HashMap;

    .line 57
    move-result-object v1

    .line 60
    new-instance v4, Lcom/xiaomi/onetrack/h/c/a$a;

    .line 61
    invoke-direct {v4}, Lcom/xiaomi/onetrack/h/c/a$a;-><init>()V

    .line 63
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v5

    .line 73
    invoke-virtual {v4, v5}, Lcom/xiaomi/onetrack/h/c/a$a;->a(I)Lcom/xiaomi/onetrack/h/c/a$a;

    .line 74
    move-result-object v4

    .line 77
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v2}, Lcom/xiaomi/onetrack/h/c/a$a;->a(Ljava/lang/String;)Lcom/xiaomi/onetrack/h/c/a$a;

    .line 82
    move-result-object v2

    .line 85
    invoke-virtual {v2, v3}, Lcom/xiaomi/onetrack/h/c/a$a;->a(Ljava/util/HashMap;)Lcom/xiaomi/onetrack/h/c/a$a;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/h/c/a$a;->b(Ljava/util/HashMap;)Lcom/xiaomi/onetrack/h/c/a$a;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/h/c/a$a;->a()Lcom/xiaomi/onetrack/h/c/a;

    .line 94
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/n;->b(Ljava/io/Closeable;)V

    .line 98
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v1

    .line 105
    :try_start_2
    const-string v2, "OTMonitorDBManager"

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v4, "getMonitorInfo error: "

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/n;->b(Ljava/io/Closeable;)V

    .line 132
    :goto_0
    return-object v0

    .line 135
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/n;->b(Ljava/io/Closeable;)V

    .line 136
    throw v1
    .line 139
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/h/b/c;->a()Lcom/xiaomi/onetrack/h/c/a;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

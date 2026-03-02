.class abstract synthetic La0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/b;)V
    .locals 6

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, LMa/o;->c()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 11
    invoke-interface {p0, v1}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 13
    move-result-object v1

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lc0/e;->E0()Z

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1, v3}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v2, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v0}, LMa/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    const-string v4, "room_fts_content_sync_"

    .line 62
    const/4 v5, 0x2

    .line 64
    invoke-static {v1, v4, v3, v5, v2}, Lib/g;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    invoke-static {p0, v1}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 88
    goto :goto_1

    .line 91
    :cond_2
    return-void

    .line 92
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v1, p0}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 95
    throw v0
    .line 98
.end method

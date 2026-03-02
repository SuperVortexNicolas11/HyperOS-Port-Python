.class public abstract La0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/b;)I
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "SELECT changes()"

    .line 7
    invoke-interface {p0, v0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 9
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Lc0/e;->E0()Z

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lc0/e;->getLong(I)J

    .line 17
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    long-to-int v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    invoke-static {p0, v0}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    throw v1
    .line 33
.end method

.class public abstract LU/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected abstract a(Lc0/e;Ljava/lang/Object;)V
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final c(Lc0/b;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, LU/e;->b()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 15
    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {p0, v0, p2}, LU/e;->a(Lc0/e;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Lc0/e;->E0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p2, 0x0

    .line 25
    invoke-static {v0, p2}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {p1}, La0/h;->a(Lc0/b;)I

    .line 29
    move-result p1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-static {v0, p1}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    throw p2
    .line 40
.end method

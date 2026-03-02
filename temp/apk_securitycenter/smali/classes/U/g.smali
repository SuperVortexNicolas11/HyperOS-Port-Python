.class public abstract LU/g;
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

.method public final c(Lc0/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LU/g;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 14
    move-result-object p1

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, LU/g;->a(Lc0/e;Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1}, Lc0/e;->E0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {p1, p2}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 32
    throw v0
    .line 35
.end method

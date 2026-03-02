.class public abstract Ll0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/L;Ljava/lang/String;LYa/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "label"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "block"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Ll0/L;->isEnabled()Z

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    invoke-interface {p0, p1}, Ll0/L;->a(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, LYa/a;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v1}, LZa/m;->b(I)V

    .line 34
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p0}, Ll0/L;->d()V

    .line 39
    :cond_1
    invoke-static {v1}, LZa/m;->a(I)V

    .line 42
    return-object p1

    .line 45
    :goto_1
    invoke-static {v1}, LZa/m;->b(I)V

    .line 46
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p0}, Ll0/L;->d()V

    .line 51
    :cond_2
    invoke-static {v1}, LZa/m;->a(I)V

    .line 54
    throw p1
    .line 57
.end method

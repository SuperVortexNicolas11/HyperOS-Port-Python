.class public final LU5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU5/x;)LU5/f;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU5/s;

    invoke-direct {v0, p0}, LU5/s;-><init>(LU5/x;)V

    return-object v0
.end method

.method public static final b(LU5/z;)LU5/g;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU5/t;

    invoke-direct {v0, p0}, LU5/t;-><init>(LU5/z;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, LT3/m;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final d(Ljava/net/Socket;)LU5/x;
    .locals 3

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU5/y;

    invoke-direct {v0, p0}, LU5/y;-><init>(Ljava/net/Socket;)V

    new-instance v1, LU5/q;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LU5/q;-><init>(Ljava/io/OutputStream;LU5/A;)V

    invoke-virtual {v0, v1}, LU5/d;->v(LU5/x;)LU5/x;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/InputStream;)LU5/z;
    .locals 2

    const-string v0, "$this$source"

    invoke-static {p0, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU5/n;

    new-instance v1, LU5/A;

    invoke-direct {v1}, LU5/A;-><init>()V

    invoke-direct {v0, p0, v1}, LU5/n;-><init>(Ljava/io/InputStream;LU5/A;)V

    return-object v0
.end method

.method public static final f(Ljava/net/Socket;)LU5/z;
    .locals 3

    const-string v0, "$this$source"

    invoke-static {p0, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU5/y;

    invoke-direct {v0, p0}, LU5/y;-><init>(Ljava/net/Socket;)V

    new-instance v1, LU5/n;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LU5/n;-><init>(Ljava/io/InputStream;LU5/A;)V

    invoke-virtual {v0, v1}, LU5/d;->w(LU5/z;)LU5/z;

    move-result-object p0

    return-object p0
.end method

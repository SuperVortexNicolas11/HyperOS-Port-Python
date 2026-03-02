.class public abstract LQc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LQc/l;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, LQc/l;->a:Ljava/util/logging/Logger;

    .line 12
    return-void
    .line 14
.end method

.method public static a(LQc/t;)LQc/d;
    .locals 1

    .line 1
    new-instance v0, LQc/o;

    .line 2
    invoke-direct {v0, p0}, LQc/o;-><init>(LQc/t;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static b(LQc/u;)LQc/e;
    .locals 1

    .line 1
    new-instance v0, LQc/p;

    .line 2
    invoke-direct {v0, p0}, LQc/p;-><init>(LQc/u;)V

    .line 4
    return-object v0
    .line 7
.end method

.method static c(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method

.method private static d(Ljava/io/OutputStream;LQc/v;)LQc/t;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance v0, LQc/l$a;

    .line 6
    invoke-direct {v0, p1, p0}, LQc/l$a;-><init>(LQc/v;Ljava/io/OutputStream;)V

    .line 8
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p1, "timeout == null"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "out == null"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
    .line 27
.end method

.method public static e(Ljava/net/Socket;)LQc/t;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LQc/l;->i(Ljava/net/Socket;)LQc/a;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, LQc/l;->d(Ljava/io/OutputStream;LQc/v;)LQc/t;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, LQc/a;->r(LQc/t;)LQc/t;

    .line 22
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 27
    const-string v0, "socket\'s output stream == null"

    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "socket == null"

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
    .line 42
.end method

.method public static f(Ljava/io/InputStream;)LQc/u;
    .locals 1

    .line 1
    new-instance v0, LQc/v;

    .line 2
    invoke-direct {v0}, LQc/v;-><init>()V

    .line 4
    invoke-static {p0, v0}, LQc/l;->g(Ljava/io/InputStream;LQc/v;)LQc/u;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method private static g(Ljava/io/InputStream;LQc/v;)LQc/u;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance v0, LQc/l$b;

    .line 6
    invoke-direct {v0, p1, p0}, LQc/l$b;-><init>(LQc/v;Ljava/io/InputStream;)V

    .line 8
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p1, "timeout == null"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "in == null"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
    .line 27
.end method

.method public static h(Ljava/net/Socket;)LQc/u;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LQc/l;->i(Ljava/net/Socket;)LQc/a;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, LQc/l;->g(Ljava/io/InputStream;LQc/v;)LQc/u;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, LQc/a;->s(LQc/u;)LQc/u;

    .line 22
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 27
    const-string v0, "socket\'s input stream == null"

    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "socket == null"

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
    .line 42
.end method

.method private static i(Ljava/net/Socket;)LQc/a;
    .locals 1

    .line 1
    new-instance v0, LQc/l$c;

    .line 2
    invoke-direct {v0, p0}, LQc/l$c;-><init>(Ljava/net/Socket;)V

    .line 4
    return-object v0
    .line 7
.end method

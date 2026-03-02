.class public abstract LGc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private c()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, LGc/z;->g()LGc/s;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, LHc/c;->j:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {v0, v1}, LGc/s;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LHc/c;->j:Ljava/nio/charset/Charset;

    .line 15
    :goto_0
    return-object v0
    .line 17
.end method

.method public static i(LGc/s;JLQc/e;)LGc/z;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    new-instance v0, LGc/z$a;

    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, LGc/z$a;-><init>(LGc/s;JLQc/e;)V

    .line 6
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    const-string p1, "source == null"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
    .line 17
.end method

.method public static k(LGc/s;[B)LGc/z;
    .locals 3

    .line 1
    new-instance v0, LQc/c;

    .line 2
    invoke-direct {v0}, LQc/c;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, LQc/c;->m0([B)LQc/c;

    .line 7
    move-result-object v0

    .line 10
    array-length p1, p1

    .line 11
    int-to-long v1, p1

    .line 12
    invoke-static {p0, v1, v2, v0}, LGc/z;->i(LGc/s;JLQc/e;)LGc/z;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LGc/z;->o()LQc/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LHc/c;->g(Ljava/io/Closeable;)V

    .line 6
    return-void
    .line 9
.end method

.method public abstract d()J
.end method

.method public abstract g()LGc/s;
.end method

.method public abstract o()LQc/e;
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LGc/z;->o()LQc/e;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, LGc/z;->c()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LHc/c;->c(LQc/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LQc/e;->s0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0}, LHc/c;->g(Ljava/io/Closeable;)V

    .line 18
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v0}, LHc/c;->g(Ljava/io/Closeable;)V

    .line 23
    throw v1
    .line 26
.end method

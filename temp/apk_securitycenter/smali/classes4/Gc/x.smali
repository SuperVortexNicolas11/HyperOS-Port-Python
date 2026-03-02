.class public abstract LGc/x;
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

.method public static c(LGc/s;Ljava/lang/String;)LGc/x;
    .locals 2

    .line 1
    sget-object v0, LHc/c;->j:Ljava/nio/charset/Charset;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, LGc/s;->a()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "; charset=utf-8"

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0}, LGc/s;->d(Ljava/lang/String;)LGc/s;

    .line 29
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, LGc/x;->d(LGc/s;[B)LGc/x;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method

.method public static d(LGc/s;[B)LGc/x;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, LGc/x;->e(LGc/s;[BII)LGc/x;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static e(LGc/s;[BII)LGc/x;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v3, p2

    .line 6
    int-to-long v5, p3

    .line 7
    invoke-static/range {v1 .. v6}, LHc/c;->f(JJJ)V

    .line 8
    new-instance v0, LGc/x$a;

    .line 11
    invoke-direct {v0, p0, p3, p1, p2}, LGc/x$a;-><init>(LGc/s;I[BI)V

    .line 13
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    const-string p1, "content == null"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
    .line 24
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()LGc/s;
.end method

.method public abstract f(LQc/d;)V
.end method

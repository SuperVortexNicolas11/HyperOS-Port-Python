.class public abstract Loa/Z0;
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
.method public abstract a()I
.end method

.method public abstract b(Loa/B;)Loa/Z0;
.end method

.method public c([B)Loa/Z0;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Loa/Z0;->d([BII)Loa/Z0;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public d([BII)Loa/Z0;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Loa/B;->h([BII)Loa/B;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loa/Z0;->b(Loa/B;)Loa/Z0;

    .line 6
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Loa/B;->j(I)V
    :try_end_0
    .catch Loa/y0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 23
    :goto_0
    throw p1
    .line 24
.end method

.method public abstract e(Loa/d0;)V
.end method

.method public f([BII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Loa/d0;->p([BII)Loa/d0;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loa/Z0;->e(Loa/d0;)V

    .line 6
    invoke-virtual {p1}, Loa/d0;->K()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 12
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
    .line 20
.end method

.method protected g(Loa/B;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Loa/B;->m(I)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public h()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/Z0;->i()I

    .line 2
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Loa/Z0;->f([BII)V

    .line 9
    return-object v1
    .line 12
.end method

.method public abstract i()I
.end method

.class public Lr9/c;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public skip(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    move-wide v2, v0

    .line 4
    :goto_0
    cmp-long v4, v2, p1

    .line 5
    if-gez v4, :cond_2

    .line 7
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    sub-long v5, p1, v2

    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 13
    move-result-wide v4

    .line 16
    cmp-long v6, v4, v0

    .line 17
    if-nez v6, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 21
    move-result v4

    .line 24
    if-gez v4, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v4, 0x1

    .line 28
    :cond_1
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-wide v2
    .line 32
.end method

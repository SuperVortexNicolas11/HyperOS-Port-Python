.class abstract Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/l$c;,
        Landroidx/emoji2/text/l$b;,
        Landroidx/emoji2/text/l$a;
    }
.end annotation


# direct methods
.method private static a(Landroidx/emoji2/text/l$c;)Landroidx/emoji2/text/l$b;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p0, v0}, Landroidx/emoji2/text/l$c;->skip(I)V

    .line 3
    invoke-interface {p0}, Landroidx/emoji2/text/l$c;->readUnsignedShort()I

    .line 6
    move-result v1

    .line 9
    const/16 v2, 0x64

    .line 10
    const-string v3, "Cannot read metadata."

    .line 12
    if-gt v1, v2, :cond_5

    .line 14
    const/4 v2, 0x6

    .line 16
    invoke-interface {p0, v2}, Landroidx/emoji2/text/l$c;->skip(I)V

    .line 17
    const/4 v2, 0x0

    .line 20
    move v4, v2

    .line 21
    :goto_0
    const-wide/16 v5, -0x1

    .line 22
    if-ge v4, v1, :cond_1

    .line 24
    invoke-interface {p0}, Landroidx/emoji2/text/l$c;->a()I

    .line 26
    move-result v7

    .line 29
    invoke-interface {p0, v0}, Landroidx/emoji2/text/l$c;->skip(I)V

    .line 30
    invoke-interface {p0}, Landroidx/emoji2/text/l$c;->b()J

    .line 33
    move-result-wide v8

    .line 36
    invoke-interface {p0, v0}, Landroidx/emoji2/text/l$c;->skip(I)V

    .line 37
    const v10, 0x6d657461

    .line 40
    if-ne v10, v7, :cond_0

    .line 43
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    move-wide v8, v5

    .line 49
    :goto_1
    cmp-long v0, v8, v5

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-interface {p0}, Landroidx/emoji2/text/l$c;->getPosition()J

    .line 54
    move-result-wide v0

    .line 57
    sub-long v0, v8, v0

    .line 58
    long-to-int v0, v0

    .line 60
    invoke-interface {p0, v0}, Landroidx/emoji2/text/l$c;->skip(I)V

    .line 61
    const/16 v0, 0xc

    .line 64
    invoke-interface {p0, v0}, Landroidx/emoji2/text/l$c;->skip(I)V

    .line 66
    invoke-interface {p0}, Landroidx/emoji2/text/l$c;->b()J

    .line 69
    move-result-wide v0

    .line 72
    :goto_2
    int-to-long v4, v2

    .line 73
    cmp-long v4, v4, v0

    .line 74
    if-gez v4, :cond_4

    .line 76
    invoke-interface {p0}, Landroidx/emoji2/text/l$c;->a()I

    .line 78
    move-result v4

    .line 81
    invoke-interface {p0}, Landroidx/emoji2/text/l$c;->b()J

    .line 82
    move-result-wide v5

    .line 85
    invoke-interface {p0}, Landroidx/emoji2/text/l$c;->b()J

    .line 86
    move-result-wide v10

    .line 89
    const v7, 0x456d6a69

    .line 90
    if-eq v7, v4, :cond_3

    .line 93
    const v7, 0x656d6a69

    .line 95
    if-ne v7, v4, :cond_2

    .line 98
    goto :goto_3

    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_2

    .line 103
    :cond_3
    :goto_3
    new-instance p0, Landroidx/emoji2/text/l$b;

    .line 104
    add-long/2addr v5, v8

    .line 106
    invoke-direct {p0, v5, v6, v10, v11}, Landroidx/emoji2/text/l$b;-><init>(JJ)V

    .line 107
    return-object p0

    .line 110
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 111
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 116
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 117
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
    .line 122
.end method

.method static b(Ljava/nio/ByteBuffer;)LG/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/emoji2/text/l$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/emoji2/text/l$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-static {v0}, Landroidx/emoji2/text/l;->a(Landroidx/emoji2/text/l$c;)Landroidx/emoji2/text/l$b;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/l$b;->a()J

    .line 15
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-static {p0}, LG/b;->h(Ljava/nio/ByteBuffer;)LG/b;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method static c(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static d(S)I
    .locals 1

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

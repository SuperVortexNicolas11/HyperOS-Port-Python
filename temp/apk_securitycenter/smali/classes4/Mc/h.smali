.class final LMc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/h$b;,
        LMc/h$a;
    }
.end annotation


# static fields
.field static final e:Ljava/util/logging/Logger;


# instance fields
.field private final a:LQc/e;

.field private final b:LMc/h$a;

.field private final c:Z

.field final d:LMc/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LMc/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, LMc/h;->e:Ljava/util/logging/Logger;

    .line 12
    return-void
    .line 14
.end method

.method constructor <init>(LQc/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMc/h;->a:LQc/e;

    .line 5
    iput-boolean p2, p0, LMc/h;->c:Z

    .line 7
    new-instance p2, LMc/h$a;

    .line 9
    invoke-direct {p2, p1}, LMc/h$a;-><init>(LQc/e;)V

    .line 11
    iput-object p2, p0, LMc/h;->b:LMc/h$a;

    .line 14
    new-instance p1, LMc/d$a;

    .line 16
    const/16 v0, 0x1000

    .line 18
    invoke-direct {p1, v0, p2}, LMc/d$a;-><init>(ILQc/u;)V

    .line 20
    iput-object p1, p0, LMc/h;->d:LMc/d$a;

    .line 23
    return-void
    .line 25
.end method

.method private C(LMc/h$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LMc/h;->a:LQc/e;

    .line 2
    invoke-interface {v0}, LQc/e;->readInt()I

    .line 4
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const v3, 0x7fffffff

    .line 17
    and-int/2addr v0, v3

    .line 20
    iget-object v3, p0, LMc/h;->a:LQc/e;

    .line 21
    invoke-interface {v3}, LQc/e;->readByte()B

    .line 23
    move-result v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    add-int/2addr v3, v2

    .line 29
    invoke-interface {p1, p2, v0, v3, v1}, LMc/h$b;->j(IIIZ)V

    .line 30
    return-void
    .line 33
.end method

.method private K(LMc/h$b;IBI)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    if-eqz p4, :cond_0

    .line 6
    invoke-direct {p0, p1, p4}, LMc/h;->C(LMc/h$b;I)V

    .line 8
    return-void

    .line 11
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 12
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 14
    invoke-static {p2, p1}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 16
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    aput-object p1, p2, p3

    .line 28
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 30
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 32
    move-result-object p1

    .line 35
    throw p1
    .line 36
.end method

.method private N(LMc/h$b;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    and-int/lit8 v1, p3, 0x8

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, LMc/h;->a:LQc/e;

    .line 9
    invoke-interface {v0}, LQc/e;->readByte()B

    .line 11
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, LMc/h;->a:LQc/e;

    .line 18
    invoke-interface {v1}, LQc/e;->readInt()I

    .line 20
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    invoke-static {p2, p3, v0}, LMc/h;->c(IBS)I

    .line 30
    move-result p2

    .line 33
    invoke-direct {p0, p2, v0, p3, p4}, LMc/h;->o(ISBI)Ljava/util/List;

    .line 34
    move-result-object p2

    .line 37
    invoke-interface {p1, p4, v1, p2}, LMc/h$b;->e(IILjava/util/List;)V

    .line 38
    return-void

    .line 41
    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 42
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    move-result-object p1

    .line 49
    throw p1
    .line 50
.end method

.method private O(LMc/h$b;IBI)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p2, v1, :cond_2

    .line 5
    if-eqz p4, :cond_1

    .line 7
    iget-object p2, p0, LMc/h;->a:LQc/e;

    .line 9
    invoke-interface {p2}, LQc/e;->readInt()I

    .line 11
    move-result p2

    .line 14
    invoke-static {p2}, LMc/b;->a(I)LMc/b;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p1, p4, v1}, LMc/h$b;->b(ILMc/b;)V

    .line 21
    return-void

    .line 24
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 28
    new-array p2, p3, [Ljava/lang/Object;

    .line 29
    aput-object p1, p2, v0

    .line 31
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 33
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 35
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 40
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 42
    invoke-static {p2, p1}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 44
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 52
    new-array p2, p3, [Ljava/lang/Object;

    .line 53
    aput-object p1, p2, v0

    .line 55
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 57
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 59
    move-result-object p1

    .line 62
    throw p1
    .line 63
.end method

.method private P(LMc/h$b;IBI)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_c

    .line 4
    and-int/2addr p3, v0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-interface {p1}, LMc/h$b;->f()V

    .line 11
    return-void

    .line 14
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 15
    new-array p2, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 19
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 24
    if-nez p3, :cond_b

    .line 26
    new-instance p3, LMc/m;

    .line 28
    invoke-direct {p3}, LMc/m;-><init>()V

    .line 30
    move p4, v1

    .line 33
    :goto_0
    if-ge p4, p2, :cond_a

    .line 34
    iget-object v2, p0, LMc/h;->a:LQc/e;

    .line 36
    invoke-interface {v2}, LQc/e;->readShort()S

    .line 38
    move-result v2

    .line 41
    const v3, 0xffff

    .line 42
    and-int/2addr v2, v3

    .line 45
    iget-object v3, p0, LMc/h;->a:LQc/e;

    .line 46
    invoke-interface {v3}, LQc/e;->readInt()I

    .line 48
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v2, v4, :cond_7

    .line 53
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x4

    .line 56
    if-eq v2, v4, :cond_6

    .line 57
    if-eq v2, v5, :cond_4

    .line 59
    const/4 v4, 0x5

    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    const/16 v4, 0x4000

    .line 65
    if-lt v3, v4, :cond_3

    .line 67
    const v4, 0xffffff

    .line 69
    if-gt v3, v4, :cond_3

    .line 72
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 78
    new-array p2, v0, [Ljava/lang/Object;

    .line 79
    aput-object p1, p2, v1

    .line 81
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 83
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 85
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_4
    if-ltz v3, :cond_5

    .line 90
    const/4 v2, 0x7

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 94
    new-array p2, v1, [Ljava/lang/Object;

    .line 96
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 98
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_6
    move v2, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    if-eqz v3, :cond_9

    .line 105
    if-ne v3, v0, :cond_8

    .line 107
    goto :goto_1

    .line 109
    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 110
    new-array p2, v1, [Ljava/lang/Object;

    .line 112
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 114
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, LMc/m;->i(II)LMc/m;

    .line 119
    add-int/lit8 p4, p4, 0x6

    .line 122
    goto :goto_0

    .line 124
    :cond_a
    invoke-interface {p1, v1, p3}, LMc/h$b;->g(ZLMc/m;)V

    .line 125
    return-void

    .line 128
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 132
    new-array p2, v0, [Ljava/lang/Object;

    .line 133
    aput-object p1, p2, v1

    .line 135
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 137
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 139
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_c
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 144
    new-array p2, v1, [Ljava/lang/Object;

    .line 146
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 148
    move-result-object p1

    .line 151
    throw p1
    .line 152
.end method

.method private S(LMc/h$b;IBI)V
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p2, v1, :cond_1

    .line 5
    iget-object p2, p0, LMc/h;->a:LQc/e;

    .line 7
    invoke-interface {p2}, LQc/e;->readInt()I

    .line 9
    move-result p2

    .line 12
    int-to-long v1, p2

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    and-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    cmp-long p2, v1, v3

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p1, p4, v1, v2}, LMc/h$b;->c(IJ)V

    .line 24
    return-void

    .line 27
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 31
    new-array p2, v0, [Ljava/lang/Object;

    .line 32
    aput-object p1, p2, p3

    .line 34
    const-string p1, "windowSizeIncrement was 0"

    .line 36
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 38
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 46
    new-array p2, v0, [Ljava/lang/Object;

    .line 47
    aput-object p1, p2, p3

    .line 49
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 51
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 53
    move-result-object p1

    .line 56
    throw p1
    .line 57
.end method

.method static c(IBS)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    if-eqz p1, :cond_0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 24
    aput-object p1, p2, v0

    .line 25
    const/4 p1, 0x1

    .line 27
    aput-object p0, p2, p1

    .line 28
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 30
    invoke-static {p0, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 32
    move-result-object p0

    .line 35
    throw p0
    .line 36
.end method

.method private i(LMc/h$b;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 12
    if-nez v2, :cond_2

    .line 14
    and-int/lit8 v2, p3, 0x8

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget-object v0, p0, LMc/h;->a:LQc/e;

    .line 20
    invoke-interface {v0}, LQc/e;->readByte()B

    .line 22
    move-result v0

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    int-to-short v0, v0

    .line 28
    :cond_1
    invoke-static {p2, p3, v0}, LMc/h;->c(IBS)I

    .line 29
    move-result p2

    .line 32
    iget-object p3, p0, LMc/h;->a:LQc/e;

    .line 33
    invoke-interface {p1, v1, p4, p3, p2}, LMc/h$b;->h(ZILQc/e;I)V

    .line 35
    iget-object p1, p0, LMc/h;->a:LQc/e;

    .line 38
    int-to-long p2, v0

    .line 40
    invoke-interface {p1, p2, p3}, LQc/e;->v0(J)V

    .line 41
    return-void

    .line 44
    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 45
    new-array p2, v0, [Ljava/lang/Object;

    .line 47
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 54
    new-array p2, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 58
    move-result-object p1

    .line 61
    throw p1
    .line 62
.end method

.method private k(LMc/h$b;IBI)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x8

    .line 4
    if-lt p2, v1, :cond_3

    .line 6
    if-nez p4, :cond_2

    .line 8
    iget-object p4, p0, LMc/h;->a:LQc/e;

    .line 10
    invoke-interface {p4}, LQc/e;->readInt()I

    .line 12
    move-result p4

    .line 15
    iget-object v2, p0, LMc/h;->a:LQc/e;

    .line 16
    invoke-interface {v2}, LQc/e;->readInt()I

    .line 18
    move-result v2

    .line 21
    sub-int/2addr p2, v1

    .line 22
    invoke-static {v2}, LMc/b;->a(I)LMc/b;

    .line 23
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    sget-object p3, LQc/f;->e:LQc/f;

    .line 29
    if-lez p2, :cond_0

    .line 31
    iget-object p3, p0, LMc/h;->a:LQc/e;

    .line 33
    int-to-long v2, p2

    .line 35
    invoke-interface {p3, v2, v3}, LQc/e;->a0(J)LQc/f;

    .line 36
    move-result-object p3

    .line 39
    :cond_0
    invoke-interface {p1, p4, v1, p3}, LMc/h$b;->d(ILMc/b;LQc/f;)V

    .line 40
    return-void

    .line 43
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 47
    new-array p2, p3, [Ljava/lang/Object;

    .line 48
    aput-object p1, p2, v0

    .line 50
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 52
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 54
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 61
    invoke-static {p2, p1}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 63
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 71
    new-array p2, p3, [Ljava/lang/Object;

    .line 72
    aput-object p1, p2, v0

    .line 74
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 76
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 78
    move-result-object p1

    .line 81
    throw p1
    .line 82
.end method

.method private o(ISBI)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LMc/h;->b:LMc/h$a;

    .line 2
    iput p1, v0, LMc/h$a;->e:I

    .line 4
    iput p1, v0, LMc/h$a;->b:I

    .line 6
    iput-short p2, v0, LMc/h$a;->f:S

    .line 8
    iput-byte p3, v0, LMc/h$a;->c:B

    .line 10
    iput p4, v0, LMc/h$a;->d:I

    .line 12
    iget-object p1, p0, LMc/h;->d:LMc/d$a;

    .line 14
    invoke-virtual {p1}, LMc/d$a;->k()V

    .line 16
    iget-object p1, p0, LMc/h;->d:LMc/d$a;

    .line 19
    invoke-virtual {p1}, LMc/d$a;->e()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method private r(LMc/h$b;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v0, p0, LMc/h;->a:LQc/e;

    .line 16
    invoke-interface {v0}, LQc/e;->readByte()B

    .line 18
    move-result v0

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    int-to-short v0, v0

    .line 24
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-direct {p0, p1, p4}, LMc/h;->C(LMc/h$b;I)V

    .line 29
    add-int/lit8 p2, p2, -0x5

    .line 32
    :cond_2
    invoke-static {p2, p3, v0}, LMc/h;->c(IBS)I

    .line 34
    move-result p2

    .line 37
    invoke-direct {p0, p2, v0, p3, p4}, LMc/h;->o(ISBI)Ljava/util/List;

    .line 38
    move-result-object p2

    .line 41
    const/4 p3, -0x1

    .line 42
    invoke-interface {p1, v1, p4, p3, p2}, LMc/h$b;->a(ZIILjava/util/List;)V

    .line 43
    return-void

    .line 46
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 47
    new-array p2, v0, [Ljava/lang/Object;

    .line 49
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 51
    move-result-object p1

    .line 54
    throw p1
    .line 55
.end method

.method static t(LQc/e;)I
    .locals 2

    .line 1
    invoke-interface {p0}, LQc/e;->readByte()B

    .line 2
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    shl-int/lit8 v0, v0, 0x10

    .line 8
    invoke-interface {p0}, LQc/e;->readByte()B

    .line 10
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    shl-int/lit8 v1, v1, 0x8

    .line 16
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, LQc/e;->readByte()B

    .line 19
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    or-int/2addr p0, v0

    .line 25
    return p0
    .line 26
.end method

.method private u(LMc/h$b;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    if-ne p2, v2, :cond_2

    .line 6
    if-nez p4, :cond_1

    .line 8
    iget-object p2, p0, LMc/h;->a:LQc/e;

    .line 10
    invoke-interface {p2}, LQc/e;->readInt()I

    .line 12
    move-result p2

    .line 15
    iget-object p4, p0, LMc/h;->a:LQc/e;

    .line 16
    invoke-interface {p4}, LQc/e;->readInt()I

    .line 18
    move-result p4

    .line 21
    and-int/2addr p3, v0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-interface {p1, v0, p2, p4}, LMc/h$b;->i(ZII)V

    .line 27
    return-void

    .line 30
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    .line 31
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 35
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    aput-object p1, p2, v1

    .line 46
    const-string p1, "TYPE_PING length != 8: %s"

    .line 48
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 50
    move-result-object p1

    .line 53
    throw p1
    .line 54
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LMc/h;->a:LQc/e;

    .line 2
    invoke-interface {v0}, LQc/u;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public d(ZLMc/h$b;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LMc/h;->a:LQc/e;

    .line 4
    const-wide/16 v3, 0x9

    .line 6
    invoke-interface {v2, v3, v4}, LQc/e;->W(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p0, LMc/h;->a:LQc/e;

    .line 11
    invoke-static {v2}, LMc/h;->t(LQc/e;)I

    .line 13
    move-result v2

    .line 16
    if-ltz v2, :cond_3

    .line 17
    const/16 v3, 0x4000

    .line 19
    if-gt v2, v3, :cond_3

    .line 21
    iget-object v3, p0, LMc/h;->a:LQc/e;

    .line 23
    invoke-interface {v3}, LQc/e;->readByte()B

    .line 25
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    int-to-byte v3, v3

    .line 31
    if-eqz p1, :cond_1

    .line 32
    const/4 p1, 0x4

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    move-result-object p1

    .line 41
    new-array p2, v1, [Ljava/lang/Object;

    .line 42
    aput-object p1, p2, v0

    .line 44
    const-string p1, "Expected a SETTINGS frame but was %s"

    .line 46
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 48
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, LMc/h;->a:LQc/e;

    .line 53
    invoke-interface {p1}, LQc/e;->readByte()B

    .line 55
    move-result p1

    .line 58
    and-int/lit16 p1, p1, 0xff

    .line 59
    int-to-byte p1, p1

    .line 61
    iget-object v0, p0, LMc/h;->a:LQc/e;

    .line 62
    invoke-interface {v0}, LQc/e;->readInt()I

    .line 64
    move-result v0

    .line 67
    const v4, 0x7fffffff

    .line 68
    and-int/2addr v0, v4

    .line 71
    sget-object v4, LMc/h;->e:Ljava/util/logging/Logger;

    .line 72
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 76
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    invoke-static {v1, v0, v2, v3, p1}, LMc/e;->b(ZIIBB)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 86
    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 89
    iget-object p1, p0, LMc/h;->a:LQc/e;

    .line 92
    int-to-long v2, v2

    .line 94
    invoke-interface {p1, v2, v3}, LQc/e;->v0(J)V

    .line 95
    goto :goto_1

    .line 98
    :pswitch_0
    invoke-direct {p0, p2, v2, p1, v0}, LMc/h;->S(LMc/h$b;IBI)V

    .line 99
    goto :goto_1

    .line 102
    :pswitch_1
    invoke-direct {p0, p2, v2, p1, v0}, LMc/h;->k(LMc/h$b;IBI)V

    .line 103
    goto :goto_1

    .line 106
    :pswitch_2
    invoke-direct {p0, p2, v2, p1, v0}, LMc/h;->u(LMc/h$b;IBI)V

    .line 107
    goto :goto_1

    .line 110
    :pswitch_3
    invoke-direct {p0, p2, v2, p1, v0}, LMc/h;->N(LMc/h$b;IBI)V

    .line 111
    goto :goto_1

    .line 114
    :pswitch_4
    invoke-direct {p0, p2, v2, p1, v0}, LMc/h;->P(LMc/h$b;IBI)V

    .line 115
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-direct {p0, p2, v2, p1, v0}, LMc/h;->O(LMc/h$b;IBI)V

    .line 119
    goto :goto_1

    .line 122
    :pswitch_6
    invoke-direct {p0, p2, v2, p1, v0}, LMc/h;->K(LMc/h$b;IBI)V

    .line 123
    goto :goto_1

    .line 126
    :pswitch_7
    invoke-direct {p0, p2, v2, p1, v0}, LMc/h;->r(LMc/h$b;IBI)V

    .line 127
    goto :goto_1

    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v2, p1, v0}, LMc/h;->i(LMc/h$b;IBI)V

    .line 131
    :goto_1
    return v1

    .line 134
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p1

    .line 138
    new-array p2, v1, [Ljava/lang/Object;

    .line 139
    aput-object p1, p2, v0

    .line 141
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 143
    invoke-static {p1, p2}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 145
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :catch_0
    return v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 152
.end method

.method public g(LMc/h$b;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LMc/h;->c:Z

    .line 4
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1}, LMc/h;->d(ZLMc/h$b;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    const-string v0, "Required SETTINGS preface not received"

    .line 17
    invoke-static {v0, p1}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 19
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    iget-object p1, p0, LMc/h;->a:LQc/e;

    .line 24
    sget-object v2, LMc/e;->a:LQc/f;

    .line 26
    invoke-virtual {v2}, LQc/f;->o()I

    .line 28
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-interface {p1, v3, v4}, LQc/e;->a0(J)LQc/f;

    .line 33
    move-result-object p1

    .line 36
    sget-object v3, LMc/h;->e:Ljava/util/logging/Logger;

    .line 37
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {p1}, LQc/f;->i()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    new-array v5, v1, [Ljava/lang/Object;

    .line 51
    aput-object v4, v5, v0

    .line 53
    const-string v4, "<< CONNECTION %s"

    .line 55
    invoke-static {v4, v5}, LHc/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    :cond_2
    invoke-virtual {v2, p1}, LQc/f;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    :goto_0
    return-void

    .line 70
    :cond_3
    invoke-virtual {p1}, LQc/f;->t()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    aput-object p1, v1, v0

    .line 77
    const-string p1, "Expected a connection header but was %s"

    .line 79
    invoke-static {p1, v1}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 81
    move-result-object p1

    .line 84
    throw p1
    .line 85
.end method

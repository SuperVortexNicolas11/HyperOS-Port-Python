.class LGb/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/b$d$a;
    }
.end annotation


# static fields
.field private static f:[B


# instance fields
.field private a:LGb/b$d$a;

.field private b:B

.field private c:B

.field private d:B

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, LGb/b$d;->f:[B

    .line 6
    return-void
    .line 8
.end method

.method private constructor <init>(LGb/b$d$a;BBBJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGb/b$d;->a:LGb/b$d$a;

    .line 5
    iput-byte p2, p0, LGb/b$d;->b:B

    .line 7
    iput-byte p3, p0, LGb/b$d;->c:B

    .line 9
    iput-byte p4, p0, LGb/b$d;->d:B

    .line 11
    iput-wide p5, p0, LGb/b$d;->e:J

    .line 13
    return-void
    .line 15
.end method

.method static synthetic a(Ljava/io/DataInput;)LGb/b$d;
    .locals 0

    .line 1
    invoke-static {p0}, LGb/b$d;->i(Ljava/io/DataInput;)LGb/b$d;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic b(LGb/b$d;)B
    .locals 0

    .line 1
    iget-byte p0, p0, LGb/b$d;->b:B

    .line 2
    return p0
    .line 4
.end method

.method static synthetic c(LGb/b$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LGb/b$d;->e:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic d(LGb/b$d;LGb/b$h;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGb/b$d;->k(LGb/b$h;)[Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic e(LGb/b$d;)LGb/b$d$a;
    .locals 0

    .line 1
    iget-object p0, p0, LGb/b$d;->a:LGb/b$d$a;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic f(Ljava/io/DataInput;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGb/b$d;->j(Ljava/io/DataInput;I)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic g(LGb/b$d;LGb/b$h;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGb/b$d;->l(LGb/b$h;I)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static h(I)[B
    .locals 2

    .line 1
    const-class v0, LGb/b$d;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LGb/b$d;->f:[B

    .line 5
    if-eqz v1, :cond_0

    .line 7
    array-length v1, v1

    .line 9
    if-ge v1, p0, :cond_1

    .line 10
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    new-array p0, p0, [B

    .line 15
    sput-object p0, LGb/b$d;->f:[B

    .line 17
    :cond_1
    sget-object p0, LGb/b$d;->f:[B

    .line 19
    const/4 v1, 0x0

    .line 21
    sput-object v1, LGb/b$d;->f:[B

    .line 22
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
    .line 27
.end method

.method private static i(Ljava/io/DataInput;)LGb/b$d;
    .locals 9

    .line 1
    invoke-static {}, LGb/b$d$a;->values()[LGb/b$d$a;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 6
    move-result v1

    .line 9
    aget-object v3, v0, v1

    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 12
    move-result v4

    .line 15
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 16
    move-result v5

    .line 19
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 20
    move-result v6

    .line 23
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 24
    move-result-wide v7

    .line 27
    new-instance p0, LGb/b$d;

    .line 28
    move-object v2, p0

    .line 30
    invoke-direct/range {v2 .. v8}, LGb/b$d;-><init>(LGb/b$d$a;BBBJ)V

    .line 31
    return-object p0
    .line 34
.end method

.method private static j(Ljava/io/DataInput;I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x8

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 15
    move-result-wide p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Unsuppoert size "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 43
    move-result p0

    .line 46
    :goto_0
    int-to-long p0, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    .line 49
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 54
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-wide p0
    .line 59
.end method

.method private k(LGb/b$h;)[Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LGb/b$a;->a:[I

    .line 2
    iget-object v1, p0, LGb/b$d;->a:LGb/b$d$a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 21
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p1

    .line 28
    aput-object p1, v0, v2

    .line 29
    :goto_0
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 35
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 42
    aput-object p1, v0, v2

    .line 43
    goto :goto_0

    .line 45
    :pswitch_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 46
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    .line 48
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 52
    move-result-object p1

    .line 55
    aput-object p1, v0, v2

    .line 56
    goto :goto_0

    .line 58
    :pswitch_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 61
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object p1

    .line 68
    aput-object p1, v0, v2

    .line 69
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 72
    move-result v0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    invoke-direct {p0, p1, v2}, LGb/b$d;->l(LGb/b$h;I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 81
    aput-object p1, v0, v2

    .line 82
    goto :goto_0

    .line 84
    :goto_1
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
.end method

.method private l(LGb/b$h;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, LGb/b$h;->c()J

    .line 2
    move-result-wide v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    iget-byte v2, p0, LGb/b$d;->d:B

    .line 8
    mul-int/2addr v2, p2

    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    invoke-interface {p1, v2, v3}, LGb/b$h;->d(J)V

    .line 13
    :cond_0
    iget-byte p2, p0, LGb/b$d;->d:B

    .line 16
    invoke-static {p1, p2}, LGb/b$d;->j(Ljava/io/DataInput;I)J

    .line 18
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-interface {p1, v0, v1}, LGb/b$h;->d(J)V

    .line 23
    sget-object p2, LGb/b$a;->a:[I

    .line 26
    iget-object v0, p0, LGb/b$d;->a:LGb/b$d$a;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 33
    aget p2, p2, v0

    .line 34
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eq p2, v0, :cond_5

    .line 38
    const/4 v0, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq p2, v0, :cond_4

    .line 42
    const/4 v0, 0x3

    .line 44
    if-eq p2, v0, :cond_3

    .line 45
    const/4 v0, 0x4

    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    const/4 v0, 0x5

    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    move-object v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-byte p2, p0, LGb/b$d;->c:B

    .line 55
    invoke-static {p1, p2}, LGb/b$d;->j(Ljava/io/DataInput;I)J

    .line 57
    move-result-wide v3

    .line 60
    long-to-int p2, v3

    .line 61
    new-array v0, p2, [J

    .line 62
    :goto_0
    if-ge v1, p2, :cond_6

    .line 64
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 66
    move-result-wide v3

    .line 69
    aput-wide v3, v0, v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    iget-byte p2, p0, LGb/b$d;->c:B

    .line 75
    invoke-static {p1, p2}, LGb/b$d;->j(Ljava/io/DataInput;I)J

    .line 77
    move-result-wide v3

    .line 80
    long-to-int p2, v3

    .line 81
    new-array v0, p2, [I

    .line 82
    :goto_1
    if-ge v1, p2, :cond_6

    .line 84
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 86
    move-result v3

    .line 89
    aput v3, v0, v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_1

    .line 94
    :cond_3
    iget-byte p2, p0, LGb/b$d;->c:B

    .line 95
    invoke-static {p1, p2}, LGb/b$d;->j(Ljava/io/DataInput;I)J

    .line 97
    move-result-wide v3

    .line 100
    long-to-int p2, v3

    .line 101
    new-array v0, p2, [S

    .line 102
    :goto_2
    if-ge v1, p2, :cond_6

    .line 104
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    .line 106
    move-result v3

    .line 109
    aput-short v3, v0, v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_2

    .line 114
    :cond_4
    iget-byte p2, p0, LGb/b$d;->c:B

    .line 115
    invoke-static {p1, p2}, LGb/b$d;->j(Ljava/io/DataInput;I)J

    .line 117
    move-result-wide v0

    .line 120
    long-to-int p2, v0

    .line 121
    new-array p2, p2, [B

    .line 122
    invoke-interface {p1, p2}, Ljava/io/DataInput;->readFully([B)V

    .line 124
    move-object v0, p2

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-byte p2, p0, LGb/b$d;->c:B

    .line 129
    invoke-static {p1, p2}, LGb/b$d;->j(Ljava/io/DataInput;I)J

    .line 131
    move-result-wide v2

    .line 134
    long-to-int p2, v2

    .line 135
    invoke-static {p2}, LGb/b$d;->h(I)[B

    .line 136
    move-result-object v2

    .line 139
    invoke-interface {p1, v2, v1, p2}, Ljava/io/DataInput;->readFully([BII)V

    .line 140
    new-instance p1, Ljava/lang/String;

    .line 143
    invoke-direct {p1, v2, v1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 145
    move-object v0, p1

    .line 148
    :cond_6
    :goto_3
    invoke-static {v2}, LGb/b$d;->m([B)V

    .line 149
    return-object v0
    .line 152
.end method

.method private static m([B)V
    .locals 3

    .line 1
    const-class v0, LGb/b$d;

    .line 2
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    :try_start_0
    sget-object v1, LGb/b$d;->f:[B

    .line 7
    if-eqz v1, :cond_0

    .line 9
    array-length v1, v1

    .line 11
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sput-object p0, LGb/b$d;->f:[B

    .line 18
    :cond_1
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
    .line 23
.end method

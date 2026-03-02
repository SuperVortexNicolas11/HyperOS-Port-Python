.class public abstract LMc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:LQc/f;

.field private static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 5
    invoke-static {v2}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    .line 7
    move-result-object v2

    .line 10
    sput-object v2, LMc/e;->a:LQc/f;

    .line 11
    const-string v11, "WINDOW_UPDATE"

    .line 13
    const-string v12, "CONTINUATION"

    .line 15
    const-string v3, "DATA"

    .line 17
    const-string v4, "HEADERS"

    .line 19
    const-string v5, "PRIORITY"

    .line 21
    const-string v6, "RST_STREAM"

    .line 23
    const-string v7, "SETTINGS"

    .line 25
    const-string v8, "PUSH_PROMISE"

    .line 27
    const-string v9, "PING"

    .line 29
    const-string v10, "GOAWAY"

    .line 31
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    sput-object v2, LMc/e;->b:[Ljava/lang/String;

    .line 37
    const/16 v2, 0x40

    .line 39
    new-array v2, v2, [Ljava/lang/String;

    .line 41
    sput-object v2, LMc/e;->c:[Ljava/lang/String;

    .line 43
    const/16 v2, 0x100

    .line 45
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    sput-object v2, LMc/e;->d:[Ljava/lang/String;

    .line 49
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    sget-object v4, LMc/e;->d:[Ljava/lang/String;

    .line 53
    array-length v5, v4

    .line 55
    const/16 v6, 0x20

    .line 56
    if-ge v3, v5, :cond_0

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 63
    new-array v7, v1, [Ljava/lang/Object;

    .line 64
    aput-object v5, v7, v2

    .line 66
    const-string v5, "%8s"

    .line 68
    invoke-static {v5, v7}, LHc/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 73
    const/16 v7, 0x30

    .line 74
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 79
    aput-object v5, v4, v3

    .line 80
    add-int/2addr v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v3, LMc/e;->c:[Ljava/lang/String;

    .line 84
    const-string v4, ""

    .line 86
    aput-object v4, v3, v2

    .line 88
    const-string v4, "END_STREAM"

    .line 90
    aput-object v4, v3, v1

    .line 92
    filled-new-array {v1}, [I

    .line 94
    move-result-object v4

    .line 97
    const-string v5, "PADDED"

    .line 98
    aput-object v5, v3, v0

    .line 100
    aget v5, v4, v2

    .line 102
    or-int/lit8 v7, v5, 0x8

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    aget-object v5, v3, v5

    .line 111
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v5, "|PADDED"

    .line 116
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 124
    aput-object v8, v3, v7

    .line 125
    const-string v7, "END_HEADERS"

    .line 127
    const/4 v8, 0x4

    .line 129
    aput-object v7, v3, v8

    .line 130
    const-string v7, "PRIORITY"

    .line 132
    aput-object v7, v3, v6

    .line 134
    const-string v7, "END_HEADERS|PRIORITY"

    .line 136
    const/16 v9, 0x24

    .line 138
    aput-object v7, v3, v9

    .line 140
    filled-new-array {v8, v6, v9}, [I

    .line 142
    move-result-object v3

    .line 145
    move v6, v2

    .line 146
    :goto_1
    const/4 v7, 0x3

    .line 147
    if-ge v6, v7, :cond_1

    .line 148
    aget v7, v3, v6

    .line 150
    aget v8, v4, v2

    .line 152
    sget-object v9, LMc/e;->c:[Ljava/lang/String;

    .line 154
    or-int v10, v8, v7

    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    aget-object v12, v9, v8

    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v12, 0x7c

    .line 168
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    aget-object v13, v9, v7

    .line 173
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 181
    aput-object v11, v9, v10

    .line 182
    or-int/2addr v10, v0

    .line 184
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    aget-object v8, v9, v8

    .line 190
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    aget-object v7, v9, v7

    .line 198
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 209
    aput-object v7, v9, v10

    .line 210
    add-int/2addr v6, v1

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    :goto_2
    sget-object v0, LMc/e;->c:[Ljava/lang/String;

    .line 214
    array-length v3, v0

    .line 216
    if-ge v2, v3, :cond_3

    .line 217
    aget-object v3, v0, v2

    .line 219
    if-nez v3, :cond_2

    .line 221
    sget-object v3, LMc/e;->d:[Ljava/lang/String;

    .line 223
    aget-object v3, v3, v2

    .line 225
    aput-object v3, v0, v2

    .line 227
    :cond_2
    add-int/2addr v2, v1

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    return-void
    .line 231
.end method

.method static a(BB)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p0, ""

    .line 4
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_6

    .line 20
    const/16 v0, 0x8

    .line 22
    if-eq p0, v0, :cond_6

    .line 24
    sget-object v0, LMc/e;->c:[Ljava/lang/String;

    .line 26
    array-length v1, v0

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    aget-object v0, v0, p1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, LMc/e;->d:[Ljava/lang/String;

    .line 34
    aget-object v0, v0, p1

    .line 36
    :goto_0
    const/4 v1, 0x5

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    and-int/lit8 v1, p1, 0x4

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const-string p0, "HEADERS"

    .line 45
    const-string p1, "PUSH_PROMISE"

    .line 47
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    if-nez p0, :cond_3

    .line 54
    and-int/lit8 p0, p1, 0x20

    .line 56
    if-eqz p0, :cond_3

    .line 58
    const-string p0, "PRIORITY"

    .line 60
    const-string p1, "COMPRESSED"

    .line 62
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    if-ne p1, p0, :cond_5

    .line 71
    const-string p0, "ACK"

    .line 73
    goto :goto_1

    .line 75
    :cond_5
    sget-object p0, LMc/e;->d:[Ljava/lang/String;

    .line 76
    aget-object p0, p0, p1

    .line 78
    :goto_1
    return-object p0

    .line 80
    :cond_6
    sget-object p0, LMc/e;->d:[Ljava/lang/String;

    .line 81
    aget-object p0, p0, p1

    .line 83
    return-object p0
    .line 85
.end method

.method static b(ZIIBB)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LMc/e;->b:[Ljava/lang/String;

    .line 4
    array-length v3, v2

    .line 6
    if-ge p3, v3, :cond_0

    .line 7
    aget-object v2, v2, p3

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    move-result-object v2

    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    aput-object v2, v3, v0

    .line 18
    const-string v2, "0x%02x"

    .line 20
    invoke-static {v2, v3}, LHc/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    :goto_0
    invoke-static {p3, p4}, LMc/e;->a(BB)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 29
    if-eqz p0, :cond_1

    .line 30
    const-string p0, "<<"

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, ">>"

    .line 35
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 44
    const/4 p4, 0x5

    .line 45
    new-array p4, p4, [Ljava/lang/Object;

    .line 46
    aput-object p0, p4, v0

    .line 48
    aput-object p1, p4, v1

    .line 50
    const/4 p0, 0x2

    .line 52
    aput-object p2, p4, p0

    .line 53
    const/4 p0, 0x3

    .line 55
    aput-object v2, p4, p0

    .line 56
    const/4 p0, 0x4

    .line 58
    aput-object p3, p4, p0

    .line 59
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 61
    invoke-static {p0, p4}, LHc/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    return-object p0
    .line 67
.end method

.method static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0, p1}, LHc/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
    .line 11
.end method

.method static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    invoke-static {p0, p1}, LHc/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
    .line 11
.end method

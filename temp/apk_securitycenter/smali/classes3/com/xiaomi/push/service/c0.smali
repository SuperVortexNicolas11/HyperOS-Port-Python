.class public Lcom/xiaomi/push/service/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, -0x29a

    .line 5
    iput v0, p0, Lcom/xiaomi/push/service/c0;->d:I

    .line 7
    const/16 v0, 0x100

    .line 9
    new-array v0, v0, [B

    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/service/c0;->a:[B

    .line 13
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/xiaomi/push/service/c0;->c:I

    .line 16
    iput v0, p0, Lcom/xiaomi/push/service/c0;->b:I

    .line 18
    return-void
    .line 20
.end method

.method public static b(B)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/push/service/c0;->c:I

    .line 3
    iput v0, p0, Lcom/xiaomi/push/service/c0;->b:I

    .line 5
    return-void
    .line 7
.end method

.method private d(I[BZ)V
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x100

    .line 5
    if-ge v2, v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/xiaomi/push/service/c0;->a:[B

    .line 9
    int-to-byte v4, v2

    .line 11
    aput-byte v4, v3, v2

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Lcom/xiaomi/push/service/c0;->c:I

    .line 17
    iput v1, p0, Lcom/xiaomi/push/service/c0;->b:I

    .line 19
    :goto_1
    iget v2, p0, Lcom/xiaomi/push/service/c0;->b:I

    .line 21
    const/4 v4, 0x1

    .line 23
    if-ge v2, p1, :cond_1

    .line 24
    iget v5, p0, Lcom/xiaomi/push/service/c0;->c:I

    .line 26
    iget-object v6, p0, Lcom/xiaomi/push/service/c0;->a:[B

    .line 28
    aget-byte v2, v6, v2

    .line 30
    invoke-static {v2}, Lcom/xiaomi/push/service/c0;->b(B)I

    .line 32
    move-result v2

    .line 35
    add-int/2addr v5, v2

    .line 36
    iget v2, p0, Lcom/xiaomi/push/service/c0;->b:I

    .line 37
    rem-int/2addr v2, v0

    .line 39
    aget-byte v2, p2, v2

    .line 40
    invoke-static {v2}, Lcom/xiaomi/push/service/c0;->b(B)I

    .line 42
    move-result v2

    .line 45
    add-int/2addr v5, v2

    .line 46
    rem-int/2addr v5, v3

    .line 47
    iput v5, p0, Lcom/xiaomi/push/service/c0;->c:I

    .line 48
    iget-object v2, p0, Lcom/xiaomi/push/service/c0;->a:[B

    .line 50
    iget v6, p0, Lcom/xiaomi/push/service/c0;->b:I

    .line 52
    invoke-static {v2, v6, v5}, Lcom/xiaomi/push/service/c0;->f([BII)V

    .line 54
    iget v2, p0, Lcom/xiaomi/push/service/c0;->b:I

    .line 57
    add-int/2addr v2, v4

    .line 59
    iput v2, p0, Lcom/xiaomi/push/service/c0;->b:I

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    if-eq p1, v3, :cond_2

    .line 63
    iget v2, p0, Lcom/xiaomi/push/service/c0;->c:I

    .line 65
    iget-object v5, p0, Lcom/xiaomi/push/service/c0;->a:[B

    .line 67
    aget-byte v5, v5, p1

    .line 69
    invoke-static {v5}, Lcom/xiaomi/push/service/c0;->b(B)I

    .line 71
    move-result v5

    .line 74
    add-int/2addr v2, v5

    .line 75
    rem-int v0, p1, v0

    .line 76
    aget-byte p2, p2, v0

    .line 78
    invoke-static {p2}, Lcom/xiaomi/push/service/c0;->b(B)I

    .line 80
    move-result p2

    .line 83
    add-int/2addr v2, p2

    .line 84
    rem-int/2addr v2, v3

    .line 85
    iput v2, p0, Lcom/xiaomi/push/service/c0;->d:I

    .line 86
    :cond_2
    if-eqz p3, :cond_5

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string p3, "S_"

    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 p3, p1, -0x1

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ":"

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :goto_2
    if-gt v1, p1, :cond_3

    .line 110
    const-string v0, " "

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, Lcom/xiaomi/push/service/c0;->a:[B

    .line 117
    aget-byte v0, v0, v1

    .line 119
    invoke-static {v0}, Lcom/xiaomi/push/service/c0;->b(B)I

    .line 121
    move-result v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_2

    .line 130
    :cond_3
    const-string v0, "   j_"

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "="

    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget v2, p0, Lcom/xiaomi/push/service/c0;->c:I

    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget v0, p0, Lcom/xiaomi/push/service/c0;->d:I

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "   S_"

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "[j_"

    .line 171
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v2, "]="

    .line 179
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v3, p0, Lcom/xiaomi/push/service/c0;->a:[B

    .line 184
    iget v5, p0, Lcom/xiaomi/push/service/c0;->c:I

    .line 186
    aget-byte v3, v3, v5

    .line 188
    invoke-static {v3}, Lcom/xiaomi/push/service/c0;->b(B)I

    .line 190
    move-result v3

    .line 193
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object p1, p0, Lcom/xiaomi/push/service/c0;->a:[B

    .line 212
    iget p3, p0, Lcom/xiaomi/push/service/c0;->d:I

    .line 214
    aget-byte p1, p1, p3

    .line 216
    invoke-static {p1}, Lcom/xiaomi/push/service/c0;->b(B)I

    .line 218
    move-result p1

    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    iget-object p1, p0, Lcom/xiaomi/push/service/c0;->a:[B

    .line 225
    aget-byte p1, p1, v4

    .line 227
    if-eqz p1, :cond_4

    .line 229
    const-string p1, "   S[1]!=0"

    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 239
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 240
    :cond_5
    return-void
    .line 243
.end method

.method private e([B)V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/xiaomi/push/service/c0;->d(I[BZ)V

    .line 5
    return-void
    .line 8
.end method

.method private static f([BII)V
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    aget-byte v1, p0, p2

    .line 4
    aput-byte v1, p0, p1

    .line 6
    aput-byte v0, p0, p2

    .line 8
    return-void
    .line 10
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Loa/N;->b(Ljava/lang/String;)[B

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p1

    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    array-length v1, p1

    .line 13
    add-int/2addr v0, v1

    .line 14
    new-array v0, v0, [B

    .line 15
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    aget-byte v3, p0, v2

    .line 22
    aput-byte v3, v0, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    array-length v2, p0

    .line 29
    const/16 v3, 0x5f

    .line 30
    aput-byte v3, v0, v2

    .line 32
    :goto_1
    array-length v2, p1

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    array-length v2, p0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    add-int/2addr v2, v1

    .line 40
    aget-byte v3, p1, v1

    .line 41
    aput-byte v3, v0, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    return-object v0
    .line 48
.end method

.method public static h([BLjava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Loa/N;->b(Ljava/lang/String;)[B

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/c0;->i([B[B)[B

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static i([B[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    new-instance v1, Lcom/xiaomi/push/service/c0;

    .line 5
    invoke-direct {v1}, Lcom/xiaomi/push/service/c0;-><init>()V

    .line 7
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/c0;->e([B)V

    .line 10
    invoke-direct {v1}, Lcom/xiaomi/push/service/c0;->c()V

    .line 13
    const/4 p0, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge p0, v2, :cond_0

    .line 18
    aget-byte v2, p1, p0

    .line 20
    invoke-virtual {v1}, Lcom/xiaomi/push/service/c0;->a()B

    .line 22
    move-result v3

    .line 25
    xor-int/2addr v2, v3

    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
    .line 33
.end method

.method public static j([B[BZII)[B
    .locals 5

    .line 1
    if-ltz p3, :cond_2

    .line 2
    array-length v0, p1

    .line 4
    if-gt p3, v0, :cond_2

    .line 5
    add-int v0, p3, p4

    .line 7
    array-length v1, p1

    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    new-array p2, p4, [B

    .line 15
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, p1

    .line 19
    move v1, p3

    .line 20
    :goto_0
    new-instance v2, Lcom/xiaomi/push/service/c0;

    .line 21
    invoke-direct {v2}, Lcom/xiaomi/push/service/c0;-><init>()V

    .line 23
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/c0;->e([B)V

    .line 26
    invoke-direct {v2}, Lcom/xiaomi/push/service/c0;->c()V

    .line 29
    :goto_1
    if-ge v0, p4, :cond_1

    .line 32
    add-int p0, v1, v0

    .line 34
    add-int v3, p3, v0

    .line 36
    aget-byte v3, p1, v3

    .line 38
    invoke-virtual {v2}, Lcom/xiaomi/push/service/c0;->a()B

    .line 40
    move-result v4

    .line 43
    xor-int/2addr v3, v4

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 50
    :cond_1
    return-object p2

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string p2, "start = "

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p2, " len = "

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
    .line 82
.end method


# virtual methods
.method a()B
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/c0;->b:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    rem-int/lit16 v0, v0, 0x100

    .line 6
    iput v0, p0, Lcom/xiaomi/push/service/c0;->b:I

    .line 8
    iget v1, p0, Lcom/xiaomi/push/service/c0;->c:I

    .line 10
    iget-object v2, p0, Lcom/xiaomi/push/service/c0;->a:[B

    .line 12
    aget-byte v0, v2, v0

    .line 14
    invoke-static {v0}, Lcom/xiaomi/push/service/c0;->b(B)I

    .line 16
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    rem-int/lit16 v1, v1, 0x100

    .line 21
    iput v1, p0, Lcom/xiaomi/push/service/c0;->c:I

    .line 23
    iget-object v0, p0, Lcom/xiaomi/push/service/c0;->a:[B

    .line 25
    iget v2, p0, Lcom/xiaomi/push/service/c0;->b:I

    .line 27
    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/service/c0;->f([BII)V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/service/c0;->a:[B

    .line 32
    iget v1, p0, Lcom/xiaomi/push/service/c0;->b:I

    .line 34
    aget-byte v1, v0, v1

    .line 36
    invoke-static {v1}, Lcom/xiaomi/push/service/c0;->b(B)I

    .line 38
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/xiaomi/push/service/c0;->a:[B

    .line 42
    iget v3, p0, Lcom/xiaomi/push/service/c0;->c:I

    .line 44
    aget-byte v2, v2, v3

    .line 46
    invoke-static {v2}, Lcom/xiaomi/push/service/c0;->b(B)I

    .line 48
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    rem-int/lit16 v1, v1, 0x100

    .line 53
    aget-byte v0, v0, v1

    .line 55
    return v0
    .line 57
.end method

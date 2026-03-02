.class public Lcom/miui/common/widgets/gif/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/miui/common/widgets/gif/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lcom/miui/common/widgets/gif/d;->a:[B

    .line 9
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/miui/common/widgets/gif/d;->d:I

    .line 12
    return-void
    .line 14
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 2
    iget v0, v0, Lcom/miui/common/widgets/gif/c;->b:I

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method private c()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 11
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/miui/common/widgets/gif/c;->b:I

    .line 14
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 2
    iget-object v0, v0, Lcom/miui/common/widgets/gif/c;->d:Lcom/miui/common/widgets/gif/b;

    .line 4
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->m()I

    .line 6
    move-result v1

    .line 9
    iput v1, v0, Lcom/miui/common/widgets/gif/b;->a:I

    .line 10
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 12
    iget-object v0, v0, Lcom/miui/common/widgets/gif/c;->d:Lcom/miui/common/widgets/gif/b;

    .line 14
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->m()I

    .line 16
    move-result v1

    .line 19
    iput v1, v0, Lcom/miui/common/widgets/gif/b;->b:I

    .line 20
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 22
    iget-object v0, v0, Lcom/miui/common/widgets/gif/c;->d:Lcom/miui/common/widgets/gif/b;

    .line 24
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->m()I

    .line 26
    move-result v1

    .line 29
    iput v1, v0, Lcom/miui/common/widgets/gif/b;->c:I

    .line 30
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 32
    iget-object v0, v0, Lcom/miui/common/widgets/gif/c;->d:Lcom/miui/common/widgets/gif/b;

    .line 34
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->m()I

    .line 36
    move-result v1

    .line 39
    iput v1, v0, Lcom/miui/common/widgets/gif/b;->d:I

    .line 40
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->c()I

    .line 42
    move-result v0

    .line 45
    and-int/lit16 v1, v0, 0x80

    .line 46
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    :goto_0
    and-int/lit8 v4, v0, 0x7

    .line 55
    add-int/2addr v4, v3

    .line 57
    int-to-double v4, v4

    .line 58
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 59
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v4

    .line 64
    double-to-int v4, v4

    .line 65
    iget-object v5, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 66
    iget-object v5, v5, Lcom/miui/common/widgets/gif/c;->d:Lcom/miui/common/widgets/gif/b;

    .line 68
    and-int/lit8 v0, v0, 0x40

    .line 70
    if-eqz v0, :cond_1

    .line 72
    move v2, v3

    .line 74
    :cond_1
    iput-boolean v2, v5, Lcom/miui/common/widgets/gif/b;->e:Z

    .line 75
    if-eqz v1, :cond_2

    .line 77
    invoke-direct {p0, v4}, Lcom/miui/common/widgets/gif/d;->f(I)[I

    .line 79
    move-result-object v0

    .line 82
    iput-object v0, v5, Lcom/miui/common/widgets/gif/b;->k:[I

    .line 83
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    iput-object v0, v5, Lcom/miui/common/widgets/gif/b;->k:[I

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 89
    iget-object v0, v0, Lcom/miui/common/widgets/gif/c;->d:Lcom/miui/common/widgets/gif/b;

    .line 91
    iget-object v1, p0, Lcom/miui/common/widgets/gif/d;->b:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 95
    move-result v1

    .line 98
    iput v1, v0, Lcom/miui/common/widgets/gif/b;->j:I

    .line 99
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->r()V

    .line 101
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->a()Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 111
    iget v1, v0, Lcom/miui/common/widgets/gif/c;->c:I

    .line 113
    add-int/2addr v1, v3

    .line 115
    iput v1, v0, Lcom/miui/common/widgets/gif/c;->c:I

    .line 116
    iget-object v1, v0, Lcom/miui/common/widgets/gif/c;->e:Ljava/util/List;

    .line 118
    iget-object v0, v0, Lcom/miui/common/widgets/gif/c;->d:Lcom/miui/common/widgets/gif/b;

    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
    .line 125
.end method

.method private e()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->c()I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/miui/common/widgets/gif/d;->d:I

    .line 6
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    move v0, v1

    .line 11
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/miui/common/widgets/gif/d;->d:I

    .line 12
    if-ge v1, v0, :cond_1

    .line 14
    sub-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/miui/common/widgets/gif/d;->b:Ljava/nio/ByteBuffer;

    .line 17
    iget-object v3, p0, Lcom/miui/common/widgets/gif/d;->a:[B

    .line 19
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v4, "GifHeaderParser"

    .line 28
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, "Error Reading Block n: "

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " count: "

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " blockSize: "

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v0, p0, Lcom/miui/common/widgets/gif/d;->d:I

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 74
    const/4 v2, 0x1

    .line 76
    iput v2, v0, Lcom/miui/common/widgets/gif/c;->b:I

    .line 77
    :cond_1
    return v1
    .line 79
.end method

.method private f(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/miui/common/widgets/gif/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    const/16 v2, 0x100

    .line 12
    new-array v1, v2, [I

    .line 14
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p1, :cond_1

    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 20
    aget-byte v5, v0, v3

    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 24
    add-int/lit8 v6, v3, 0x2

    .line 26
    aget-byte v4, v0, v4

    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 30
    add-int/lit8 v3, v3, 0x3

    .line 32
    aget-byte v6, v0, v6

    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 36
    add-int/lit8 v7, v2, 0x1

    .line 38
    shl-int/lit8 v5, v5, 0x10

    .line 40
    const/high16 v8, -0x1000000

    .line 42
    or-int/2addr v5, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    or-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v0, "GifHeaderParser"

    .line 54
    const/4 v2, 0x3

    .line 56
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    const-string v2, "Format Error Reading Color Table"

    .line 63
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 68
    const/4 v0, 0x1

    .line 70
    iput v0, p1, Lcom/miui/common/widgets/gif/c;->b:I

    .line 71
    :cond_1
    return-object v1
    .line 73
.end method

.method private g()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/widgets/gif/d;->h(I)V

    .line 5
    return-void
    .line 8
.end method

.method private h(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_a

    .line 4
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->a()Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_a

    .line 10
    iget-object v2, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 12
    iget v2, v2, Lcom/miui/common/widgets/gif/c;->c:I

    .line 14
    if-gt v2, p1, :cond_a

    .line 16
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->c()I

    .line 18
    move-result v2

    .line 21
    const/16 v3, 0x21

    .line 22
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    const/16 v3, 0x2c

    .line 27
    if-eq v2, v3, :cond_1

    .line 29
    const/16 v3, 0x3b

    .line 31
    if-eq v2, v3, :cond_0

    .line 33
    iget-object v2, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 35
    iput v4, v2, Lcom/miui/common/widgets/gif/c;->b:I

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 42
    iget-object v3, v2, Lcom/miui/common/widgets/gif/c;->d:Lcom/miui/common/widgets/gif/b;

    .line 44
    if-nez v3, :cond_2

    .line 46
    new-instance v3, Lcom/miui/common/widgets/gif/b;

    .line 48
    invoke-direct {v3}, Lcom/miui/common/widgets/gif/b;-><init>()V

    .line 50
    iput-object v3, v2, Lcom/miui/common/widgets/gif/c;->d:Lcom/miui/common/widgets/gif/b;

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->d()V

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->c()I

    .line 59
    move-result v2

    .line 62
    if-eq v2, v4, :cond_9

    .line 63
    const/16 v3, 0xf9

    .line 65
    if-eq v2, v3, :cond_8

    .line 67
    const/16 v3, 0xfe

    .line 69
    if-eq v2, v3, :cond_7

    .line 71
    const/16 v3, 0xff

    .line 73
    if-eq v2, v3, :cond_4

    .line 75
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->q()V

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->e()I

    .line 81
    const-string v2, ""

    .line 84
    move v3, v0

    .line 86
    :goto_1
    const/16 v4, 0xb

    .line 87
    if-ge v3, v4, :cond_5

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p0, Lcom/miui/common/widgets/gif/d;->a:[B

    .line 99
    aget-byte v2, v2, v3

    .line 101
    int-to-char v2, v2

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_1

    .line 113
    :cond_5
    const-string v3, "NETSCAPE2.0"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->l()V

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->q()V

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->q()V

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 135
    new-instance v3, Lcom/miui/common/widgets/gif/b;

    .line 137
    invoke-direct {v3}, Lcom/miui/common/widgets/gif/b;-><init>()V

    .line 139
    iput-object v3, v2, Lcom/miui/common/widgets/gif/c;->d:Lcom/miui/common/widgets/gif/b;

    .line 142
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->i()V

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_9
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->q()V

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_a
    return-void
    .line 154
.end method

.method private i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->c()I

    .line 2
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->c()I

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 9
    iget-object v1, v1, Lcom/miui/common/widgets/gif/c;->d:Lcom/miui/common/widgets/gif/b;

    .line 11
    and-int/lit8 v2, v0, 0x1c

    .line 13
    const/4 v3, 0x2

    .line 15
    shr-int/2addr v2, v3

    .line 16
    iput v2, v1, Lcom/miui/common/widgets/gif/b;->g:I

    .line 17
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    iput v4, v1, Lcom/miui/common/widgets/gif/b;->g:I

    .line 22
    :cond_0
    and-int/2addr v0, v4

    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    iput-boolean v4, v1, Lcom/miui/common/widgets/gif/b;->f:Z

    .line 29
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->m()I

    .line 31
    move-result v0

    .line 34
    const/16 v1, 0xa

    .line 35
    if-ge v0, v3, :cond_2

    .line 37
    move v0, v1

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 40
    iget-object v2, v2, Lcom/miui/common/widgets/gif/c;->d:Lcom/miui/common/widgets/gif/b;

    .line 42
    mul-int/2addr v0, v1

    .line 44
    iput v0, v2, Lcom/miui/common/widgets/gif/b;->i:I

    .line 45
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->c()I

    .line 47
    move-result v0

    .line 50
    iput v0, v2, Lcom/miui/common/widgets/gif/b;->h:I

    .line 51
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->c()I

    .line 53
    return-void
    .line 56
.end method

.method private j()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x6

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->c()I

    .line 16
    move-result v0

    .line 19
    int-to-char v0, v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "GIF"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 39
    const/4 v1, 0x1

    .line 41
    iput v1, v0, Lcom/miui/common/widgets/gif/c;->b:I

    .line 42
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->k()V

    .line 45
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 48
    iget-boolean v0, v0, Lcom/miui/common/widgets/gif/c;->h:Z

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->a()Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 60
    iget v1, v0, Lcom/miui/common/widgets/gif/c;->i:I

    .line 62
    invoke-direct {p0, v1}, Lcom/miui/common/widgets/gif/d;->f(I)[I

    .line 64
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/miui/common/widgets/gif/c;->a:[I

    .line 68
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 70
    iget-object v1, v0, Lcom/miui/common/widgets/gif/c;->a:[I

    .line 72
    iget v2, v0, Lcom/miui/common/widgets/gif/c;->j:I

    .line 74
    aget v1, v1, v2

    .line 76
    iput v1, v0, Lcom/miui/common/widgets/gif/c;->l:I

    .line 78
    :cond_2
    return-void
    .line 80
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 2
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->m()I

    .line 4
    move-result v1

    .line 7
    iput v1, v0, Lcom/miui/common/widgets/gif/c;->f:I

    .line 8
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 10
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->m()I

    .line 12
    move-result v1

    .line 15
    iput v1, v0, Lcom/miui/common/widgets/gif/c;->g:I

    .line 16
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->c()I

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 22
    and-int/lit16 v2, v0, 0x80

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    iput-boolean v2, v1, Lcom/miui/common/widgets/gif/c;->h:Z

    .line 31
    and-int/lit8 v0, v0, 0x7

    .line 33
    const/4 v2, 0x2

    .line 35
    shl-int v0, v2, v0

    .line 36
    iput v0, v1, Lcom/miui/common/widgets/gif/c;->i:I

    .line 38
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->c()I

    .line 40
    move-result v0

    .line 43
    iput v0, v1, Lcom/miui/common/widgets/gif/c;->j:I

    .line 44
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 46
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->c()I

    .line 48
    move-result v1

    .line 51
    iput v1, v0, Lcom/miui/common/widgets/gif/c;->k:I

    .line 52
    return-void
    .line 54
.end method

.method private l()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->e()I

    .line 2
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->a:[B

    .line 5
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    aget-byte v1, v0, v2

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 15
    const/4 v2, 0x2

    .line 17
    aget-byte v0, v0, v2

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    iget-object v2, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 24
    or-int/2addr v0, v1

    .line 26
    iput v0, v2, Lcom/miui/common/widgets/gif/c;->m:I

    .line 27
    :cond_1
    iget v0, p0, Lcom/miui/common/widgets/gif/d;->d:I

    .line 29
    if-lez v0, :cond_2

    .line 31
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->a()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    :cond_2
    return-void
    .line 39
.end method

.method private m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/common/widgets/gif/d;->b:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->a:[B

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    new-instance v0, Lcom/miui/common/widgets/gif/c;

    .line 11
    invoke-direct {v0}, Lcom/miui/common/widgets/gif/c;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 16
    iput v1, p0, Lcom/miui/common/widgets/gif/d;->d:I

    .line 18
    return-void
    .line 20
.end method

.method private q()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->c()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/common/widgets/gif/d;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    if-gtz v0, :cond_0

    .line 16
    return-void
    .line 18
.end method

.method private r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->c()I

    .line 2
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->q()V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public b()Lcom/miui/common/widgets/gif/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->a()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 12
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->j()V

    .line 15
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->a()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->g()V

    .line 24
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 27
    iget v1, v0, Lcom/miui/common/widgets/gif/c;->c:I

    .line 29
    if-gez v1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lcom/miui/common/widgets/gif/c;->b:I

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 36
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "You must call setData() before parseHeader()"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
    .line 46
.end method

.method public o(Ljava/nio/ByteBuffer;)Lcom/miui/common/widgets/gif/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/d;->n()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/common/widgets/gif/d;->b:Ljava/nio/ByteBuffer;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object p1, p0, Lcom/miui/common/widgets/gif/d;->b:Ljava/nio/ByteBuffer;

    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    return-object p0
    .line 22
.end method

.method public p([B)Lcom/miui/common/widgets/gif/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/common/widgets/gif/d;->o(Ljava/nio/ByteBuffer;)Lcom/miui/common/widgets/gif/d;

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/miui/common/widgets/gif/d;->b:Ljava/nio/ByteBuffer;

    .line 13
    iget-object p1, p0, Lcom/miui/common/widgets/gif/d;->c:Lcom/miui/common/widgets/gif/c;

    .line 15
    const/4 v0, 0x2

    .line 17
    iput v0, p1, Lcom/miui/common/widgets/gif/c;->b:I

    .line 18
    :goto_0
    return-object p0
    .line 20
.end method

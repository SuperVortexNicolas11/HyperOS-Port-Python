.class public Loa/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Ljava/lang/String;

.field private static h:J

.field private static final i:[B


# instance fields
.field private a:Loa/x1;

.field private b:S

.field private c:[B

.field d:Ljava/lang/String;

.field e:I

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Loa/c3;->a(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "-"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Loa/o2;->g:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    sput-wide v0, Loa/o2;->h:J

    .line 28
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [B

    .line 31
    sput-object v0, Loa/o2;->i:[B

    .line 33
    return-void
    .line 35
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-short v0, p0, Loa/o2;->b:S

    .line 3
    sget-object v0, Loa/o2;->i:[B

    iput-object v0, p0, Loa/o2;->c:[B

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loa/o2;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Loa/o2;->f:J

    .line 6
    new-instance v0, Loa/x1;

    invoke-direct {v0}, Loa/x1;-><init>()V

    iput-object v0, p0, Loa/o2;->a:Loa/x1;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Loa/o2;->e:I

    return-void
.end method

.method constructor <init>(Loa/x1;S[B)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 9
    iput-short v0, p0, Loa/o2;->b:S

    .line 10
    sget-object v1, Loa/o2;->i:[B

    iput-object v1, p0, Loa/o2;->c:[B

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Loa/o2;->d:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Loa/o2;->f:J

    .line 13
    iput-object p1, p0, Loa/o2;->a:Loa/x1;

    .line 14
    iput-short p2, p0, Loa/o2;->b:S

    .line 15
    iput-object p3, p0, Loa/o2;->c:[B

    .line 16
    iput v0, p0, Loa/o2;->e:I

    return-void
.end method

.method public static declared-synchronized C()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Loa/o2;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget-object v2, Loa/o2;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-wide v2, Loa/o2;->h:J

    .line 15
    const-wide/16 v4, 0x1

    .line 17
    add-long/2addr v4, v2

    .line 19
    sput-wide v4, Loa/o2;->h:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
    .line 37
.end method

.method static e(Ljava/nio/ByteBuffer;)Loa/o2;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    move-result v3

    .line 20
    new-instance v4, Loa/x1;

    .line 21
    invoke-direct {v4}, Loa/x1;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 30
    move-result v6

    .line 33
    add-int/lit8 v6, v6, 0x8

    .line 34
    invoke-virtual {v4, v5, v6, v2}, Loa/Z0;->d([BII)Loa/Z0;

    .line 36
    new-array v5, v3, [B

    .line 39
    add-int/lit8 v2, v2, 0x8

    .line 41
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {p0, v5, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 46
    new-instance p0, Loa/o2;

    .line 49
    invoke-direct {p0, v4, v1, v5}, Loa/o2;-><init>(Loa/x1;S[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "read Blob err :"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 77
    new-instance p0, Ljava/io/IOException;

    .line 80
    const-string v0, "Malformed Input"

    .line 82
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
    .line 87
.end method

.method public static f(Loa/R2;Ljava/lang/String;)Loa/o2;
    .locals 4

    .line 1
    new-instance v0, Loa/o2;

    .line 2
    invoke-direct {v0}, Loa/o2;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Loa/R2;->m()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "Blob parse chid err "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x1

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Loa/o2;->h(I)V

    .line 42
    invoke-virtual {p0}, Loa/R2;->l()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Loa/o2;->k(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Loa/R2;->q()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Loa/o2;->B(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Loa/R2;->s()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Loa/o2;->v(Ljava/lang/String;)V

    .line 63
    const-string v1, "XMLMSG"

    .line 66
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Loa/o2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :try_start_1
    invoke-virtual {p0}, Loa/R2;->c()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    const-string v1, "utf8"

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 78
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0, p1}, Loa/o2;->n([BLjava/lang/String;)V

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    const/4 p0, 0x3

    .line 91
    invoke-virtual {v0, p0}, Loa/o2;->m(S)V

    .line 92
    goto :goto_2

    .line 95
    :catch_1
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 p0, 0x2

    .line 98
    invoke-virtual {v0, p0}, Loa/o2;->m(S)V

    .line 99
    const-string p0, "SECMSG"

    .line 102
    invoke-virtual {v0, p0, v2}, Loa/o2;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 107
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v1, "Blob setPayload err\uff1a "

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 128
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 129
    :goto_2
    return-object v0
    .line 132
.end method


# virtual methods
.method public A(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0, p1, p2}, Loa/x1;->B(J)Loa/x1;

    .line 4
    return-void
    .line 7
.end method

.method public B(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "@"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v1

    .line 22
    const-string v3, "/"

    .line 23
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 25
    move-result v3

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    iget-object v3, p0, Loa/o2;->a:Loa/x1;

    .line 41
    invoke-virtual {v3, v1, v2}, Loa/x1;->n(J)Loa/x1;

    .line 43
    iget-object v1, p0, Loa/o2;->a:Loa/x1;

    .line 46
    invoke-virtual {v1, v0}, Loa/x1;->o(Ljava/lang/String;)Loa/x1;

    .line 48
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 51
    invoke-virtual {v0, p1}, Loa/x1;->v(Ljava/lang/String;)Loa/x1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "Blob parse user err "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 79
    :cond_0
    :goto_0
    return-void
    .line 82
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0}, Loa/x1;->K()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "ID_NOT_AVAILABLE"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Loa/o2;->a:Loa/x1;

    .line 18
    invoke-virtual {v1}, Loa/x1;->R()Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    invoke-static {}, Loa/o2;->C()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Loa/o2;->a:Loa/x1;

    .line 30
    invoke-virtual {v1, v0}, Loa/x1;->L(Ljava/lang/String;)Loa/x1;

    .line 32
    :cond_1
    return-object v0
    .line 35
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o2;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0}, Loa/x1;->w()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v1, p0, Loa/o2;->a:Loa/x1;

    .line 15
    invoke-virtual {v1}, Loa/x1;->j()J

    .line 17
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "@"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Loa/o2;->a:Loa/x1;

    .line 33
    invoke-virtual {v1}, Loa/x1;->k()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "/"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Loa/o2;->a:Loa/x1;

    .line 47
    invoke-virtual {v1}, Loa/x1;->s()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0}, Loa/x1;->x()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/o2;->f:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0}, Loa/x1;->z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Loa/o2;->x()I

    .line 4
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 11
    :cond_0
    iget-short v0, p0, Loa/o2;->b:S

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 17
    invoke-virtual {v0}, Loa/x1;->a()I

    .line 19
    move-result v0

    .line 22
    int-to-short v0, v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    iget-object v0, p0, Loa/o2;->c:[B

    .line 27
    array-length v0, v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 33
    move-result v0

    .line 36
    iget-object v1, p0, Loa/o2;->a:Loa/x1;

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 43
    move-result v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    iget-object v4, p0, Loa/o2;->a:Loa/x1;

    .line 48
    invoke-virtual {v4}, Loa/x1;->a()I

    .line 50
    move-result v4

    .line 53
    invoke-virtual {v1, v2, v3, v4}, Loa/Z0;->f([BII)V

    .line 54
    iget-object v1, p0, Loa/o2;->a:Loa/x1;

    .line 57
    invoke-virtual {v1}, Loa/x1;->a()I

    .line 59
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    iget-object v0, p0, Loa/o2;->c:[B

    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    return-object p1
    .line 72
.end method

.method public g()S
    .locals 1

    .line 1
    iget-short v0, p0, Loa/o2;->b:S

    .line 2
    return v0
    .line 4
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0, p1}, Loa/x1;->m(I)Loa/x1;

    .line 4
    return-void
    .line 7
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0, p1, p2}, Loa/x1;->n(J)Loa/x1;

    .line 4
    return-void
    .line 7
.end method

.method public j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 8
    invoke-virtual {v0, p1, p2}, Loa/x1;->n(J)Loa/x1;

    .line 10
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Loa/o2;->a:Loa/x1;

    .line 19
    invoke-virtual {p1, p3}, Loa/x1;->o(Ljava/lang/String;)Loa/x1;

    .line 21
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    iget-object p1, p0, Loa/o2;->a:Loa/x1;

    .line 30
    invoke-virtual {p1, p4}, Loa/x1;->v(Ljava/lang/String;)Loa/x1;

    .line 32
    :cond_2
    return-void
    .line 35
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0, p1}, Loa/x1;->L(Ljava/lang/String;)Loa/x1;

    .line 4
    return-void
    .line 7
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 8
    invoke-virtual {v0, p1}, Loa/x1;->C(Ljava/lang/String;)Loa/x1;

    .line 10
    iget-object p1, p0, Loa/o2;->a:Loa/x1;

    .line 13
    invoke-virtual {p1}, Loa/x1;->l()Loa/x1;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Loa/o2;->a:Loa/x1;

    .line 24
    invoke-virtual {p1, p2}, Loa/x1;->H(Ljava/lang/String;)Loa/x1;

    .line 26
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "command should not be empty"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
    .line 37
.end method

.method public m(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Loa/o2;->b:S

    .line 2
    return-void
    .line 4
.end method

.method public n([BLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Loa/x1;->A(I)Loa/x1;

    .line 11
    invoke-virtual {p0}, Loa/o2;->D()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lcom/xiaomi/push/service/c0;->g(Ljava/lang/String;Ljava/lang/String;)[B

    .line 18
    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lcom/xiaomi/push/service/c0;->i([B[B)[B

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Loa/o2;->c:[B

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Loa/o2;->a:Loa/x1;

    .line 29
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Loa/x1;->A(I)Loa/x1;

    .line 32
    iput-object p1, p0, Loa/o2;->c:[B

    .line 35
    :goto_0
    return-void
    .line 37
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0}, Loa/x1;->U()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o2;->c:[B

    .line 2
    invoke-static {p0, v0}, Loa/p2;->a(Loa/o2;[B)[B

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public q(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0}, Loa/x1;->J()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Loa/o2;->D()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/c0;->g(Ljava/lang/String;Ljava/lang/String;)[B

    .line 15
    move-result-object p1

    .line 18
    iget-object v0, p0, Loa/o2;->c:[B

    .line 19
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/c0;->i([B[B)[B

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Loa/p2;->a(Loa/o2;[B)[B

    .line 25
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p1, p0, Loa/o2;->a:Loa/x1;

    .line 30
    invoke-virtual {p1}, Loa/x1;->J()I

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Loa/o2;->c:[B

    .line 38
    invoke-static {p0, p1}, Loa/p2;->a(Loa/o2;[B)[B

    .line 40
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "unknow cipher = "

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 55
    invoke-virtual {v0}, Loa/x1;->J()I

    .line 57
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Loa/o2;->c:[B

    .line 71
    invoke-static {p0, p1}, Loa/p2;->a(Loa/o2;[B)[B

    .line 73
    move-result-object p1

    .line 76
    return-object p1
    .line 77
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0}, Loa/x1;->N()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0}, Loa/x1;->r()J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0}, Loa/x1;->F()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Blob [chid="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Loa/o2;->a()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "; Id="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Loa/o2;->D()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/xiaomi/push/service/Q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "; cmd="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Loa/o2;->c()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "; type="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Loa/o2;->g()S

    .line 52
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "; from="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Loa/o2;->F()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " ]"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    return-object v0
    .line 80
.end method

.method public u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0, p1, p2}, Loa/x1;->u(J)Loa/x1;

    .line 4
    return-void
    .line 7
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/o2;->d:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0}, Loa/x1;->W()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0}, Loa/x1;->i()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x8

    .line 8
    iget-object v1, p0, Loa/o2;->c:[B

    .line 10
    array-length v1, v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
    .line 14
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0}, Loa/x1;->j()J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/o2;->a:Loa/x1;

    .line 2
    invoke-virtual {v0}, Loa/x1;->O()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

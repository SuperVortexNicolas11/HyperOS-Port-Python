.class abstract Landroidx/profileinstaller/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_0

    .line 5
    sput-object v1, Landroidx/profileinstaller/n;->a:[B

    .line 8
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_1

    .line 12
    sput-object v0, Landroidx/profileinstaller/n;->b:[B

    .line 15
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method private static A(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 2
    invoke-static {p0}, Landroidx/profileinstaller/f;->j(Ljava/io/InputStream;)I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x7

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 17
    invoke-static {p0}, Landroidx/profileinstaller/f;->j(Ljava/io/InputStream;)I

    .line 19
    invoke-static {p0}, Landroidx/profileinstaller/f;->j(Ljava/io/InputStream;)I

    .line 22
    move-result v1

    .line 25
    :goto_1
    if-lez v1, :cond_2

    .line 26
    invoke-static {p0}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 31
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_3
    return-void
    .line 37
.end method

.method static B(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/e;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/profileinstaller/o;->a:[B

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, p2}, Landroidx/profileinstaller/n;->N(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V

    .line 11
    return v1

    .line 14
    :cond_0
    sget-object v0, Landroidx/profileinstaller/o;->b:[B

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p0, p2}, Landroidx/profileinstaller/n;->M(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V

    .line 23
    return v1

    .line 26
    :cond_1
    sget-object v0, Landroidx/profileinstaller/o;->d:[B

    .line 27
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-static {p0, p2}, Landroidx/profileinstaller/n;->K(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V

    .line 35
    return v1

    .line 38
    :cond_2
    sget-object v0, Landroidx/profileinstaller/o;->c:[B

    .line 39
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    invoke-static {p0, p2}, Landroidx/profileinstaller/n;->L(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V

    .line 47
    return v1

    .line 50
    :cond_3
    sget-object v0, Landroidx/profileinstaller/o;->e:[B

    .line 51
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    invoke-static {p0, p2}, Landroidx/profileinstaller/n;->J(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V

    .line 59
    return v1

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return p0
    .line 64
.end method

.method private static C(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/profileinstaller/e;->h:[I

    .line 2
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget v3, p1, v1

    .line 9
    sub-int v2, v3, v2

    .line 11
    invoke-static {p0, v2}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 16
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method private static D([Landroidx/profileinstaller/e;)Landroidx/profileinstaller/p;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    :try_start_0
    array-length v1, p0

    .line 7
    invoke-static {v0, v1}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 8
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    aget-object v4, p0, v3

    .line 17
    iget-wide v5, v4, Landroidx/profileinstaller/e;->c:J

    .line 19
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 21
    iget-wide v5, v4, Landroidx/profileinstaller/e;->d:J

    .line 24
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 26
    iget v5, v4, Landroidx/profileinstaller/e;->g:I

    .line 29
    int-to-long v5, v5

    .line 31
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 32
    iget-object v5, v4, Landroidx/profileinstaller/e;->a:Ljava/lang/String;

    .line 35
    iget-object v4, v4, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    .line 37
    sget-object v6, Landroidx/profileinstaller/o;->a:[B

    .line 39
    invoke-static {v5, v4, v6}, Landroidx/profileinstaller/n;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 44
    add-int/lit8 v2, v2, 0xe

    .line 45
    invoke-static {v4}, Landroidx/profileinstaller/f;->k(Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 50
    invoke-static {v0, v5}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 51
    add-int/2addr v2, v5

    .line 54
    invoke-static {v0, v4}, Landroidx/profileinstaller/f;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    move-result-object p0

    .line 66
    array-length v3, p0

    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    new-instance v3, Landroidx/profileinstaller/p;

    .line 70
    sget-object v4, Landroidx/profileinstaller/g;->b:Landroidx/profileinstaller/g;

    .line 72
    invoke-direct {v3, v4, v2, p0, v1}, Landroidx/profileinstaller/p;-><init>(Landroidx/profileinstaller/g;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 77
    return-object v3

    .line 80
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v3, "Expected size "

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, ", does not match actual size "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    array-length p0, p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 107
    move-result-object p0

    .line 110
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    :goto_2
    throw p0
    .line 120
.end method

.method static E(Ljava/io/OutputStream;[B)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/profileinstaller/n;->a:[B

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    return-void
    .line 10
.end method

.method private static F(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/n;->I(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V

    .line 2
    invoke-static {p0, p1}, Landroidx/profileinstaller/n;->C(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V

    .line 5
    invoke-static {p0, p1}, Landroidx/profileinstaller/n;->H(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V

    .line 8
    return-void
    .line 11
.end method

.method private static G(Ljava/io/OutputStream;Landroidx/profileinstaller/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/profileinstaller/f;->k(Ljava/lang/String;)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 6
    iget v0, p1, Landroidx/profileinstaller/e;->e:I

    .line 9
    invoke-static {p0, v0}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 11
    iget v0, p1, Landroidx/profileinstaller/e;->f:I

    .line 14
    int-to-long v0, v0

    .line 16
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 17
    iget-wide v0, p1, Landroidx/profileinstaller/e;->c:J

    .line 20
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 22
    iget p1, p1, Landroidx/profileinstaller/e;->g:I

    .line 25
    int-to-long v0, p1

    .line 27
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 28
    invoke-static {p0, p2}, Landroidx/profileinstaller/f;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 31
    return-void
    .line 34
.end method

.method private static H(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/profileinstaller/e;->g:I

    .line 2
    invoke-static {v0}, Landroidx/profileinstaller/n;->k(I)I

    .line 4
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    iget-object v1, p1, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 51
    and-int/lit8 v4, v2, 0x2

    .line 52
    if-eqz v4, :cond_1

    .line 54
    const/4 v4, 0x2

    .line 56
    invoke-static {v0, v4, v3, p1}, Landroidx/profileinstaller/n;->z([BIILandroidx/profileinstaller/e;)V

    .line 57
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 60
    if-eqz v2, :cond_0

    .line 62
    const/4 v2, 0x4

    .line 64
    invoke-static {v0, v2, v3, p1}, Landroidx/profileinstaller/n;->z([BIILandroidx/profileinstaller/e;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 69
    return-void
    .line 72
.end method

.method private static I(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    if-nez v2, :cond_0

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    invoke-static {p0, v1}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 53
    invoke-static {p0, v0}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 56
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
.end method

.method private static J(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 3
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    aget-object v3, p1, v2

    .line 11
    iget-object v4, v3, Landroidx/profileinstaller/e;->a:Ljava/lang/String;

    .line 13
    iget-object v5, v3, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    .line 15
    sget-object v6, Landroidx/profileinstaller/o;->e:[B

    .line 17
    invoke-static {v4, v5, v6}, Landroidx/profileinstaller/n;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/profileinstaller/f;->k(Ljava/lang/String;)I

    .line 23
    move-result v5

    .line 26
    invoke-static {p0, v5}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 27
    iget-object v5, v3, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    .line 30
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 32
    move-result v5

    .line 35
    invoke-static {p0, v5}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 36
    iget-object v5, v3, Landroidx/profileinstaller/e;->h:[I

    .line 39
    array-length v5, v5

    .line 41
    invoke-static {p0, v5}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 42
    iget-wide v5, v3, Landroidx/profileinstaller/e;->c:J

    .line 45
    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 47
    invoke-static {p0, v4}, Landroidx/profileinstaller/f;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 50
    iget-object v4, v3, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    .line 53
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v5

    .line 78
    invoke-static {p0, v5}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 79
    goto :goto_1

    .line 82
    :cond_0
    iget-object v3, v3, Landroidx/profileinstaller/e;->h:[I

    .line 83
    array-length v4, v3

    .line 85
    move v5, v1

    .line 86
    :goto_2
    if-ge v5, v4, :cond_1

    .line 87
    aget v6, v3, v5

    .line 89
    invoke-static {p0, v6}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_2

    .line 96
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    return-void
    .line 100
.end method

.method private static K(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Landroidx/profileinstaller/f;->r(Ljava/io/OutputStream;I)V

    .line 3
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    aget-object v3, p1, v2

    .line 11
    iget-object v4, v3, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    .line 13
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 15
    move-result v4

    .line 18
    mul-int/lit8 v4, v4, 0x4

    .line 19
    iget-object v5, v3, Landroidx/profileinstaller/e;->a:Ljava/lang/String;

    .line 21
    iget-object v6, v3, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    .line 23
    sget-object v7, Landroidx/profileinstaller/o;->d:[B

    .line 25
    invoke-static {v5, v6, v7}, Landroidx/profileinstaller/n;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 30
    invoke-static {v5}, Landroidx/profileinstaller/f;->k(Ljava/lang/String;)I

    .line 31
    move-result v6

    .line 34
    invoke-static {p0, v6}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 35
    iget-object v6, v3, Landroidx/profileinstaller/e;->h:[I

    .line 38
    array-length v6, v6

    .line 40
    invoke-static {p0, v6}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 41
    int-to-long v6, v4

    .line 44
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 45
    iget-wide v6, v3, Landroidx/profileinstaller/e;->c:J

    .line 48
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 50
    invoke-static {p0, v5}, Landroidx/profileinstaller/f;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 53
    iget-object v4, v3, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    .line 56
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v4

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v5

    .line 81
    invoke-static {p0, v5}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 82
    invoke-static {p0, v1}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 85
    goto :goto_1

    .line 88
    :cond_0
    iget-object v3, v3, Landroidx/profileinstaller/e;->h:[I

    .line 89
    array-length v4, v3

    .line 91
    move v5, v1

    .line 92
    :goto_2
    if-ge v5, v4, :cond_1

    .line 93
    aget v6, v3, v5

    .line 95
    invoke-static {p0, v6}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 100
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    return-void
    .line 106
.end method

.method private static L(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/profileinstaller/o;->c:[B

    .line 2
    invoke-static {p1, v0}, Landroidx/profileinstaller/n;->b([Landroidx/profileinstaller/e;[B)[B

    .line 4
    move-result-object v0

    .line 7
    array-length p1, p1

    .line 8
    invoke-static {p0, p1}, Landroidx/profileinstaller/f;->r(Ljava/io/OutputStream;I)V

    .line 9
    invoke-static {p0, v0}, Landroidx/profileinstaller/f;->m(Ljava/io/OutputStream;[B)V

    .line 12
    return-void
    .line 15
.end method

.method private static M(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/profileinstaller/o;->b:[B

    .line 2
    invoke-static {p1, v0}, Landroidx/profileinstaller/n;->b([Landroidx/profileinstaller/e;[B)[B

    .line 4
    move-result-object v0

    .line 7
    array-length p1, p1

    .line 8
    invoke-static {p0, p1}, Landroidx/profileinstaller/f;->r(Ljava/io/OutputStream;I)V

    .line 9
    invoke-static {p0, v0}, Landroidx/profileinstaller/f;->m(Ljava/io/OutputStream;[B)V

    .line 12
    return-void
    .line 15
.end method

.method private static N(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/n;->O(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V

    .line 2
    return-void
    .line 5
.end method

.method private static O(Ljava/io/OutputStream;[Landroidx/profileinstaller/e;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-static {p1}, Landroidx/profileinstaller/n;->D([Landroidx/profileinstaller/e;)Landroidx/profileinstaller/p;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p1}, Landroidx/profileinstaller/n;->c([Landroidx/profileinstaller/e;)Landroidx/profileinstaller/p;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p1}, Landroidx/profileinstaller/n;->d([Landroidx/profileinstaller/e;)Landroidx/profileinstaller/p;

    .line 27
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p1, Landroidx/profileinstaller/o;->a:[B

    .line 34
    array-length p1, p1

    .line 36
    int-to-long v3, p1

    .line 37
    sget-object p1, Landroidx/profileinstaller/n;->a:[B

    .line 38
    array-length p1, p1

    .line 40
    int-to-long v5, p1

    .line 41
    add-long/2addr v3, v5

    .line 42
    const-wide/16 v5, 0x4

    .line 43
    add-long/2addr v3, v5

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result p1

    .line 49
    mul-int/lit8 p1, p1, 0x10

    .line 50
    int-to-long v5, p1

    .line 52
    add-long/2addr v3, v5

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result p1

    .line 57
    int-to-long v5, p1

    .line 58
    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 59
    const/4 p1, 0x0

    .line 62
    move v1, p1

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v5

    .line 67
    if-ge v1, v5, :cond_1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/profileinstaller/p;

    .line 74
    iget-object v6, v5, Landroidx/profileinstaller/p;->a:Landroidx/profileinstaller/g;

    .line 76
    invoke-virtual {v6}, Landroidx/profileinstaller/g;->b()J

    .line 78
    move-result-wide v6

    .line 81
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 82
    invoke-static {p0, v3, v4}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 85
    iget-boolean v6, v5, Landroidx/profileinstaller/p;->d:Z

    .line 88
    if-eqz v6, :cond_0

    .line 90
    iget-object v5, v5, Landroidx/profileinstaller/p;->c:[B

    .line 92
    array-length v6, v5

    .line 94
    int-to-long v6, v6

    .line 95
    invoke-static {v5}, Landroidx/profileinstaller/f;->b([B)[B

    .line 96
    move-result-object v5

    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    array-length v8, v5

    .line 103
    int-to-long v8, v8

    .line 104
    invoke-static {p0, v8, v9}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 105
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 108
    array-length v5, v5

    .line 111
    :goto_1
    int-to-long v5, v5

    .line 112
    add-long/2addr v3, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    iget-object v6, v5, Landroidx/profileinstaller/p;->c:[B

    .line 115
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v6, v5, Landroidx/profileinstaller/p;->c:[B

    .line 120
    array-length v6, v6

    .line 122
    int-to-long v6, v6

    .line 123
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 124
    const-wide/16 v6, 0x0

    .line 127
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 129
    iget-object v5, v5, Landroidx/profileinstaller/p;->c:[B

    .line 132
    array-length v5, v5

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_0

    .line 138
    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    move-result v0

    .line 142
    if-ge p1, v0, :cond_2

    .line 143
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 148
    check-cast v0, [B

    .line 149
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 154
    goto :goto_3

    .line 156
    :cond_2
    return-void
    .line 157
.end method

.method private static a(Landroidx/profileinstaller/e;)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
    .line 37
.end method

.method private static b([Landroidx/profileinstaller/e;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-object v4, p0, v2

    .line 8
    iget-object v5, v4, Landroidx/profileinstaller/e;->a:Ljava/lang/String;

    .line 10
    iget-object v6, v4, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    .line 12
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/n;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 17
    invoke-static {v5}, Landroidx/profileinstaller/f;->k(Ljava/lang/String;)I

    .line 18
    move-result v5

    .line 21
    add-int/lit8 v5, v5, 0x10

    .line 22
    iget v6, v4, Landroidx/profileinstaller/e;->e:I

    .line 24
    mul-int/lit8 v6, v6, 0x2

    .line 26
    add-int/2addr v5, v6

    .line 28
    iget v6, v4, Landroidx/profileinstaller/e;->f:I

    .line 29
    add-int/2addr v5, v6

    .line 31
    iget v4, v4, Landroidx/profileinstaller/e;->g:I

    .line 32
    invoke-static {v4}, Landroidx/profileinstaller/n;->k(I)I

    .line 34
    move-result v4

    .line 37
    add-int/2addr v5, v4

    .line 38
    add-int/2addr v3, v5

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 43
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 45
    sget-object v2, Landroidx/profileinstaller/o;->c:[B

    .line 48
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    array-length v2, p0

    .line 56
    :goto_1
    if-ge v1, v2, :cond_3

    .line 57
    aget-object v4, p0, v1

    .line 59
    iget-object v5, v4, Landroidx/profileinstaller/e;->a:Ljava/lang/String;

    .line 61
    iget-object v6, v4, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    .line 63
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/n;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 68
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/n;->G(Ljava/io/OutputStream;Landroidx/profileinstaller/e;Ljava/lang/String;)V

    .line 69
    invoke-static {v0, v4}, Landroidx/profileinstaller/n;->F(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_1
    array-length v2, p0

    .line 78
    move v4, v1

    .line 79
    :goto_2
    if-ge v4, v2, :cond_2

    .line 80
    aget-object v5, p0, v4

    .line 82
    iget-object v6, v5, Landroidx/profileinstaller/e;->a:Ljava/lang/String;

    .line 84
    iget-object v7, v5, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    .line 86
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/n;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 91
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/n;->G(Ljava/io/OutputStream;Landroidx/profileinstaller/e;Ljava/lang/String;)V

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_2

    .line 97
    :cond_2
    array-length p1, p0

    .line 98
    :goto_3
    if-ge v1, p1, :cond_3

    .line 99
    aget-object v2, p0, v1

    .line 101
    invoke-static {v0, v2}, Landroidx/profileinstaller/n;->F(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 109
    move-result p0

    .line 112
    if-ne p0, v3, :cond_4

    .line 113
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 130
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, " expected="

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 148
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 149
    move-result-object p0

    .line 152
    throw p0
    .line 153
.end method

.method private static c([Landroidx/profileinstaller/e;)Landroidx/profileinstaller/p;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    aget-object v3, p0, v1

    .line 12
    invoke-static {v0, v1}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 17
    iget v4, v3, Landroidx/profileinstaller/e;->e:I

    .line 19
    invoke-static {v0, v4}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 21
    iget v4, v3, Landroidx/profileinstaller/e;->e:I

    .line 24
    mul-int/lit8 v4, v4, 0x2

    .line 26
    add-int/2addr v2, v4

    .line 28
    invoke-static {v0, v3}, Landroidx/profileinstaller/n;->C(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    move-result-object p0

    .line 40
    array-length v1, p0

    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    new-instance v1, Landroidx/profileinstaller/p;

    .line 44
    sget-object v3, Landroidx/profileinstaller/g;->d:Landroidx/profileinstaller/g;

    .line 46
    const/4 v4, 0x1

    .line 48
    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/p;-><init>(Landroidx/profileinstaller/g;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 52
    return-object v1

    .line 55
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "Expected size "

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, ", does not match actual size "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    array-length p0, p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 82
    move-result-object p0

    .line 85
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    :goto_2
    throw p0
    .line 95
.end method

.method private static d([Landroidx/profileinstaller/e;)Landroidx/profileinstaller/p;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    aget-object v3, p0, v1

    .line 12
    invoke-static {v3}, Landroidx/profileinstaller/n;->a(Landroidx/profileinstaller/e;)I

    .line 14
    move-result v4

    .line 17
    invoke-static {v3}, Landroidx/profileinstaller/n;->e(Landroidx/profileinstaller/e;)[B

    .line 18
    move-result-object v5

    .line 21
    invoke-static {v3}, Landroidx/profileinstaller/n;->f(Landroidx/profileinstaller/e;)[B

    .line 22
    move-result-object v3

    .line 25
    invoke-static {v0, v1}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 26
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, 0x2

    .line 30
    array-length v7, v3

    .line 32
    add-int/2addr v6, v7

    .line 33
    add-int/lit8 v2, v2, 0x6

    .line 34
    int-to-long v7, v6

    .line 36
    invoke-static {v0, v7, v8}, Landroidx/profileinstaller/f;->q(Ljava/io/OutputStream;J)V

    .line 37
    invoke-static {v0, v4}, Landroidx/profileinstaller/f;->p(Ljava/io/OutputStream;I)V

    .line 40
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 46
    add-int/2addr v2, v6

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    move-result-object p0

    .line 58
    array-length v1, p0

    .line 59
    if-ne v2, v1, :cond_1

    .line 60
    new-instance v1, Landroidx/profileinstaller/p;

    .line 62
    sget-object v3, Landroidx/profileinstaller/g;->e:Landroidx/profileinstaller/g;

    .line 64
    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/p;-><init>(Landroidx/profileinstaller/g;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 70
    return-object v1

    .line 73
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "Expected size "

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, ", does not match actual size "

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    array-length p0, p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 100
    move-result-object p0

    .line 103
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :goto_2
    throw p0
    .line 113
.end method

.method private static e(Landroidx/profileinstaller/e;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/n;->H(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    throw p0
    .line 27
.end method

.method private static f(Landroidx/profileinstaller/e;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/n;->I(Ljava/io/OutputStream;Landroidx/profileinstaller/e;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    throw p0
    .line 27
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "!"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    const-string v2, ":"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    :cond_1
    return-object p0
    .line 27
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "!"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    const-string v0, ":"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    :cond_0
    if-lez v0, :cond_1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method private static i([Landroidx/profileinstaller/e;Ljava/lang/String;)Landroidx/profileinstaller/e;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gtz v0, :cond_0

    .line 4
    return-object v1

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/profileinstaller/n;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    aget-object v2, p0, v0

    .line 15
    iget-object v2, v2, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    aget-object p0, p0, v0

    .line 25
    return-object p0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
    .line 31
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/profileinstaller/o;->a([B)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    invoke-static {p1, v0}, Landroidx/profileinstaller/n;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v1, "classes.dex"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    return-object p0

    .line 25
    :cond_1
    const-string v1, "!"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    const-string v1, ":"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, ".apk"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    return-object p1

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p2}, Landroidx/profileinstaller/o;->a([B)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Landroidx/profileinstaller/n;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    return-object p0
    .line 79
.end method

.method private static k(I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    invoke-static {p0}, Landroidx/profileinstaller/n;->y(I)I

    .line 4
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    return p0
    .line 10
.end method

.method private static l(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string p2, "Unexpected flag: "

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    return p1

    .line 35
    :cond_2
    const-string p0, "HOT methods are not stored in the bitmap"

    .line 36
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    move-result-object p0

    .line 41
    throw p0
    .line 42
.end method

.method private static m(Ljava/io/InputStream;I)[I
    .locals 4

    .line 1
    new-array v0, p1, [I

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 8
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    aput v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
    .line 18
.end method

.method private static n(Ljava/util/BitSet;II)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/profileinstaller/n;->l(III)I

    .line 3
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x4

    .line 15
    invoke-static {v1, p1, p2}, Landroidx/profileinstaller/n;->l(III)I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    or-int/lit8 v0, v0, 0x4

    .line 26
    :cond_1
    return v0
    .line 28
.end method

.method static o(Ljava/io/InputStream;[B)[B
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Landroidx/profileinstaller/f;->d(Ljava/io/InputStream;I)[B

    .line 3
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Landroidx/profileinstaller/o;->b:[B

    .line 13
    array-length p1, p1

    .line 15
    invoke-static {p0, p1}, Landroidx/profileinstaller/f;->d(Ljava/io/InputStream;I)[B

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Invalid magic"

    .line 21
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object p0

    .line 26
    throw p0
    .line 27
.end method

.method private static p(Ljava/io/InputStream;Landroidx/profileinstaller/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    move-result v0

    .line 5
    iget v1, p1, Landroidx/profileinstaller/e;->f:I

    .line 6
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 10
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    invoke-static {p0}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 16
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p1, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 35
    move-result v2

    .line 38
    :goto_0
    if-lez v2, :cond_0

    .line 39
    invoke-static {p0}, Landroidx/profileinstaller/n;->A(Ljava/io/InputStream;)V

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 47
    move-result p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    return-void

    .line 53
    :cond_2
    const-string p0, "Read too much data during profile line parse"

    .line 54
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 56
    move-result-object p0

    .line 59
    throw p0
    .line 60
.end method

.method static q(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/profileinstaller/o;->f:[B

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Landroidx/profileinstaller/o;->a:[B

    .line 10
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/n;->r(Ljava/io/InputStream;[B[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 23
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object v0, Landroidx/profileinstaller/o;->g:[B

    .line 30
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/n;->t(Ljava/io/InputStream;[B[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;

    .line 38
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "Unsupported meta version"

    .line 43
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 45
    move-result-object p0

    .line 48
    throw p0
    .line 49
.end method

.method static r(Ljava/io/InputStream;[B[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;
    .locals 4

    .line 1
    sget-object v0, Landroidx/profileinstaller/o;->f:[B

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    invoke-static {p0}, Landroidx/profileinstaller/f;->j(Ljava/io/InputStream;)I

    .line 10
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 14
    move-result-wide v0

    .line 17
    invoke-static {p0}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 18
    move-result-wide v2

    .line 21
    long-to-int v2, v2

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/f;->e(Ljava/io/InputStream;II)[B

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    move-result p0

    .line 31
    if-gtz p0, :cond_0

    .line 32
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 34
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/n;->s(Ljava/io/InputStream;I[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;

    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 43
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    throw p1

    .line 56
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 57
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_1
    const-string p0, "Unsupported meta version"

    .line 64
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 66
    move-result-object p0

    .line 69
    throw p0
    .line 70
.end method

.method private static s(Ljava/io/InputStream;I[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-array p0, v1, [Landroidx/profileinstaller/e;

    .line 9
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    new-array v2, p1, [I

    .line 17
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    invoke-static {p0}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 22
    move-result v4

    .line 25
    invoke-static {p0}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 26
    move-result v5

    .line 29
    aput v5, v2, v3

    .line 30
    invoke-static {p0, v4}, Landroidx/profileinstaller/f;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    aput-object v4, v0, v3

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 41
    aget-object v3, p2, v1

    .line 43
    iget-object v4, v3, Landroidx/profileinstaller/e;->b:Ljava/lang/String;

    .line 45
    aget-object v5, v0, v1

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    aget v4, v2, v1

    .line 55
    iput v4, v3, Landroidx/profileinstaller/e;->e:I

    .line 57
    invoke-static {p0, v4}, Landroidx/profileinstaller/n;->m(Ljava/io/InputStream;I)[I

    .line 59
    move-result-object v4

    .line 62
    iput-object v4, v3, Landroidx/profileinstaller/e;->h:[I

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 68
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 70
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_3
    return-object p2

    .line 75
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 76
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 78
    move-result-object p0

    .line 81
    throw p0
    .line 82
.end method

.method static t(Ljava/io/InputStream;[B[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 6
    move-result-wide v1

    .line 9
    invoke-static {p0}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 10
    move-result-wide v3

    .line 13
    long-to-int v3, v3

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {p0, v3, v1}, Landroidx/profileinstaller/f;->e(Ljava/io/InputStream;II)[B

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 20
    move-result p0

    .line 23
    if-gtz p0, :cond_0

    .line 24
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 26
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroidx/profileinstaller/n;->u(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;

    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 35
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    throw p1

    .line 48
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 49
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 51
    move-result-object p0

    .line 54
    throw p0
    .line 55
.end method

.method private static u(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-array p0, v1, [Landroidx/profileinstaller/e;

    .line 9
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_4

    .line 13
    :goto_0
    if-ge v1, p2, :cond_3

    .line 15
    invoke-static {p0}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 17
    invoke-static {p0}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 20
    move-result v0

    .line 23
    invoke-static {p0, v0}, Landroidx/profileinstaller/f;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p0}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 28
    move-result-wide v2

    .line 31
    invoke-static {p0}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 32
    move-result v4

    .line 35
    invoke-static {p3, v0}, Landroidx/profileinstaller/n;->i([Landroidx/profileinstaller/e;Ljava/lang/String;)Landroidx/profileinstaller/e;

    .line 36
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    iput-wide v2, v5, Landroidx/profileinstaller/e;->d:J

    .line 42
    invoke-static {p0, v4}, Landroidx/profileinstaller/n;->m(Ljava/io/InputStream;I)[I

    .line 44
    move-result-object v0

    .line 47
    sget-object v2, Landroidx/profileinstaller/o;->e:[B

    .line 48
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    iput v4, v5, Landroidx/profileinstaller/e;->e:I

    .line 56
    iput-object v0, v5, Landroidx/profileinstaller/e;->h:[I

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p1, "Missing profile key: "

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 80
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    return-object p3

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 86
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 88
    move-result-object p0

    .line 91
    throw p0
    .line 92
.end method

.method private static v(Ljava/io/InputStream;Landroidx/profileinstaller/e;)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/profileinstaller/e;->g:I

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {v0}, Landroidx/profileinstaller/f;->a(I)I

    .line 6
    move-result v0

    .line 9
    invoke-static {p0, v0}, Landroidx/profileinstaller/f;->d(Ljava/io/InputStream;I)[B

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 14
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget v2, p1, Landroidx/profileinstaller/e;->g:I

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/n;->n(Ljava/util/BitSet;II)I

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    iget-object v3, p1, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    if-nez v3, :cond_0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 47
    :cond_0
    iget-object v4, p1, Landroidx/profileinstaller/e;->i:Ljava/util/TreeMap;

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    return-void
    .line 69
.end method

.method static w(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/e;
    .locals 4

    .line 1
    sget-object v0, Landroidx/profileinstaller/o;->b:[B

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    invoke-static {p0}, Landroidx/profileinstaller/f;->j(Ljava/io/InputStream;)I

    .line 10
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 14
    move-result-wide v0

    .line 17
    invoke-static {p0}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 18
    move-result-wide v2

    .line 21
    long-to-int v2, v2

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/f;->e(Ljava/io/InputStream;II)[B

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    move-result p0

    .line 31
    if-gtz p0, :cond_0

    .line 32
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 34
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/n;->x(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/e;

    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 43
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    throw p1

    .line 56
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 57
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_1
    const-string p0, "Unsupported version"

    .line 64
    invoke-static {p0}, Landroidx/profileinstaller/f;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 66
    move-result-object p0

    .line 69
    throw p0
    .line 70
.end method

.method private static x(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    new-array v0, v3, [Landroidx/profileinstaller/e;

    .line 13
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/e;

    .line 16
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v1, :cond_1

    .line 19
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 21
    move-result v5

    .line 24
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/f;->h(Ljava/io/InputStream;)I

    .line 25
    move-result v13

    .line 28
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 29
    move-result-wide v6

    .line 32
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 33
    move-result-wide v9

    .line 36
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/f;->i(Ljava/io/InputStream;)J

    .line 37
    move-result-wide v11

    .line 40
    new-instance v18, Landroidx/profileinstaller/e;

    .line 41
    invoke-static {v0, v5}, Landroidx/profileinstaller/f;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 46
    long-to-int v14, v6

    .line 47
    long-to-int v15, v11

    .line 48
    new-array v5, v13, [I

    .line 49
    new-instance v17, Ljava/util/TreeMap;

    .line 51
    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 53
    const-wide/16 v11, 0x0

    .line 56
    move-object/from16 v6, v18

    .line 58
    move-object/from16 v7, p1

    .line 60
    move-object/from16 v16, v5

    .line 62
    invoke-direct/range {v6 .. v17}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    .line 64
    aput-object v18, v2, v4

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 72
    aget-object v4, v2, v3

    .line 74
    invoke-static {v0, v4}, Landroidx/profileinstaller/n;->p(Ljava/io/InputStream;Landroidx/profileinstaller/e;)V

    .line 76
    iget v5, v4, Landroidx/profileinstaller/e;->e:I

    .line 79
    invoke-static {v0, v5}, Landroidx/profileinstaller/n;->m(Ljava/io/InputStream;I)[I

    .line 81
    move-result-object v5

    .line 84
    iput-object v5, v4, Landroidx/profileinstaller/e;->h:[I

    .line 85
    invoke-static {v0, v4}, Landroidx/profileinstaller/n;->v(Ljava/io/InputStream;Landroidx/profileinstaller/e;)V

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_1

    .line 92
    :cond_2
    return-object v2
    .line 93
.end method

.method private static y(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, -0x8

    return p0
.end method

.method private static z([BIILandroidx/profileinstaller/e;)V
    .locals 1

    .line 1
    iget p3, p3, Landroidx/profileinstaller/e;->g:I

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/profileinstaller/n;->l(III)I

    .line 4
    move-result p1

    .line 7
    div-int/lit8 p2, p1, 0x8

    .line 8
    aget-byte p3, p0, p2

    .line 10
    const/4 v0, 0x1

    .line 12
    rem-int/lit8 p1, p1, 0x8

    .line 13
    shl-int p1, v0, p1

    .line 15
    or-int/2addr p1, p3

    .line 17
    int-to-byte p1, p1

    .line 18
    aput-byte p1, p0, p2

    .line 19
    return-void
    .line 21
.end method

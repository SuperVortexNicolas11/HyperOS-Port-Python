.class public LQc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field static final d:[C

.field public static final e:LQc/f;


# instance fields
.field final a:[B

.field transient b:I

.field transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, LQc/f;->d:[C

    .line 9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, LQc/f;->k([B)LQc/f;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, LQc/f;->e:LQc/f;

    .line 18
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
    .line 22
.end method

.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQc/f;->a:[B

    .line 5
    return-void
    .line 7
.end method

.method static b(Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    if-ne v2, p1, :cond_0

    .line 10
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 13
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 17
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v3, v4, :cond_1

    .line 25
    const/16 v4, 0xd

    .line 27
    if-ne v3, v4, :cond_2

    .line 29
    :cond_1
    const v4, 0xfffd

    .line 31
    if-ne v3, v4, :cond_3

    .line 34
    :cond_2
    const/4 p0, -0x1

    .line 36
    return p0

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 40
    move-result v3

    .line 43
    add-int/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result p0

    .line 49
    return p0
    .line 50
.end method

.method public static d(Ljava/lang/String;)LQc/f;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    new-array v1, v0, [B

    .line 18
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    mul-int/lit8 v3, v2, 0x2

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 28
    invoke-static {v4}, LQc/f;->e(C)I

    .line 29
    move-result v4

    .line 32
    shl-int/lit8 v4, v4, 0x4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 40
    invoke-static {v3}, LQc/f;->e(C)I

    .line 41
    move-result v3

    .line 44
    add-int/2addr v4, v3

    .line 45
    int-to-byte v3, v4

    .line 46
    aput-byte v3, v1, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, LQc/f;->k([B)LQc/f;

    .line 52
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "Unexpected hex string: "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v0, "hex == null"

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
    .line 87
.end method

.method private static e(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v1, 0x39

    .line 6
    if-gt p0, v1, :cond_0

    .line 8
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    if-lt p0, v0, :cond_1

    .line 14
    const/16 v0, 0x66

    .line 16
    if-gt p0, v0, :cond_1

    .line 18
    add-int/lit8 p0, p0, -0x57

    .line 20
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    if-lt p0, v0, :cond_2

    .line 25
    const/16 v0, 0x46

    .line 27
    if-gt p0, v0, :cond_2

    .line 29
    add-int/lit8 p0, p0, -0x37

    .line 31
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Unexpected hex digit: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
    .line 56
.end method

.method private f(Ljava/lang/String;)LQc/f;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, LQc/f;->a:[B

    .line 6
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p1}, LQc/f;->k([B)LQc/f;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    throw v0
    .line 23
.end method

.method public static g(Ljava/lang/String;)LQc/f;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    new-instance v0, LQc/f;

    .line 4
    sget-object v1, LQc/w;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LQc/f;-><init>([B)V

    .line 12
    iput-object p0, v0, LQc/f;->c:Ljava/lang/String;

    .line 15
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "s == null"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
    .line 25
.end method

.method public static varargs k([B)LQc/f;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    new-instance v0, LQc/f;

    .line 4
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    invoke-direct {v0, p0}, LQc/f;-><init>([B)V

    .line 12
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "data == null"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
    .line 23
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/f;->a:[B

    .line 2
    invoke-static {v0}, LQc/b;->a([B)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public c(LQc/f;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, LQc/f;->o()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, LQc/f;->o()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v4, v2, :cond_2

    .line 18
    invoke-virtual {p0, v4}, LQc/f;->h(I)B

    .line 20
    move-result v7

    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    invoke-virtual {p1, v4}, LQc/f;->h(I)B

    .line 26
    move-result v8

    .line 29
    and-int/lit16 v8, v8, 0xff

    .line 30
    if-ne v7, v8, :cond_0

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    if-ge v7, v8, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    move v5, v6

    .line 40
    :goto_1
    return v5

    .line 41
    :cond_2
    if-ne v0, v1, :cond_3

    .line 42
    return v3

    .line 44
    :cond_3
    if-ge v0, v1, :cond_4

    .line 45
    goto :goto_2

    .line 47
    :cond_4
    move v5, v6

    .line 48
    :goto_2
    return v5
    .line 49
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LQc/f;

    .line 2
    invoke-virtual {p0, p1}, LQc/f;->c(LQc/f;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LQc/f;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, LQc/f;

    .line 11
    invoke-virtual {p1}, LQc/f;->o()I

    .line 13
    move-result v1

    .line 16
    iget-object v3, p0, LQc/f;->a:[B

    .line 17
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, LQc/f;->m(I[BII)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
    .line 31
.end method

.method public h(I)B
    .locals 1

    .line 1
    iget-object v0, p0, LQc/f;->a:[B

    .line 2
    aget-byte p1, v0, p1

    .line 4
    return p1
    .line 6
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LQc/f;->b:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LQc/f;->a:[B

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, LQc/f;->b:I

    .line 13
    :goto_0
    return v0
    .line 15
.end method

.method public i()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LQc/f;->a:[B

    .line 2
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    new-array v1, v1, [C

    .line 7
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    aget-byte v5, v0, v3

    .line 14
    add-int/lit8 v6, v4, 0x1

    .line 16
    sget-object v7, LQc/f;->d:[C

    .line 18
    shr-int/lit8 v8, v5, 0x4

    .line 20
    and-int/lit8 v8, v8, 0xf

    .line 22
    aget-char v8, v7, v8

    .line 24
    aput-char v8, v1, v4

    .line 26
    add-int/lit8 v4, v4, 0x2

    .line 28
    and-int/lit8 v5, v5, 0xf

    .line 30
    aget-char v5, v7, v5

    .line 32
    aput-char v5, v1, v6

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    return-object v0
    .line 44
.end method

.method j()[B
    .locals 1

    .line 1
    iget-object v0, p0, LQc/f;->a:[B

    .line 2
    return-object v0
    .line 4
.end method

.method public l(ILQc/f;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQc/f;->a:[B

    .line 2
    invoke-virtual {p2, p3, v0, p1, p4}, LQc/f;->m(I[BII)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public m(I[BII)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, LQc/f;->a:[B

    .line 4
    array-length v1, v0

    .line 6
    sub-int/2addr v1, p4

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    if-ltz p3, :cond_0

    .line 10
    array-length v1, p2

    .line 12
    sub-int/2addr v1, p4

    .line 13
    if-gt p3, v1, :cond_0

    .line 14
    invoke-static {v0, p1, p2, p3, p4}, LQc/w;->a([BI[BII)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
.end method

.method public n()LQc/f;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    invoke-direct {p0, v0}, LQc/f;->f(Ljava/lang/String;)LQc/f;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, LQc/f;->a:[B

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public final p(LQc/f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LQc/f;->o()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, v1, v0}, LQc/f;->l(ILQc/f;II)Z

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method

.method public q(II)LQc/f;
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    iget-object v0, p0, LQc/f;->a:[B

    .line 4
    array-length v1, v0

    .line 6
    if-gt p2, v1, :cond_2

    .line 7
    sub-int v1, p2, p1

    .line 9
    if-ltz v1, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    array-length v2, v0

    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_0
    new-array p2, v1, [B

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    new-instance p1, LQc/f;

    .line 25
    invoke-direct {p1, p2}, LQc/f;-><init>([B)V

    .line 27
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "endIndex < beginIndex"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "endIndex > length("

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, LQc/f;->a:[B

    .line 51
    array-length v0, v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ")"

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p2, "beginIndex < 0"

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
    .line 77
.end method

.method public r()LQc/f;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LQc/f;->a:[B

    .line 3
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    aget-byte v2, v1, v0

    .line 8
    const/16 v3, 0x41

    .line 10
    if-lt v2, v3, :cond_4

    .line 12
    const/16 v4, 0x5a

    .line 14
    if-le v2, v4, :cond_0

    .line 16
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, [B

    .line 23
    add-int/lit8 v5, v0, 0x1

    .line 25
    add-int/lit8 v2, v2, 0x20

    .line 27
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v1, v0

    .line 30
    :goto_1
    array-length v0, v1

    .line 32
    if-ge v5, v0, :cond_3

    .line 33
    aget-byte v0, v1, v5

    .line 35
    if-lt v0, v3, :cond_2

    .line 37
    if-le v0, v4, :cond_1

    .line 39
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 42
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v1, v5

    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, LQc/f;

    .line 50
    invoke-direct {v0, v1}, LQc/f;-><init>([B)V

    .line 52
    return-object v0

    .line 55
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_5
    return-object p0
    .line 59
.end method

.method public s()[B
    .locals 1

    .line 1
    iget-object v0, p0, LQc/f;->a:[B

    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    return-object v0
    .line 10
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LQc/f;->c:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, LQc/f;->a:[B

    .line 9
    sget-object v2, LQc/w;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    iput-object v0, p0, LQc/f;->c:Ljava/lang/String;

    .line 16
    :goto_0
    return-object v0
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LQc/f;->a:[B

    .line 2
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "[size=0]"

    .line 7
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LQc/f;->t()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const/16 v1, 0x40

    .line 14
    invoke-static {v0, v1}, LQc/f;->b(Ljava/lang/String;I)I

    .line 16
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v4, "\u2026]"

    .line 21
    const/4 v5, 0x0

    .line 23
    const-string v6, "[size="

    .line 24
    const-string v7, "]"

    .line 26
    if-ne v2, v3, :cond_2

    .line 28
    iget-object v0, p0, LQc/f;->a:[B

    .line 30
    array-length v0, v0

    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "[hex="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, LQc/f;->i()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, LQc/f;->a:[B

    .line 68
    array-length v2, v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " hex="

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, v5, v1}, LQc/f;->q(II)LQc/f;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v1}, LQc/f;->i()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 97
    :cond_2
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    const-string v3, "\\"

    .line 102
    const-string v5, "\\\\"

    .line 104
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    const-string v3, "\n"

    .line 110
    const-string v5, "\\n"

    .line 112
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 117
    const-string v3, "\r"

    .line 118
    const-string v5, "\\r"

    .line 120
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 129
    if-ge v2, v0, :cond_3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v2, p0, LQc/f;->a:[B

    .line 140
    array-length v2, v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v2, " text="

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v2, "[text="

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 181
    :goto_1
    return-object v0
    .line 182
.end method

.method u(LQc/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQc/f;->a:[B

    .line 2
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, LQc/c;->n0([BII)LQc/c;

    .line 6
    return-void
    .line 9
.end method

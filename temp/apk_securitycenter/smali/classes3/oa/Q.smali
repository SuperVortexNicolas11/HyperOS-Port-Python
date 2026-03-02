.class public abstract Loa/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    const/16 v3, 0x3e

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17
    move-result v3

    .line 20
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    :try_start_0
    const-string v1, "MD5"

    .line 9
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {p0}, Loa/Q;->j(Ljava/lang/String;)[B

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    new-instance v2, Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    move-result-object v1

    .line 27
    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    const-string v1, "%1$032X"

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 35
    aput-object v2, v0, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    return-object p0

    .line 42
    :cond_0
    const-string p0, ""

    .line 43
    return-object p0
    .line 45
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 19
    if-lez p1, :cond_1

    .line 20
    if-ge v1, p1, :cond_3

    .line 22
    :cond_1
    div-int/lit8 p1, v1, 0x3

    .line 24
    const/4 v2, 0x1

    .line 26
    if-le p1, v2, :cond_2

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    move p1, v2

    .line 30
    :goto_0
    const/4 v2, 0x3

    .line 31
    if-le p1, v2, :cond_3

    .line 32
    move p1, v2

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v1, :cond_5

    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 38
    rem-int v4, v3, p1

    .line 40
    if-nez v4, :cond_4

    .line 42
    const-string v2, "*"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :goto_2
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method

.method public static d(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Loa/Q;->e(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static e(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string p0, ""

    .line 12
    return-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 30
    const/16 v2, 0x100

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 34
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 39
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    return-object p0
    .line 67
.end method

.method public static f([B)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "MD5"

    .line 3
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    new-instance p0, Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18
    const-string v1, "%1$032X"

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 25
    aput-object p0, v0, v2

    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string p0, ""

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method

.method public static g([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, p1, v0, v1}, Loa/Q;->h([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public static h([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, ""

    .line 6
    if-nez p1, :cond_1

    .line 8
    move-object p1, v0

    .line 10
    :cond_1
    sub-int v1, p3, p2

    .line 11
    if-gtz v1, :cond_2

    .line 13
    return-object v0

    .line 15
    :cond_2
    aget-object v0, p0, p2

    .line 16
    if-nez v0, :cond_3

    .line 18
    const/16 v0, 0x10

    .line 20
    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v1, v0

    .line 36
    new-instance v0, Ljava/lang/StringBuffer;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 39
    move v1, p2

    .line 42
    :goto_1
    if-ge v1, p3, :cond_6

    .line 43
    if-le v1, p2, :cond_4

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    :cond_4
    aget-object v2, p0, v1

    .line 50
    if-eqz v2, :cond_5

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 54
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 59
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    return-object p0
    .line 64
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 15
    if-ltz v2, :cond_1

    .line 16
    const/16 v3, 0x7f

    .line 18
    if-le v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0
    .line 28
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    const-string v1, "SHA1"

    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {p0}, Loa/Q;->j(Ljava/lang/String;)[B

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    new-instance v2, Ljava/math/BigInteger;

    .line 18
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    move-result-object v1

    .line 23
    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    const-string v1, "%1$032X"

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 31
    aput-object v2, v0, v3

    .line 32
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
    .line 40
.end method

.method public static l([B)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 7
    const-string v1, "UTF-8"

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 17
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
.end method

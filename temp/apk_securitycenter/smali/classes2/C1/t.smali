.class public abstract LC1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(CB)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/t;->c(CB)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b([BLjava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "src"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "algorithm"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    if-eqz p2, :cond_0

    .line 12
    const/16 p2, 0x58

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0x78

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 23
    move-result-object v0

    .line 26
    const-string p0, "digest(...)"

    .line 27
    invoke-static {v0, p0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v6, LC1/s;

    .line 32
    invoke-direct {v6, p2}, LC1/s;-><init>(C)V

    .line 34
    const/16 v7, 0x1e

    .line 37
    const/4 v8, 0x0

    .line 39
    const-string v1, ""

    .line 40
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v8}, LMa/i;->K([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method

.method private static final c(CB)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, LZa/E;->a:LZa/E;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "%02"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    int-to-byte p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    const-string p1, "format(...)"

    .line 40
    invoke-static {p0, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object p0
    .line 45
.end method

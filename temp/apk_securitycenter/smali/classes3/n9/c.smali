.class public Ln9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private b([B)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lz9/c;->c(Ljava/lang/Throwable;)V

    .line 17
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
    .line 21
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ln9/c;->b([B)[B

    .line 6
    move-result-object p1

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 12
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 15
    move-result-object p1

    .line 18
    const/16 v0, 0x24

    .line 19
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.class public abstract LC1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v14, "e"

    .line 2
    const-string v15, "f"

    .line 4
    const-string v0, "0"

    .line 6
    const-string v1, "1"

    .line 8
    const-string v2, "2"

    .line 10
    const-string v3, "3"

    .line 12
    const-string v4, "4"

    .line 14
    const-string v5, "5"

    .line 16
    const-string v6, "6"

    .line 18
    const-string v7, "7"

    .line 20
    const-string v8, "8"

    .line 22
    const-string v9, "9"

    .line 24
    const-string v10, "a"

    .line 26
    const-string v11, "b"

    .line 28
    const-string v12, "c"

    .line 30
    const-string v13, "d"

    .line 32
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    sput-object v0, LC1/e;->a:[Ljava/lang/String;

    .line 38
    return-void
    .line 40
.end method

.method private static a([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    aget-byte v2, p0, v1

    .line 11
    invoke-static {v2}, LC1/e;->b(B)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static b(B)Ljava/lang/String;
    .locals 3

    .line 1
    if-gez p0, :cond_0

    .line 2
    add-int/lit16 p0, p0, 0x100

    .line 4
    :cond_0
    div-int/lit8 v0, p0, 0x10

    .line 6
    rem-int/lit8 p0, p0, 0x10

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget-object v2, LC1/e;->a:[Ljava/lang/String;

    .line 15
    aget-object v0, v2, v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    aget-object p0, v2, p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0}, LC1/e;->a([B)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    return-object v1
    .line 36
.end method

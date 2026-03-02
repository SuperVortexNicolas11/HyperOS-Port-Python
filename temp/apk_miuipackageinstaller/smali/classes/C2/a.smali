.class public final LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC2/a;

.field private static final b:[C

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2/a;

    invoke-direct {v0}, LC2/a;-><init>()V

    sput-object v0, LC2/a;->a:LC2/a;

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, LC2/a;->b:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, LC2/a;->c:[C

    return-void

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

    :array_1
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B)I
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, p1, v0

    const/16 v3, 0xff

    invoke-static {v0, v3}, LI5/b;->b(BI)I

    move-result v0

    add-int/2addr v1, v0

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c([C)[B
    .locals 7

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    shr-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-char v4, p1, v2

    invoke-direct {p0, v4, v2}, LC2/a;->m(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v2, 0x1

    aget-char v6, p1, v5

    invoke-direct {p0, v6, v5}, LC2/a;->m(CI)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Odd number of characters."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d([B)[C
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LC2/a;->e([BZ)[C

    move-result-object p1

    return-object p1
.end method

.method private final e([BZ)[C
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, LC2/a;->a:LC2/a;

    if-eqz p2, :cond_0

    sget-object p2, LC2/a;->b:[C

    goto :goto_0

    :cond_0
    sget-object p2, LC2/a;->c:[C

    :goto_0
    invoke-direct {v0, p1, p2}, LC2/a;->f([B[C)[C

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final f([B[C)[C
    .locals 7

    array-length v0, p1

    shl-int/lit8 v1, v0, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, p1, v2

    and-int/lit16 v6, v5, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, p2, v6

    aput-char v6, v1, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p2, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final g([B)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, LC2/a;->d([B)[C

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final i([B)[B
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v0, "{\n            val lDiges\u2026Digest.digest()\n        }"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final j([B[B)I
    .locals 7

    const-string v0, "array"

    invoke-direct {p0, p1, v0}, LC2/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target"

    invoke-direct {p0, p2, v0}, LC2/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    array-length v2, p2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    array-length v3, p2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    add-int v5, v2, v4

    aget-byte v5, p1, v5

    aget-byte v6, p2, v4

    if-eq v5, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private final k([B)[B
    .locals 0

    invoke-direct {p0, p1}, LC2/a;->i([B)[B

    move-result-object p1

    return-object p1
.end method

.method private final l([B)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, LC2/a;->k([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, LC2/a;->g([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final m(CI)I
    .locals 3

    const/16 v0, 0x10

    invoke-static {p1, v0}, LT3/a;->d(CI)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal hexadecimal character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x10016

    :try_start_1
    new-array v2, p1, [B

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    int-to-long v5, p1

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    sget-object v3, LC2/a;->a:LC2/a;

    const-string v4, "504b0506"

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const-string v5, "this as java.lang.String).toCharArray()"

    invoke-static {v4, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, LC2/a;->c([C)[B

    move-result-object v4

    invoke-direct {v3, v2, v4}, LC2/a;->j([B[B)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    if-gez v4, :cond_0

    :try_start_2
    invoke-static {v1, v5}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v4

    add-int/lit8 v6, v4, 0xc

    add-int/lit8 v4, v4, 0x10

    :try_start_3
    invoke-static {v2, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const-string v4, "cdSizeByte"

    invoke-static {v2, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, LC2/a;->a([B)I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    int-to-long v8, p1

    sub-long/2addr v6, v8

    int-to-long v8, v2

    sub-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-direct {v3, v4}, LC2/a;->l([B)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v5}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v1, p1}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_0
    const-string v1, "TAG"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

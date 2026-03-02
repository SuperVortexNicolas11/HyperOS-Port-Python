.class public final LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD2/a;

.field private static final b:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD2/a;

    invoke-direct {v0}, LD2/a;-><init>()V

    sput-object v0, LD2/a;->a:LD2/a;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-string v1, "allocate(8).apply {\n    \u2026rder.LITTLE_ENDIAN)\n    }"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LD2/a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;)Ljava/nio/ByteBuffer;
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ly3/m;->a:Ly3/m$a;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-ltz v2, :cond_2

    const-string v2, "ApkSigUtil"

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileChannel size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/32 v6, 0x10015

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    int-to-long v7, v2

    sub-long/2addr v5, v7

    invoke-virtual {p1, v4, v5, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    add-int/lit8 v2, v2, -0x16

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, 0x6054b50

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, LE2/a;

    const-string v2, "Error can not find EOCD"

    invoke-direct {v0, v2, v1, v3, v1}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILL3/g;)V

    throw v0

    :cond_2
    new-instance v0, LE2/a;

    const-string v2, "Error fileChannel size too small"

    invoke-direct {v0, v2, v1, v3, v1}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILL3/g;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v2, Ly3/m;->a:Ly3/m$a;

    invoke-static {v0}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v0}, Ly3/m;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    check-cast v1, Ljava/nio/ByteBuffer;

    return-object v1

    :cond_4
    new-instance p1, LE2/a;

    const-string v0, "Error finding EOCD"

    invoke-direct {p1, v0, v2}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final c(Ly3/l;ZLjava/util/List;)LF2/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/l<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LF2/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Ly3/l;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    const/16 v4, 0x8

    sub-int/2addr v3, v4

    const-string v5, "APK Sig Block 42"

    sget-object v6, LT3/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v6}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v5

    sub-int/2addr v3, v5

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-gt v5, v3, :cond_6

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    int-to-long v9, v4

    add-long/2addr v9, v7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    const v12, 0x7109871a

    if-ne v11, v12, :cond_5

    const/4 v11, 0x4

    int-to-long v11, v11

    sub-long/2addr v7, v11

    long-to-int v7, v7

    new-array v7, v7, [B

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const-string v11, "wrap(valueBytes).order(ByteOrder.LITTLE_ENDIAN)"

    invoke-static {v8, v11}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8}, LD2/a;->f(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eqz v11, :cond_4

    const-string v11, "ApkSigUtil"

    if-eqz p2, :cond_2

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/security/cert/X509Certificate;

    sget-object v15, LD2/a;->a:LD2/a;

    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v14

    invoke-interface {v14}, Ljava/security/Key;->getEncoded()[B

    move-result-object v14

    const-string v4, "cert.publicKey.encoded"

    invoke-static {v14, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v14}, LD2/a;->i([B)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cert pub key hash: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, Lz3/n;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v12, :cond_0

    move-object v6, v13

    goto :goto_2

    :cond_0
    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    :goto_2
    check-cast v6, Ljava/security/cert/X509Certificate;

    goto :goto_3

    :cond_2
    invoke-static {v8}, Lz3/n;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/security/cert/X509Certificate;

    :goto_3
    if-eqz v6, :cond_3

    invoke-direct {v0, v7}, LD2/a;->i([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v2SignHash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LF2/a;

    invoke-direct {v2, v1, v6}, LF2/a;-><init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    return-object v2

    :cond_3
    const-string v4, "No trusted developer certificate found. skip v2digest"

    invoke-static {v11, v4}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v1, LE2/a;

    const-string v2, "Error No X509 certificates found in V2 signer"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3, v6}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILL3/g;)V

    throw v1

    :cond_5
    :goto_4
    long-to-int v4, v9

    add-int/2addr v5, v4

    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_6
    return-object v6
.end method

.method private final d(Ljava/nio/channels/FileChannel;J)Ly3/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            "J)",
            "Ly3/l<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-string v0, "start getSignBlock"

    const-string v1, "ApkSigUtil"

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LT3/d;->b:Ljava/nio/charset/Charset;

    const-string v2, "APK Sig Block 42"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    int-to-long v3, v0

    sub-long v3, p2, v3

    invoke-direct {p0, p1, v3, v4, v0}, LD2/a;->h(Ljava/nio/channels/FileChannel;JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    int-to-long v0, v0

    sub-long/2addr v3, v0

    invoke-direct {p0, p1, v3, v4}, LD2/a;->g(Ljava/nio/channels/FileChannel;J)J

    move-result-wide v3

    add-long v6, v3, v0

    sub-long/2addr p2, v3

    sub-long/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, LD2/a;->g(Ljava/nio/channels/FileChannel;J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p1, v0}, Ly3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LE2/a;

    const-string p2, "Error signBlockSize not match"

    invoke-direct {p1, p2, v5, v2, v5}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILL3/g;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "socdOffset = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", magicPosition = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LE2/a;

    const-string p2, "Error can not find SIG V2 MAGIC NUMBER"

    invoke-direct {p1, p2, v5, v2, v5}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILL3/g;)V

    throw p1
.end method

.method private final e(Ljava/nio/ByteBuffer;)J
    .locals 4

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private final f(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lez v3, :cond_9

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gt v3, v6, :cond_9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gt v3, v6, :cond_8

    new-array v3, v3, [B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gt v3, v6, :cond_7

    new-array v3, v3, [B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gt v3, v6, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gt v3, v6, :cond_5

    new-array v6, v3, [B

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-lt v7, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-gt v7, v8, :cond_1

    new-array v8, v7, [B

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v7, v0

    add-int/2addr v6, v7

    :try_start_1
    sget-object v7, Ly3/m;->a:Ly3/m$a;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v7, v8}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-static {v7}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    :try_start_2
    sget-object v8, Ly3/m;->a:Ly3/m$a;

    invoke-static {v7}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Ly3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_0

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, LE2/a;

    const-string v0, "Error generating X509Certificate"

    invoke-direct {p1, v0, v8}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, LE2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid certificate length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5, v4, v5}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILL3/g;)V

    throw p1

    :cond_2
    new-instance p1, LE2/a;

    const-string v0, "Unexpected end of certs buffer"

    invoke-direct {p1, v0, v5, v4, v5}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILL3/g;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse certificate chain went wrong\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApkSigUtil"

    invoke-static {v0, p1}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    new-instance p1, LE2/a;

    const-string v0, "No certificates found in signer"

    invoke-direct {p1, v0, v5, v4, v5}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILL3/g;)V

    throw p1

    :cond_5
    new-instance p1, LE2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error invalid certificates size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5, v4, v5}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILL3/g;)V

    throw p1

    :cond_6
    new-instance p1, LE2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error invalid digestsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5, v4, v5}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILL3/g;)V

    throw p1

    :cond_7
    new-instance p1, LE2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error invalid signedDataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5, v4, v5}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILL3/g;)V

    throw p1

    :cond_8
    new-instance p1, LE2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error invalid signerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5, v4, v5}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILL3/g;)V

    throw p1

    :cond_9
    new-instance p1, LE2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error invalid signerListSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5, v4, v5}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILL3/g;)V

    throw p1
.end method

.method private final g(Ljava/nio/channels/FileChannel;J)J
    .locals 3

    sget-object v0, LD2/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readLong: position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", readBytes="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApkSigUtil"

    invoke-static {p2, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    return-wide p1
.end method

.method private final h(Ljava/nio/channels/FileChannel;JI)Ljava/lang/String;
    .locals 2

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readString: position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", readBytes="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApkSigUtil"

    invoke-static {p2, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p4}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF_8.decode(buffer).toString()"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final i([B)Ljava/lang/String;
    .locals 10

    :try_start_0
    sget-object v0, Ly3/m;->a:Ly3/m$a;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const-string p1, "getInstance(\"SHA-256\")\n \u2026           .digest(bytes)"

    invoke-static {v1, p1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    sget-object v7, LD2/a$a;->a:LD2/a$a;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lz3/h;->x([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LK3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Ly3/m;->a:Ly3/m$a;

    invoke-static {p1}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ly3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ly3/m;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance p1, LE2/a;

    const-string v1, "sha256 digest error"

    invoke-direct {p1, v1, v0}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/nio/channels/FileChannel;ZLjava/util/List;)LF2/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LF2/a;"
        }
    .end annotation

    const-string v0, "fileChannel"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LD2/a;->a:LD2/a;

    invoke-direct {v0, p1}, LD2/a;->a(Ljava/nio/channels/FileChannel;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch LE2/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, v2}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :try_start_1
    invoke-direct {v0, v1}, LD2/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-direct {v0, p1, v3, v4}, LD2/a;->d(Ljava/nio/channels/FileChannel;J)Ly3/l;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, LD2/a;->c(Ly3/l;ZLjava/util/List;)LF2/a;

    move-result-object p2
    :try_end_1
    .catch LE2/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v2}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :goto_0
    :try_start_2
    new-instance p3, LE2/a;

    const-string v0, "Error get apk sign info"

    invoke-direct {p3, v0, p2}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_1
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

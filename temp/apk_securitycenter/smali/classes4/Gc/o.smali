.class public final LGc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LGc/B;

.field private final b:LGc/f;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>(LGc/B;LGc/f;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGc/o;->a:LGc/B;

    .line 5
    iput-object p2, p0, LGc/o;->b:LGc/f;

    .line 7
    iput-object p3, p0, LGc/o;->c:Ljava/util/List;

    .line 9
    iput-object p4, p0, LGc/o;->d:Ljava/util/List;

    .line 11
    return-void
    .line 13
.end method

.method public static b(Ljavax/net/ssl/SSLSession;)LGc/o;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    invoke-static {v0}, LGc/f;->a(Ljava/lang/String;)LGc/f;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    const-string v2, "NONE"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    invoke-static {v1}, LGc/B;->a(Ljava/lang/String;)LGc/B;

    .line 34
    move-result-object v1

    .line 37
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_0

    .line 44
    invoke-static {v2}, LHc/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 55
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    invoke-static {p0}, LHc/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    move-result-object p0

    .line 69
    :goto_2
    new-instance v3, LGc/o;

    .line 70
    invoke-direct {v3, v1, v0, v2, p0}, LGc/o;-><init>(LGc/B;LGc/f;Ljava/util/List;Ljava/util/List;)V

    .line 72
    return-object v3

    .line 75
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 76
    const-string v0, "tlsVersion == NONE"

    .line 78
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v0, "tlsVersion == null"

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 92
    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    .line 94
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    const-string v0, "cipherSuite == null"

    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
    .line 107
.end method


# virtual methods
.method public a()LGc/f;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/o;->b:LGc/f;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/o;->c:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LGc/o;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, LGc/o;

    .line 8
    iget-object v0, p0, LGc/o;->a:LGc/B;

    .line 10
    iget-object v2, p1, LGc/o;->a:LGc/B;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, LGc/o;->b:LGc/f;

    .line 20
    iget-object v2, p1, LGc/o;->b:LGc/f;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, LGc/o;->c:Ljava/util/List;

    .line 30
    iget-object v2, p1, LGc/o;->c:Ljava/util/List;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, LGc/o;->d:Ljava/util/List;

    .line 40
    iget-object p1, p1, LGc/o;->d:Ljava/util/List;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
    .line 51
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LGc/o;->a:LGc/B;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LGc/o;->b:LGc/f;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LGc/o;->c:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 24
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LGc/o;->d:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 33
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
    .line 38
.end method

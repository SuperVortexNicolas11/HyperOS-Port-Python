.class public final LJc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJc/b;->b:I

    .line 6
    iput-object p1, p0, LJc/b;->a:Ljava/util/List;

    .line 8
    return-void
    .line 10
.end method

.method private c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 1
    iget v0, p0, LJc/b;->b:I

    .line 2
    :goto_0
    iget-object v1, p0, LJc/b;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, LJc/b;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, LGc/i;

    .line 18
    invoke-virtual {v1, p1}, LGc/i;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
    .line 32
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)LGc/i;
    .locals 4

    .line 1
    iget v0, p0, LJc/b;->b:I

    .line 2
    iget-object v1, p0, LJc/b;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v2, p0, LJc/b;->a:Ljava/util/List;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, LGc/i;

    .line 18
    invoke-virtual {v2, p1}, LGc/i;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, LJc/b;->b:I

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    invoke-direct {p0, p1}, LJc/b;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 37
    move-result v0

    .line 40
    iput-boolean v0, p0, LJc/b;->c:Z

    .line 41
    sget-object v0, LHc/a;->a:LHc/a;

    .line 43
    iget-boolean v1, p0, LJc/b;->d:Z

    .line 45
    invoke-virtual {v0, v2, p1, v1}, LHc/a;->c(LGc/i;Ljavax/net/ssl/SSLSocket;Z)V

    .line 47
    return-object v2

    .line 50
    :cond_2
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v2, p0, LJc/b;->d:Z

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ", modes="

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, LJc/b;->a:Ljava/util/List;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ", supported protocols="

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
    .line 101
.end method

.method public b(Ljava/io/IOException;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJc/b;->d:Z

    .line 3
    iget-boolean v1, p0, LJc/b;->c:Z

    .line 5
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 10
    :cond_0
    instance-of v1, p1, Ljava/net/ProtocolException;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    return v2

    .line 15
    :cond_1
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object v3

    .line 28
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 29
    if-eqz v3, :cond_3

    .line 31
    return v2

    .line 33
    :cond_3
    instance-of v3, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    if-eqz v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    if-nez v1, :cond_6

    .line 39
    instance-of v1, p1, Ljavax/net/ssl/SSLProtocolException;

    .line 41
    if-nez v1, :cond_6

    .line 43
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 45
    if-eqz p1, :cond_5

    .line 47
    goto :goto_0

    .line 49
    :cond_5
    move v0, v2

    .line 50
    :cond_6
    :goto_0
    return v0
    .line 51
.end method

.class public final LGc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:LGc/q;

.field final b:LGc/m;

.field final c:Ljavax/net/SocketFactory;

.field final d:LGc/b;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;

.field final i:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final k:LGc/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILGc/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LGc/e;LGc/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LGc/q$a;

    invoke-direct {v0}, LGc/q$a;-><init>()V

    if-eqz p5, :cond_0

    .line 3
    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, LGc/q$a;->p(Ljava/lang/String;)LGc/q$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LGc/q$a;->e(Ljava/lang/String;)LGc/q$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LGc/q$a;->k(I)LGc/q$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, LGc/q$a;->a()LGc/q;

    move-result-object p1

    iput-object p1, p0, LGc/a;->a:LGc/q;

    if-eqz p3, :cond_6

    .line 7
    iput-object p3, p0, LGc/a;->b:LGc/m;

    if-eqz p4, :cond_5

    .line 8
    iput-object p4, p0, LGc/a;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    .line 9
    iput-object p8, p0, LGc/a;->d:LGc/b;

    if-eqz p10, :cond_3

    .line 10
    invoke-static {p10}, LHc/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LGc/a;->e:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 11
    invoke-static {p11}, LHc/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LGc/a;->f:Ljava/util/List;

    if-eqz p12, :cond_1

    .line 12
    iput-object p12, p0, LGc/a;->g:Ljava/net/ProxySelector;

    .line 13
    iput-object p9, p0, LGc/a;->h:Ljava/net/Proxy;

    .line 14
    iput-object p5, p0, LGc/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    iput-object p6, p0, LGc/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    iput-object p7, p0, LGc/a;->k:LGc/e;

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LGc/e;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/a;->k:LGc/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/a;->f:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()LGc/m;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/a;->b:LGc/m;

    .line 2
    return-object v0
    .line 4
.end method

.method d(LGc/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LGc/a;->b:LGc/m;

    .line 2
    iget-object v1, p1, LGc/a;->b:LGc/m;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LGc/a;->d:LGc/b;

    .line 12
    iget-object v1, p1, LGc/a;->d:LGc/b;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, LGc/a;->e:Ljava/util/List;

    .line 22
    iget-object v1, p1, LGc/a;->e:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LGc/a;->f:Ljava/util/List;

    .line 32
    iget-object v1, p1, LGc/a;->f:Ljava/util/List;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LGc/a;->g:Ljava/net/ProxySelector;

    .line 42
    iget-object v1, p1, LGc/a;->g:Ljava/net/ProxySelector;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LGc/a;->h:Ljava/net/Proxy;

    .line 52
    iget-object v1, p1, LGc/a;->h:Ljava/net/Proxy;

    .line 54
    invoke-static {v0, v1}, LHc/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LGc/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    iget-object v1, p1, LGc/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    invoke-static {v0, v1}, LHc/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, LGc/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    iget-object v1, p1, LGc/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    invoke-static {v0, v1}, LHc/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, LGc/a;->k:LGc/e;

    .line 82
    iget-object v1, p1, LGc/a;->k:LGc/e;

    .line 84
    invoke-static {v0, v1}, LHc/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, LGc/a;->l()LGc/q;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LGc/q;->w()I

    .line 96
    move-result v0

    .line 99
    invoke-virtual {p1}, LGc/a;->l()LGc/q;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {p1}, LGc/q;->w()I

    .line 104
    move-result p1

    .line 107
    if-ne v0, p1, :cond_0

    .line 108
    const/4 p1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    :goto_0
    return p1
    .line 113
.end method

.method public e()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LGc/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LGc/a;->a:LGc/q;

    .line 6
    check-cast p1, LGc/a;

    .line 8
    iget-object v1, p1, LGc/a;->a:LGc/q;

    .line 10
    invoke-virtual {v0, v1}, LGc/q;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, LGc/a;->d(LGc/a;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
    .line 27
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/a;->e:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/a;->h:Ljava/net/Proxy;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()LGc/b;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/a;->d:LGc/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LGc/a;->a:LGc/q;

    .line 2
    invoke-virtual {v0}, LGc/q;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LGc/a;->b:LGc/m;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LGc/a;->d:LGc/b;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LGc/a;->e:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 33
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LGc/a;->f:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 42
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LGc/a;->g:Ljava/net/ProxySelector;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LGc/a;->h:Ljava/net/Proxy;

    .line 58
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 63
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v2

    .line 68
    :goto_0
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LGc/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v0, v2

    .line 81
    :goto_1
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget-object v0, p0, LGc/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v0, v2

    .line 94
    :goto_2
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LGc/a;->k:LGc/e;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, LGc/e;->hashCode()I

    .line 102
    move-result v2

    .line 105
    :cond_3
    add-int/2addr v1, v2

    .line 106
    return v1
    .line 107
.end method

.method public i()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/a;->g:Ljava/net/ProxySelector;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/a;->c:Ljavax/net/SocketFactory;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()LGc/q;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/a;->a:LGc/q;

    .line 2
    return-object v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Address{"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LGc/a;->a:LGc/q;

    .line 12
    invoke-virtual {v1}, LGc/q;->l()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ":"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, LGc/a;->a:LGc/q;

    .line 26
    invoke-virtual {v1}, LGc/q;->w()I

    .line 28
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, LGc/a;->h:Ljava/net/Proxy;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const-string v1, ", proxy="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, LGc/a;->h:Ljava/net/Proxy;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, ", proxySelector="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, LGc/a;->g:Ljava/net/ProxySelector;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    :goto_0
    const-string v1, "}"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    return-object v0
    .line 69
.end method

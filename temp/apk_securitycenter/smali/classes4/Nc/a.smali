.class LNc/a;
.super LNc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNc/a$b;,
        LNc/a$c;,
        LNc/a$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Class;

.field private final d:LNc/e;

.field private final e:LNc/e;

.field private final f:LNc/e;

.field private final g:LNc/e;

.field private final h:LNc/a$c;


# direct methods
.method constructor <init>(Ljava/lang/Class;LNc/e;LNc/e;LNc/e;LNc/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNc/f;-><init>()V

    .line 2
    invoke-static {}, LNc/a$c;->b()LNc/a$c;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, LNc/a;->h:LNc/a$c;

    .line 9
    iput-object p1, p0, LNc/a;->c:Ljava/lang/Class;

    .line 11
    iput-object p2, p0, LNc/a;->d:LNc/e;

    .line 13
    iput-object p3, p0, LNc/a;->e:LNc/e;

    .line 15
    iput-object p4, p0, LNc/a;->f:LNc/e;

    .line 17
    iput-object p5, p0, LNc/a;->g:LNc/e;

    .line 19
    return-void
    .line 21
.end method

.method private r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    move-result-object p2

    .line 8
    invoke-virtual {p2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    invoke-super {p0, p1}, LNc/f;->n(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 23
    return p1
    .line 24
.end method

.method private s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "isCleartextTrafficPermitted"

    .line 4
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    const-class v4, Ljava/lang/String;

    .line 8
    aput-object v4, v3, v0

    .line 10
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    aput-object p1, v1, v0

    .line 18
    invoke-virtual {v2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    invoke-direct {p0, p1, p2, p3}, LNc/a;->r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    return p1
    .line 35
.end method

.method public static t()LNc/f;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, [B

    .line 4
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v4, "com.android.org.conscrypt.SSLParametersImpl"

    .line 7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    move-object v6, v4

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    :try_start_1
    const-string v4, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 15
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance v7, LNc/e;

    .line 22
    const-string v4, "setUseSessionTickets"

    .line 24
    new-array v5, v0, [Ljava/lang/Class;

    .line 26
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v8, v5, v1

    .line 30
    invoke-direct {v7, v3, v4, v5}, LNc/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 32
    new-instance v8, LNc/e;

    .line 35
    const-string v4, "setHostname"

    .line 37
    new-array v5, v0, [Ljava/lang/Class;

    .line 39
    const-class v9, Ljava/lang/String;

    .line 41
    aput-object v9, v5, v1

    .line 43
    invoke-direct {v8, v3, v4, v5}, LNc/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 45
    invoke-static {}, LNc/a;->u()Z

    .line 48
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    new-instance v4, LNc/e;

    .line 54
    const-string v5, "getAlpnSelectedProtocol"

    .line 56
    new-array v9, v1, [Ljava/lang/Class;

    .line 58
    invoke-direct {v4, v2, v5, v9}, LNc/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 60
    new-instance v5, LNc/e;

    .line 63
    const-string v9, "setAlpnProtocols"

    .line 65
    new-array v0, v0, [Ljava/lang/Class;

    .line 67
    aput-object v2, v0, v1

    .line 69
    invoke-direct {v5, v3, v9, v0}, LNc/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 71
    move-object v9, v4

    .line 74
    move-object v10, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move-object v9, v3

    .line 77
    move-object v10, v9

    .line 78
    :goto_2
    new-instance v0, LNc/a;

    .line 79
    move-object v5, v0

    .line 81
    invoke-direct/range {v5 .. v10}, LNc/a;-><init>(Ljava/lang/Class;LNc/e;LNc/e;LNc/e;LNc/e;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    return-object v0

    .line 85
    :catch_1
    return-object v3
    .line 86
.end method

.method private static u()Z
    .locals 2

    .line 1
    const-string v0, "GMSCore_OpenSSL"

    .line 2
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "android.net.Network"

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return v1

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)LPc/c;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.net.http.X509TrustManagerExtensions"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    const-class v4, Ljavax/net/ssl/X509TrustManager;

    .line 12
    aput-object v4, v3, v0

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v3

    .line 19
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    aput-object p1, v4, v0

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    const-string v4, "checkServerTrusted"

    .line 28
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Ljava/lang/Class;

    .line 31
    const-class v6, [Ljava/security/cert/X509Certificate;

    .line 33
    aput-object v6, v5, v0

    .line 35
    const-class v0, Ljava/lang/String;

    .line 37
    aput-object v0, v5, v1

    .line 39
    const/4 v1, 0x2

    .line 41
    aput-object v0, v5, v1

    .line 42
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v0

    .line 47
    new-instance v1, LNc/a$a;

    .line 48
    invoke-direct {v1, v3, v0}, LNc/a$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v1

    .line 53
    :catch_0
    invoke-super {p0, p1}, LNc/f;->c(Ljavax/net/ssl/X509TrustManager;)LPc/c;

    .line 54
    move-result-object p1

    .line 57
    return-object p1
    .line 58
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)LPc/e;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 6
    const-string v2, "findTrustAnchorByIssuerAndSignature"

    .line 7
    new-array v3, v0, [Ljava/lang/Class;

    .line 9
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 11
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    new-instance v0, LNc/a$b;

    .line 23
    invoke-direct {v0, p1, v1}, LNc/a$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 28
    :catch_0
    invoke-super {p0, p1}, LNc/f;->d(Ljavax/net/ssl/X509TrustManager;)LPc/e;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    iget-object v2, p0, LNc/a;->d:LNc/e;

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    aput-object v4, v3, v0

    .line 12
    invoke-virtual {v2, p1, v3}, LNc/e;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, LNc/a;->e:LNc/e;

    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    aput-object p2, v3, v0

    .line 21
    invoke-virtual {v2, p1, v3}, LNc/e;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object p2, p0, LNc/a;->g:LNc/e;

    .line 26
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2, p1}, LNc/e;->g(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    invoke-static {p3}, LNc/f;->e(Ljava/util/List;)[B

    .line 36
    move-result-object p2

    .line 39
    new-array p3, v1, [Ljava/lang/Object;

    .line 40
    aput-object p2, p3, v0

    .line 42
    iget-object p2, p0, LNc/a;->g:LNc/e;

    .line 44
    invoke-virtual {p2, p1, p3}, LNc/e;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    return-void
    .line 49
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "Exception in connect"

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 p3, 0x1a

    .line 11
    if-ne p2, p3, :cond_0

    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 15
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    throw p2

    .line 23
    :cond_0
    throw p1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    new-instance p2, Ljava/io/IOException;

    .line 26
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    throw p2

    .line 34
    :catch_2
    move-exception p1

    .line 35
    invoke-static {p1}, LHc/c;->A(Ljava/lang/AssertionError;)Z

    .line 36
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    new-instance p2, Ljava/io/IOException;

    .line 42
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw p2

    .line 47
    :cond_1
    throw p1
    .line 48
.end method

.method public k()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v2, "No TLS provider"

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v1
    .line 17
.end method

.method public l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LNc/a;->f:LNc/e;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, LNc/e;->g(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, LNc/a;->f:LNc/e;

    .line 15
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p1, v2}, LNc/e;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 24
    if-eqz p1, :cond_2

    .line 26
    new-instance v1, Ljava/lang/String;

    .line 28
    sget-object v0, LHc/c;->j:Ljava/nio/charset/Charset;

    .line 30
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    :cond_2
    return-object v1
    .line 35
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNc/a;->h:LNc/a$c;

    .line 2
    invoke-virtual {v0, p1}, LNc/a$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, LNc/a;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception p1

    .line 28
    :goto_0
    const-string v0, "unable to determine cleartext support"

    .line 29
    invoke-static {v0, p1}, LHc/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 31
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :catch_3
    invoke-super {p0, p1}, LNc/f;->n(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 39
    return p1
    .line 40
.end method

.method public p(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    :goto_0
    const/16 p1, 0xa

    .line 7
    if-eqz p3, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    move-result p3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, p3, :cond_4

    .line 38
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 40
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    goto :goto_2

    .line 47
    :cond_2
    move v2, p3

    .line 48
    :goto_2
    add-int/lit16 v3, v1, 0xfa0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v3

    .line 54
    const-string v4, "OkHttp"

    .line 55
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v0, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 61
    if-lt v3, v2, :cond_3

    .line 64
    add-int/lit8 v1, v3, 0x1

    .line 66
    goto :goto_1

    .line 68
    :cond_3
    move v1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-void
    .line 71
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNc/a;->h:LNc/a$c;

    .line 2
    invoke-virtual {v0, p2}, LNc/a$c;->c(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 p2, 0x5

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, LNc/a;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

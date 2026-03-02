.class public LNc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LNc/f;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LNc/f;->i()LNc/f;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, LNc/f;->a:LNc/f;

    .line 6
    const-class v0, LGc/t;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, LNc/f;->b:Ljava/util/logging/Logger;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, LGc/u;

    .line 22
    sget-object v4, LGc/u;->b:LGc/u;

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, LGc/u;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
    .line 39
.end method

.method static e(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, LQc/c;

    .line 2
    invoke-direct {v0}, LQc/c;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, LGc/u;

    .line 18
    sget-object v4, LGc/u;->b:LGc/u;

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, LGc/u;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, LQc/c;->x0(I)LQc/c;

    .line 33
    invoke-virtual {v3}, LGc/u;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, LQc/c;->L0(Ljava/lang/String;)LQc/c;

    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, LQc/c;->N()[B

    .line 46
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method

.method private static i()LNc/f;
    .locals 1

    .line 1
    invoke-static {}, LNc/a;->t()LNc/f;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LNc/f;->o()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, LNc/b;->r()LNc/b;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, LNc/c;->r()LNc/c;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    return-object v0

    .line 28
    :cond_2
    invoke-static {}, LNc/d;->r()LNc/f;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    return-object v0

    .line 35
    :cond_3
    new-instance v0, LNc/f;

    .line 36
    invoke-direct {v0}, LNc/f;-><init>()V

    .line 38
    return-object v0
    .line 41
.end method

.method public static j()LNc/f;
    .locals 1

    .line 1
    sget-object v0, LNc/f;->a:LNc/f;

    .line 2
    return-object v0
    .line 4
.end method

.method public static o()Z
    .locals 2

    .line 1
    const-string v0, "okhttp.platform"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "conscrypt"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "Conscrypt"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    return v0
    .line 35
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)LPc/c;
    .locals 1

    .line 1
    new-instance v0, LPc/a;

    .line 2
    invoke-virtual {p0, p1}, LNc/f;->d(Ljavax/net/ssl/X509TrustManager;)LPc/e;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LPc/a;-><init>(LPc/e;)V

    .line 8
    return-object v0
    .line 11
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)LPc/e;
    .locals 1

    .line 1
    new-instance v0, LPc/b;

    .line 2
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LPc/b;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 8
    return-object v0
    .line 11
.end method

.method public f(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2
    return-void
    .line 5
.end method

.method public k()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "1.7"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    const-string v0, "TLSv1.2"

    .line 16
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "TLS"

    .line 23
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    return-object v0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "No TLS provider"

    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v1
    .line 38
.end method

.method public l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LNc/f;->b:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
    .line 19
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
.end method

.method public p(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 8
    :goto_0
    sget-object v0, LNc/f;->b:Ljava/util/logging/Logger;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
    .line 15
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    :cond_0
    const/4 v0, 0x5

    .line 21
    check-cast p2, Ljava/lang/Throwable;

    .line 22
    invoke-virtual {p0, v0, p1, p2}, LNc/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

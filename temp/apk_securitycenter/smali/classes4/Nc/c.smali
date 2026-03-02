.class final LNc/c;
.super LNc/f;
.source "SourceFile"


# instance fields
.field final c:Ljava/lang/reflect/Method;

.field final d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNc/f;-><init>()V

    .line 2
    iput-object p1, p0, LNc/c;->c:Ljava/lang/reflect/Method;

    .line 5
    iput-object p2, p0, LNc/c;->d:Ljava/lang/reflect/Method;

    .line 7
    return-void
    .line 9
.end method

.method public static r()LNc/c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 3
    const-string v2, "setApplicationProtocols"

    .line 5
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    const-class v4, [Ljava/lang/String;

    .line 10
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 18
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 19
    const-string v3, "getApplicationProtocol"

    .line 21
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 26
    new-instance v3, LNc/c;

    .line 27
    invoke-direct {v3, v1, v2}, LNc/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v3

    .line 32
    :catch_0
    return-object v0
    .line 33
.end method


# virtual methods
.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p3}, LNc/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p3

    .line 9
    iget-object v0, p0, LNc/c;->c:Ljava/lang/reflect/Method;

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 25
    aput-object p3, v1, v2

    .line 26
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    const-string p2, "unable to set ssl parameters"

    .line 38
    invoke-static {p2, p1}, LHc/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 40
    move-result-object p1

    .line 43
    throw p1
    .line 44
.end method

.method public l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LNc/c;->d:Ljava/lang/reflect/Method;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const-string v0, ""

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-object v1

    .line 27
    :goto_1
    const-string v0, "unable to get selected protocols"

    .line 28
    invoke-static {v0, p1}, LHc/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 30
    move-result-object p1

    .line 33
    throw p1
    .line 34
.end method

.class LNc/d;
.super LNc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNc/d$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/Class;

.field private final g:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNc/f;-><init>()V

    .line 2
    iput-object p1, p0, LNc/d;->c:Ljava/lang/reflect/Method;

    .line 5
    iput-object p2, p0, LNc/d;->d:Ljava/lang/reflect/Method;

    .line 7
    iput-object p3, p0, LNc/d;->e:Ljava/lang/reflect/Method;

    .line 9
    iput-object p4, p0, LNc/d;->f:Ljava/lang/Class;

    .line 11
    iput-object p5, p0, LNc/d;->g:Ljava/lang/Class;

    .line 13
    return-void
    .line 15
.end method

.method public static r()LNc/f;
    .locals 13

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v6, "$Provider"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 28
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v7, "$ClientProvider"

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 49
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v11

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "$ServerProvider"

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    move-result-object v12

    .line 74
    const-string v0, "put"

    .line 75
    const/4 v6, 0x2

    .line 77
    new-array v6, v6, [Ljava/lang/Class;

    .line 78
    aput-object v3, v6, v2

    .line 80
    aput-object v5, v6, v1

    .line 82
    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v8

    .line 87
    const-string v0, "get"

    .line 88
    new-array v5, v1, [Ljava/lang/Class;

    .line 90
    aput-object v3, v5, v2

    .line 92
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v9

    .line 97
    const-string v0, "remove"

    .line 98
    new-array v1, v1, [Ljava/lang/Class;

    .line 100
    aput-object v3, v1, v2

    .line 102
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object v10

    .line 107
    new-instance v0, LNc/d;

    .line 108
    move-object v7, v0

    .line 110
    invoke-direct/range {v7 .. v12}, LNc/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object v0

    .line 114
    :catch_0
    const/4 v0, 0x0

    .line 115
    return-object v0
    .line 116
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LNc/d;->e:Ljava/lang/reflect/Method;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    const-string v0, "unable to remove alpn"

    .line 18
    invoke-static {v0, p1}, LHc/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 20
    move-result-object p1

    .line 23
    throw p1
    .line 24
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p3}, LNc/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 5
    move-result-object p3

    .line 8
    :try_start_0
    const-class v2, LNc/f;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v2

    .line 14
    iget-object v3, p0, LNc/d;->f:Ljava/lang/Class;

    .line 15
    iget-object v4, p0, LNc/d;->g:Ljava/lang/Class;

    .line 17
    new-array v5, v1, [Ljava/lang/Class;

    .line 19
    aput-object v3, v5, v0

    .line 21
    aput-object v4, v5, p2

    .line 23
    new-instance v3, LNc/d$a;

    .line 25
    invoke-direct {v3, p3}, LNc/d$a;-><init>(Ljava/util/List;)V

    .line 27
    invoke-static {v2, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 33
    iget-object v2, p0, LNc/d;->c:Ljava/lang/reflect/Method;

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    aput-object p1, v1, v0

    .line 38
    aput-object p3, v1, p2

    .line 40
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    :goto_0
    const-string p2, "unable to set alpn"

    .line 50
    invoke-static {p2, p1}, LHc/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 52
    move-result-object p1

    .line 55
    throw p1
    .line 56
.end method

.method public l(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LNc/d;->d:Ljava/lang/reflect/Method;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, LNc/d$a;

    .line 19
    iget-boolean v1, v0, LNc/d$a;->b:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v2, v0, LNc/d$a;->c:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, LNc/f;->j()LNc/f;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 33
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2, v1, p1}, LNc/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, v0, LNc/d$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-object p1

    .line 49
    :goto_1
    const-string v0, "unable to get selected protocol"

    .line 50
    invoke-static {v0, p1}, LHc/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 52
    move-result-object p1

    .line 55
    throw p1
    .line 56
.end method

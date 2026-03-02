.class public final LL5/f;
.super LO5/f$d;
.source "SourceFile"

# interfaces
.implements LG5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL5/f$a;
    }
.end annotation


# static fields
.field public static final t:LL5/f$a;


# instance fields
.field private c:Ljava/net/Socket;

.field private d:Ljava/net/Socket;

.field private e:LG5/r;

.field private f:LG5/y;

.field private g:LO5/f;

.field private h:LU5/g;

.field private i:LU5/f;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "LL5/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:J

.field private final r:LL5/h;

.field private final s:LG5/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL5/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL5/f$a;-><init>(LL3/g;)V

    sput-object v0, LL5/f;->t:LL5/f$a;

    return-void
.end method

.method public constructor <init>(LL5/h;LG5/D;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO5/f$d;-><init>()V

    iput-object p1, p0, LL5/f;->r:LL5/h;

    iput-object p2, p0, LL5/f;->s:LG5/D;

    const/4 p1, 0x1

    iput p1, p0, LL5/f;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL5/f;->p:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LL5/f;->q:J

    return-void
.end method

.method private final B(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG5/D;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG5/D;

    invoke-virtual {v0}, LG5/D;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v2}, LG5/D;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v2}, LG5/D;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0}, LG5/D;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v2, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final G(I)V
    .locals 7

    iget-object v0, p0, LL5/f;->d:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    iget-object v1, p0, LL5/f;->h:LU5/g;

    if-nez v1, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    iget-object v2, p0, LL5/f;->i:LU5/f;

    if-nez v2, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, LO5/f$b;

    sget-object v5, LK5/d;->h:LK5/d;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, LO5/f$b;-><init>(ZLK5/d;)V

    iget-object v5, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v5}, LG5/D;->a()LG5/a;

    move-result-object v5

    invoke-virtual {v5}, LG5/a;->l()LG5/t;

    move-result-object v5

    invoke-virtual {v5}, LG5/t;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, LO5/f$b;->m(Ljava/net/Socket;Ljava/lang/String;LU5/g;LU5/f;)LO5/f$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LO5/f$b;->k(LO5/f$d;)LO5/f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LO5/f$b;->l(I)LO5/f$b;

    move-result-object p1

    invoke-virtual {p1}, LO5/f$b;->a()LO5/f;

    move-result-object p1

    iput-object p1, p0, LL5/f;->g:LO5/f;

    sget-object v0, LO5/f;->D:LO5/f$c;

    invoke-virtual {v0}, LO5/f$c;->a()LO5/m;

    move-result-object v0

    invoke-virtual {v0}, LO5/m;->d()I

    move-result v0

    iput v0, p0, LL5/f;->o:I

    const/4 v0, 0x0

    invoke-static {p1, v3, v6, v0}, LO5/f;->Z0(LO5/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(LL5/f;)LG5/r;
    .locals 0

    iget-object p0, p0, LL5/f;->e:LG5/r;

    return-object p0
.end method

.method private final g(LG5/t;LG5/r;)Z
    .locals 3

    invoke-virtual {p2}, LG5/r;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LS5/d;->a:LS5/d;

    invoke-virtual {p1}, LG5/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, LS5/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Ly3/r;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method private final j(IILG5/e;LG5/p;)V
    .locals 4

    iget-object v0, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v0}, LG5/D;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v1}, LG5/D;->a()LG5/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LL5/g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LG5/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    :goto_1
    iput-object v1, p0, LL5/f;->c:Ljava/net/Socket;

    iget-object v2, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v2}, LG5/D;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, LG5/p;->g(LG5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, LP5/j;->c:LP5/j$a;

    invoke-virtual {p2}, LP5/j$a;->e()LP5/j;

    move-result-object p2

    iget-object p3, p0, LL5/f;->s:LG5/D;

    invoke-virtual {p3}, LG5/D;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, LP5/j;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, LU5/o;->f(Ljava/net/Socket;)LU5/z;

    move-result-object p1

    invoke-static {p1}, LU5/o;->b(LU5/z;)LU5/g;

    move-result-object p1

    iput-object p1, p0, LL5/f;->h:LU5/g;

    invoke-static {v1}, LU5/o;->d(Ljava/net/Socket;)LU5/x;

    move-result-object p1

    invoke-static {p1}, LU5/o;->a(LU5/x;)LU5/f;

    move-result-object p1

    iput-object p1, p0, LL5/f;->i:LU5/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_2
    return-void

    :cond_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, LL5/f;->s:LG5/D;

    invoke-virtual {p4}, LG5/D;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private final k(LL5/b;)V
    .locals 10

    iget-object v0, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v0}, LG5/D;->a()LG5/a;

    move-result-object v0

    invoke-virtual {v0}, LG5/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, LL3/k;->o()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v3, p0, LL5/f;->c:Ljava/net/Socket;

    invoke-virtual {v0}, LG5/a;->l()LG5/t;

    move-result-object v4

    invoke-virtual {v4}, LG5/t;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LG5/a;->l()LG5/t;

    move-result-object v5

    invoke-virtual {v5}, LG5/t;->n()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v1}, LL5/b;->a(Ljavax/net/ssl/SSLSocket;)LG5/k;

    move-result-object p1

    invoke-virtual {p1}, LG5/k;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LP5/j;->c:LP5/j$a;

    invoke-virtual {v3}, LP5/j$a;->e()LP5/j;

    move-result-object v3

    invoke-virtual {v0}, LG5/a;->l()LG5/t;

    move-result-object v4

    invoke-virtual {v4}, LG5/t;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LG5/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, LP5/j;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto/16 :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, LG5/r;->f:LG5/r$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LG5/r$a;->a(Ljavax/net/ssl/SSLSession;)LG5/r;

    move-result-object v4

    invoke-virtual {v0}, LG5/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    invoke-virtual {v0}, LG5/a;->l()LG5/t;

    move-result-object v7

    invoke-virtual {v7}, LG5/t;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4}, LG5/r;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ly3/r;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LG5/a;->l()LG5/t;

    move-result-object v0

    invoke-virtual {v0}, LG5/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LG5/g;->d:LG5/g$b;

    invoke-virtual {v0, p1}, LG5/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v5, "cert.subjectDN"

    invoke-static {v0, v5}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LS5/d;->a:LS5/d;

    invoke-virtual {v0, p1}, LS5/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, LT3/m;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LG5/a;->l()LG5/t;

    move-result-object v0

    invoke-virtual {v0}, LG5/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, LG5/a;->a()LG5/g;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, LL3/k;->o()V

    :cond_6
    new-instance v5, LG5/r;

    invoke-virtual {v4}, LG5/r;->e()LG5/E;

    move-result-object v6

    invoke-virtual {v4}, LG5/r;->a()LG5/h;

    move-result-object v7

    invoke-virtual {v4}, LG5/r;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, LL5/f$b;

    invoke-direct {v9, v3, v4, v0}, LL5/f$b;-><init>(LG5/g;LG5/r;LG5/a;)V

    invoke-direct {v5, v6, v7, v8, v9}, LG5/r;-><init>(LG5/E;LG5/h;Ljava/util/List;LK3/a;)V

    iput-object v5, p0, LL5/f;->e:LG5/r;

    invoke-virtual {v0}, LG5/a;->l()LG5/t;

    move-result-object v0

    invoke-virtual {v0}, LG5/t;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LL5/f$c;

    invoke-direct {v4, p0}, LL5/f$c;-><init>(LL5/f;)V

    invoke-virtual {v3, v0, v4}, LG5/g;->b(Ljava/lang/String;LK3/a;)V

    invoke-virtual {p1}, LG5/k;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LP5/j;->c:LP5/j$a;

    invoke-virtual {p1}, LP5/j$a;->e()LP5/j;

    move-result-object p1

    invoke-virtual {p1, v1}, LP5/j;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v1, p0, LL5/f;->d:Ljava/net/Socket;

    invoke-static {v1}, LU5/o;->f(Ljava/net/Socket;)LU5/z;

    move-result-object p1

    invoke-static {p1}, LU5/o;->b(LU5/z;)LU5/g;

    move-result-object p1

    iput-object p1, p0, LL5/f;->h:LU5/g;

    invoke-static {v1}, LU5/o;->d(Ljava/net/Socket;)LU5/x;

    move-result-object p1

    invoke-static {p1}, LU5/o;->a(LU5/x;)LU5/f;

    move-result-object p1

    iput-object p1, p0, LL5/f;->i:LU5/f;

    if-eqz v2, :cond_8

    sget-object p1, LG5/y;->i:LG5/y$a;

    invoke-virtual {p1, v2}, LG5/y$a;->a(Ljava/lang/String;)LG5/y;

    move-result-object p1

    goto :goto_2

    :cond_8
    sget-object p1, LG5/y;->c:LG5/y;

    :goto_2
    iput-object p1, p0, LL5/f;->f:LG5/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, LP5/j;->c:LP5/j$a;

    invoke-virtual {p1}, LP5/j$a;->e()LP5/j;

    move-result-object p1

    invoke-virtual {p1, v1}, LP5/j;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :cond_9
    :try_start_2
    new-instance p1, Ly3/r;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v2, :cond_a

    sget-object v0, LP5/j;->c:LP5/j$a;

    invoke-virtual {v0}, LP5/j$a;->e()LP5/j;

    move-result-object v0

    invoke-virtual {v0, v2}, LP5/j;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v2}, LI5/b;->k(Ljava/net/Socket;)V

    :cond_b
    throw p1
.end method

.method private final l(IIILG5/e;LG5/p;)V
    .locals 6

    invoke-direct {p0}, LL5/f;->n()LG5/z;

    move-result-object v0

    invoke-virtual {v0}, LG5/z;->j()LG5/t;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, LL5/f;->j(IILG5/e;LG5/p;)V

    invoke-direct {p0, p2, p3, v0, v1}, LL5/f;->m(IILG5/z;LG5/t;)LG5/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LL5/f;->c:Ljava/net/Socket;

    if-eqz v3, :cond_0

    invoke-static {v3}, LI5/b;->k(Ljava/net/Socket;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LL5/f;->c:Ljava/net/Socket;

    iput-object v3, p0, LL5/f;->i:LU5/f;

    iput-object v3, p0, LL5/f;->h:LU5/g;

    iget-object v4, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v4}, LG5/D;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v5}, LG5/D;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, LG5/p;->e(LG5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LG5/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final m(IILG5/z;LG5/t;)LG5/z;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, LI5/b;->K(LG5/t;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, LL5/f;->h:LU5/g;

    if-nez v0, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    iget-object v2, p0, LL5/f;->i:LU5/f;

    if-nez v2, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    new-instance v3, LN5/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, LN5/a;-><init>(LG5/x;LL5/f;LU5/g;LU5/f;)V

    invoke-interface {v0}, LU5/z;->d()LU5/A;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, LU5/A;->g(JLjava/util/concurrent/TimeUnit;)LU5/A;

    invoke-interface {v2}, LU5/x;->d()LU5/A;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, LU5/A;->g(JLjava/util/concurrent/TimeUnit;)LU5/A;

    invoke-virtual {p3}, LG5/z;->e()LG5/s;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, LN5/a;->C(LG5/s;Ljava/lang/String;)V

    invoke-virtual {v3}, LN5/a;->d()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LN5/a;->f(Z)LG5/B$a;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    invoke-virtual {v5, p3}, LG5/B$a;->s(LG5/z;)LG5/B$a;

    move-result-object p3

    invoke-virtual {p3}, LG5/B$a;->c()LG5/B;

    move-result-object p3

    invoke-virtual {v3, p3}, LN5/a;->B(LG5/B;)V

    invoke-virtual {p3}, LG5/B;->u()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_6

    const/16 v0, 0x197

    if-ne v3, v0, :cond_5

    iget-object v0, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v0}, LG5/D;->a()LG5/a;

    move-result-object v0

    invoke-virtual {v0}, LG5/a;->h()LG5/b;

    move-result-object v0

    iget-object v2, p0, LL5/f;->s:LG5/D;

    invoke-interface {v0, v2, p3}, LG5/b;->a(LG5/D;LG5/B;)LG5/z;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "Connection"

    const/4 v3, 0x2

    invoke-static {p3, v2, v4, v3, v4}, LG5/B;->J(LG5/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v0

    :cond_3
    move-object p3, v0

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LG5/B;->u()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {v0}, LU5/g;->b()LU5/e;

    move-result-object p1

    invoke-virtual {p1}, LU5/e;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, LU5/f;->b()LU5/e;

    move-result-object p1

    invoke-virtual {p1}, LU5/e;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v4

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final n()LG5/z;
    .locals 4

    new-instance v0, LG5/z$a;

    invoke-direct {v0}, LG5/z$a;-><init>()V

    iget-object v1, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v1}, LG5/D;->a()LG5/a;

    move-result-object v1

    invoke-virtual {v1}, LG5/a;->l()LG5/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LG5/z$a;->j(LG5/t;)LG5/z$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LG5/z$a;->f(Ljava/lang/String;LG5/A;)LG5/z$a;

    move-result-object v0

    iget-object v1, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v1}, LG5/D;->a()LG5/a;

    move-result-object v1

    invoke-virtual {v1}, LG5/a;->l()LG5/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LI5/b;->K(LG5/t;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, LG5/z$a;->d(Ljava/lang/String;Ljava/lang/String;)LG5/z$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, LG5/z$a;->d(Ljava/lang/String;Ljava/lang/String;)LG5/z$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.4.1"

    invoke-virtual {v0, v1, v2}, LG5/z$a;->d(Ljava/lang/String;Ljava/lang/String;)LG5/z$a;

    move-result-object v0

    invoke-virtual {v0}, LG5/z$a;->b()LG5/z;

    move-result-object v0

    new-instance v1, LG5/B$a;

    invoke-direct {v1}, LG5/B$a;-><init>()V

    invoke-virtual {v1, v0}, LG5/B$a;->s(LG5/z;)LG5/B$a;

    move-result-object v1

    sget-object v2, LG5/y;->c:LG5/y;

    invoke-virtual {v1, v2}, LG5/B$a;->p(LG5/y;)LG5/B$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, LG5/B$a;->g(I)LG5/B$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, LG5/B$a;->m(Ljava/lang/String;)LG5/B$a;

    move-result-object v1

    sget-object v2, LI5/b;->c:LG5/C;

    invoke-virtual {v1, v2}, LG5/B$a;->b(LG5/C;)LG5/B$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, LG5/B$a;->t(J)LG5/B$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LG5/B$a;->q(J)LG5/B$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, LG5/B$a;->j(Ljava/lang/String;Ljava/lang/String;)LG5/B$a;

    move-result-object v1

    invoke-virtual {v1}, LG5/B$a;->c()LG5/B;

    move-result-object v1

    iget-object v2, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v2}, LG5/D;->a()LG5/a;

    move-result-object v2

    invoke-virtual {v2}, LG5/a;->h()LG5/b;

    move-result-object v2

    iget-object v3, p0, LL5/f;->s:LG5/D;

    invoke-interface {v2, v3, v1}, LG5/b;->a(LG5/D;LG5/B;)LG5/z;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private final o(LL5/b;ILG5/e;LG5/p;)V
    .locals 1

    iget-object v0, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v0}, LG5/D;->a()LG5/a;

    move-result-object v0

    invoke-virtual {v0}, LG5/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, LL5/f;->s:LG5/D;

    invoke-virtual {p1}, LG5/D;->a()LG5/a;

    move-result-object p1

    invoke-virtual {p1}, LG5/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, LG5/y;->f:LG5/y;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LL5/f;->c:Ljava/net/Socket;

    iput-object p1, p0, LL5/f;->d:Ljava/net/Socket;

    iput-object p3, p0, LL5/f;->f:LG5/y;

    invoke-direct {p0, p2}, LL5/f;->G(I)V

    return-void

    :cond_0
    iget-object p1, p0, LL5/f;->c:Ljava/net/Socket;

    iput-object p1, p0, LL5/f;->d:Ljava/net/Socket;

    sget-object p1, LG5/y;->c:LG5/y;

    iput-object p1, p0, LL5/f;->f:LG5/y;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, LG5/p;->y(LG5/e;)V

    invoke-direct {p0, p1}, LL5/f;->k(LL5/b;)V

    iget-object p1, p0, LL5/f;->e:LG5/r;

    invoke-virtual {p4, p3, p1}, LG5/p;->x(LG5/e;LG5/r;)V

    iget-object p1, p0, LL5/f;->f:LG5/y;

    sget-object p3, LG5/y;->e:LG5/y;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, LL5/f;->G(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, LL5/f;->r:LL5/h;

    sget-boolean v1, LI5/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LL5/f;->r:LL5/h;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LL5/f;->j:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, LL5/f;->q:J

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, LL5/f;->j:Z

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, LL5/f;->m:I

    return-void
.end method

.method public F()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LL5/f;->d:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    return-object v0
.end method

.method public final H(LG5/t;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v0}, LG5/D;->a()LG5/a;

    move-result-object v0

    invoke-virtual {v0}, LG5/a;->l()LG5/t;

    move-result-object v0

    invoke-virtual {p1}, LG5/t;->n()I

    move-result v1

    invoke-virtual {v0}, LG5/t;->n()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, LG5/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LG5/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, LL5/f;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LL5/f;->e:LG5/r;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    invoke-direct {p0, p1, v0}, LL5/f;->g(LG5/t;LG5/r;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v3, v1

    :cond_3
    return v3
.end method

.method public final I(LL5/e;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/f;->r:LL5/h;

    sget-boolean v1, LI5/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LL5/f;->r:LL5/h;

    monitor-enter v0

    :try_start_0
    instance-of v1, p2, LO5/n;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, LO5/n;

    iget-object v1, v1, LO5/n;->a:LO5/b;

    sget-object v3, LO5/b;->i:LO5/b;

    if-ne v1, v3, :cond_2

    iget p1, p0, LL5/f;->n:I

    add-int/2addr p1, v2

    iput p1, p0, LL5/f;->n:I

    if-le p1, v2, :cond_7

    iput-boolean v2, p0, LL5/f;->j:Z

    iget p1, p0, LL5/f;->l:I

    add-int/2addr p1, v2

    iput p1, p0, LL5/f;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    check-cast p2, LO5/n;

    iget-object p2, p2, LO5/n;->a:LO5/b;

    sget-object v1, LO5/b;->j:LO5/b;

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, LL5/e;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, LL5/f;->j:Z

    iget p1, p0, LL5/f;->l:I

    add-int/2addr p1, v2

    iput p1, p0, LL5/f;->l:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LL5/f;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, p2, LO5/a;

    if-eqz v1, :cond_7

    :cond_5
    iput-boolean v2, p0, LL5/f;->j:Z

    iget v1, p0, LL5/f;->m:I

    if-nez v1, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p1}, LL5/e;->i()LG5/x;

    move-result-object p1

    iget-object v1, p0, LL5/f;->s:LG5/D;

    invoke-virtual {p0, p1, v1, p2}, LL5/f;->i(LG5/x;LG5/D;Ljava/io/IOException;)V

    :cond_6
    iget p1, p0, LL5/f;->l:I

    add-int/2addr p1, v2

    iput p1, p0, LL5/f;->l:I

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public a()LG5/y;
    .locals 1

    iget-object v0, p0, LL5/f;->f:LG5/y;

    if-nez v0, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    return-object v0
.end method

.method public b()LG5/D;
    .locals 1

    iget-object v0, p0, LL5/f;->s:LG5/D;

    return-object v0
.end method

.method public c(LO5/f;LO5/m;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LL5/f;->r:LL5/h;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, LO5/m;->d()I

    move-result p2

    iput p2, p0, LL5/f;->o:I

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public d(LO5/i;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO5/b;->i:LO5/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LO5/i;->d(LO5/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LL5/f;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LI5/b;->k(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final h(IIIIZLG5/e;LG5/p;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LL5/f;->f:LG5/y;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    iget-object v0, v7, LL5/f;->s:LG5/D;

    invoke-virtual {v0}, LG5/D;->a()LG5/a;

    move-result-object v0

    invoke-virtual {v0}, LG5/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v11, LL5/b;

    invoke-direct {v11, v0}, LL5/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, LL5/f;->s:LG5/D;

    invoke-virtual {v1}, LG5/D;->a()LG5/a;

    move-result-object v1

    invoke-virtual {v1}, LG5/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LG5/k;->j:LG5/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LL5/f;->s:LG5/D;

    invoke-virtual {v0}, LG5/D;->a()LG5/a;

    move-result-object v0

    invoke-virtual {v0}, LG5/a;->l()LG5/t;

    move-result-object v0

    invoke-virtual {v0}, LG5/t;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LP5/j;->c:LP5/j$a;

    invoke-virtual {v1}, LP5/j$a;->e()LP5/j;

    move-result-object v1

    invoke-virtual {v1, v0}, LP5/j;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LL5/j;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LL5/j;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, LL5/j;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LL5/j;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, v7, LL5/f;->s:LG5/D;

    invoke-virtual {v0}, LG5/D;->a()LG5/a;

    move-result-object v0

    invoke-virtual {v0}, LG5/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, LG5/y;->f:LG5/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const/4 v12, 0x0

    move-object v13, v12

    :goto_2
    :try_start_0
    iget-object v0, v7, LL5/f;->s:LG5/D;

    invoke-virtual {v0}, LG5/D;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, LL5/f;->l(IIILG5/e;LG5/p;)V

    iget-object v0, v7, LL5/f;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    move/from16 v14, p1

    move/from16 v15, p2

    :goto_3
    move/from16 v6, p4

    goto :goto_5

    :catch_0
    move-exception v0

    move/from16 v14, p1

    move/from16 v15, p2

    :goto_4
    move/from16 v6, p4

    goto :goto_8

    :cond_5
    move/from16 v14, p1

    move/from16 v15, p2

    :try_start_1
    invoke-direct {v7, v14, v15, v8, v9}, LL5/f;->j(IILG5/e;LG5/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :goto_5
    :try_start_2
    invoke-direct {v7, v11, v6, v8, v9}, LL5/f;->o(LL5/b;ILG5/e;LG5/p;)V

    iget-object v0, v7, LL5/f;->s:LG5/D;

    invoke-virtual {v0}, LG5/D;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, LL5/f;->s:LG5/D;

    invoke-virtual {v1}, LG5/D;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, LL5/f;->f:LG5/y;

    invoke-virtual {v9, v8, v0, v1, v2}, LG5/p;->e(LG5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LG5/y;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    iget-object v0, v7, LL5/f;->s:LG5/D;

    invoke-virtual {v0}, LG5/D;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LL5/f;->c:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    new-instance v0, LL5/j;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LL5/j;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, LL5/f;->q:J

    return-void

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_8
    iget-object v1, v7, LL5/f;->d:Ljava/net/Socket;

    if-eqz v1, :cond_8

    invoke-static {v1}, LI5/b;->k(Ljava/net/Socket;)V

    :cond_8
    iget-object v1, v7, LL5/f;->c:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, LI5/b;->k(Ljava/net/Socket;)V

    :cond_9
    iput-object v12, v7, LL5/f;->d:Ljava/net/Socket;

    iput-object v12, v7, LL5/f;->c:Ljava/net/Socket;

    iput-object v12, v7, LL5/f;->h:LU5/g;

    iput-object v12, v7, LL5/f;->i:LU5/f;

    iput-object v12, v7, LL5/f;->e:LG5/r;

    iput-object v12, v7, LL5/f;->f:LG5/y;

    iput-object v12, v7, LL5/f;->g:LO5/f;

    iput v10, v7, LL5/f;->o:I

    iget-object v1, v7, LL5/f;->s:LG5/D;

    invoke-virtual {v1}, LG5/D;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, LL5/f;->s:LG5/D;

    invoke-virtual {v1}, LG5/D;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LG5/p;->f(LG5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LG5/y;Ljava/io/IOException;)V

    if-nez v13, :cond_a

    new-instance v13, LL5/j;

    invoke-direct {v13, v0}, LL5/j;-><init>(Ljava/io/IOException;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v13, v0}, LL5/j;->a(Ljava/io/IOException;)V

    :goto_9
    if-eqz p5, :cond_b

    invoke-virtual {v11, v0}, LL5/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    throw v13

    :cond_c
    new-instance v0, LL5/j;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LL5/j;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(LG5/x;LG5/D;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LG5/D;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, LG5/D;->a()LG5/a;

    move-result-object v0

    invoke-virtual {v0}, LG5/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, LG5/a;->l()LG5/t;

    move-result-object v0

    invoke-virtual {v0}, LG5/t;->s()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, LG5/D;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, LG5/x;->q()LL5/i;

    move-result-object p1

    invoke-virtual {p1, p2}, LL5/i;->b(LG5/D;)V

    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "LL5/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LL5/f;->p:Ljava/util/List;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, LL5/f;->q:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, LL5/f;->j:Z

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, LL5/f;->l:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LL5/f;->m:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v1}, LG5/D;->a()LG5/a;

    move-result-object v1

    invoke-virtual {v1}, LG5/a;->l()LG5/t;

    move-result-object v1

    invoke-virtual {v1}, LG5/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v1}, LG5/D;->a()LG5/a;

    move-result-object v1

    invoke-virtual {v1}, LG5/a;->l()LG5/t;

    move-result-object v1

    invoke-virtual {v1}, LG5/t;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v1}, LG5/D;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v1}, LG5/D;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL5/f;->e:LG5/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LG5/r;->a()LG5/h;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL5/f;->f:LG5/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()LG5/r;
    .locals 1

    iget-object v0, p0, LL5/f;->e:LG5/r;

    return-object v0
.end method

.method public final v(LG5/a;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/a;",
            "Ljava/util/List<",
            "LG5/D;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LL5/f;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, LL5/f;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL5/f;->s:LG5/D;

    invoke-virtual {v0}, LG5/D;->a()LG5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LG5/a;->d(LG5/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, LG5/a;->l()LG5/t;

    move-result-object v0

    invoke-virtual {v0}, LG5/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LL5/f;->b()LG5/D;

    move-result-object v1

    invoke-virtual {v1}, LG5/D;->a()LG5/a;

    move-result-object v1

    invoke-virtual {v1}, LG5/a;->l()LG5/t;

    move-result-object v1

    invoke-virtual {v1}, LG5/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LL5/f;->g:LO5/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    invoke-direct {p0, p2}, LL5/f;->B(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LG5/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, LS5/d;->a:LS5/d;

    if-eq p2, v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, LG5/a;->l()LG5/t;

    move-result-object p2

    invoke-virtual {p0, p2}, LL5/f;->H(LG5/t;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    :cond_6
    :try_start_0
    invoke-virtual {p1}, LG5/a;->a()LG5/g;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {}, LL3/k;->o()V

    :cond_7
    invoke-virtual {p1}, LG5/a;->l()LG5/t;

    move-result-object p1

    invoke-virtual {p1}, LG5/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LL5/f;->u()LG5/r;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, LL3/k;->o()V

    :cond_8
    invoke-virtual {v0}, LG5/r;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LG5/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_0
    return v2
.end method

.method public final w(Z)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LL5/f;->d:Ljava/net/Socket;

    if-nez v2, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    iget-object v3, p0, LL5/f;->h:LU5/g;

    if-nez v3, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LL5/f;->g:LO5/f;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0, v1}, LO5/f;->L0(J)Z

    move-result p1

    return p1

    :cond_3
    iget-wide v4, p0, LL5/f;->q:J

    sub-long/2addr v0, v4

    const-wide v4, 0x2540be400L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v2, v3}, LI5/b;->C(Ljava/net/Socket;LU5/g;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, LL5/f;->g:LO5/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(LG5/x;LM5/g;)LM5/d;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/f;->d:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    iget-object v1, p0, LL5/f;->h:LU5/g;

    if-nez v1, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    iget-object v2, p0, LL5/f;->i:LU5/f;

    if-nez v2, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    iget-object v3, p0, LL5/f;->g:LO5/f;

    if-eqz v3, :cond_3

    new-instance v0, LO5/g;

    invoke-direct {v0, p1, p0, p2, v3}, LO5/g;-><init>(LG5/x;LL5/f;LM5/g;LO5/f;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LM5/g;->o()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, LU5/z;->d()LU5/A;

    move-result-object v0

    invoke-virtual {p2}, LM5/g;->l()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LU5/A;->g(JLjava/util/concurrent/TimeUnit;)LU5/A;

    invoke-interface {v2}, LU5/x;->d()LU5/A;

    move-result-object v0

    invoke-virtual {p2}, LM5/g;->n()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, LU5/A;->g(JLjava/util/concurrent/TimeUnit;)LU5/A;

    new-instance v0, LN5/a;

    invoke-direct {v0, p1, p0, v1, v2}, LN5/a;-><init>(LG5/x;LL5/f;LU5/g;LU5/f;)V

    :goto_0
    return-object v0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, LL5/f;->r:LL5/h;

    sget-boolean v1, LI5/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LL5/f;->r:LL5/h;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LL5/f;->k:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

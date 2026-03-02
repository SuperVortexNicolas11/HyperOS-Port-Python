.class public LGc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/t$b;
    }
.end annotation


# static fields
.field static final A:Ljava/util/List;

.field static final B:Ljava/util/List;


# instance fields
.field final a:LGc/l;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field final g:LGc/n$c;

.field final h:Ljava/net/ProxySelector;

.field final i:LGc/k;

.field final j:Ljavax/net/SocketFactory;

.field final k:Ljavax/net/ssl/SSLSocketFactory;

.field final l:LPc/c;

.field final m:Ljavax/net/ssl/HostnameVerifier;

.field final n:LGc/e;

.field final o:LGc/b;

.field final p:LGc/b;

.field final q:LGc/h;

.field final r:LGc/m;

.field final s:Z

.field final t:Z

.field final u:Z

.field final v:I

.field final w:I

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LGc/u;

    .line 3
    sget-object v2, LGc/u;->e:LGc/u;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    sget-object v2, LGc/u;->c:LGc/u;

    .line 10
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    invoke-static {v1}, LHc/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    sput-object v1, LGc/t;->A:Ljava/util/List;

    .line 19
    new-array v0, v0, [LGc/i;

    .line 21
    sget-object v1, LGc/i;->h:LGc/i;

    .line 23
    aput-object v1, v0, v3

    .line 25
    sget-object v1, LGc/i;->j:LGc/i;

    .line 27
    aput-object v1, v0, v4

    .line 29
    invoke-static {v0}, LHc/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 34
    sput-object v0, LGc/t;->B:Ljava/util/List;

    .line 35
    new-instance v0, LGc/t$a;

    .line 37
    invoke-direct {v0}, LGc/t$a;-><init>()V

    .line 39
    sput-object v0, LHc/a;->a:LHc/a;

    .line 42
    return-void
    .line 44
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LGc/t$b;

    invoke-direct {v0}, LGc/t$b;-><init>()V

    invoke-direct {p0, v0}, LGc/t;-><init>(LGc/t$b;)V

    return-void
.end method

.method constructor <init>(LGc/t$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LGc/t$b;->a:LGc/l;

    iput-object v0, p0, LGc/t;->a:LGc/l;

    .line 4
    iget-object v0, p1, LGc/t$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, LGc/t;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, LGc/t$b;->c:Ljava/util/List;

    iput-object v0, p0, LGc/t;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, LGc/t$b;->d:Ljava/util/List;

    iput-object v0, p0, LGc/t;->d:Ljava/util/List;

    .line 7
    iget-object v1, p1, LGc/t$b;->e:Ljava/util/List;

    invoke-static {v1}, LHc/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LGc/t;->e:Ljava/util/List;

    .line 8
    iget-object v1, p1, LGc/t$b;->f:Ljava/util/List;

    invoke-static {v1}, LHc/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LGc/t;->f:Ljava/util/List;

    .line 9
    iget-object v1, p1, LGc/t$b;->g:LGc/n$c;

    iput-object v1, p0, LGc/t;->g:LGc/n$c;

    .line 10
    iget-object v1, p1, LGc/t$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, LGc/t;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, LGc/t$b;->i:LGc/k;

    iput-object v1, p0, LGc/t;->i:LGc/k;

    .line 12
    iget-object v1, p1, LGc/t$b;->j:Ljavax/net/SocketFactory;

    iput-object v1, p0, LGc/t;->j:Ljavax/net/SocketFactory;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGc/i;

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v3}, LGc/i;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p1, LGc/t$b;->k:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, LHc/c;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 17
    invoke-static {v0}, LGc/t;->r(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, LGc/t;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    invoke-static {v0}, LPc/c;->b(Ljavax/net/ssl/X509TrustManager;)LPc/c;

    move-result-object v0

    iput-object v0, p0, LGc/t;->l:LPc/c;

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    iput-object v0, p0, LGc/t;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    iget-object v0, p1, LGc/t$b;->l:LPc/c;

    iput-object v0, p0, LGc/t;->l:LPc/c;

    .line 21
    :goto_2
    iget-object v0, p0, LGc/t;->k:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 22
    invoke-static {}, LNc/f;->j()LNc/f;

    move-result-object v0

    iget-object v1, p0, LGc/t;->k:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, LNc/f;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 23
    :cond_5
    iget-object v0, p1, LGc/t$b;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LGc/t;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    iget-object v0, p1, LGc/t$b;->n:LGc/e;

    iget-object v1, p0, LGc/t;->l:LPc/c;

    invoke-virtual {v0, v1}, LGc/e;->e(LPc/c;)LGc/e;

    move-result-object v0

    iput-object v0, p0, LGc/t;->n:LGc/e;

    .line 25
    iget-object v0, p1, LGc/t$b;->o:LGc/b;

    iput-object v0, p0, LGc/t;->o:LGc/b;

    .line 26
    iget-object v0, p1, LGc/t$b;->p:LGc/b;

    iput-object v0, p0, LGc/t;->p:LGc/b;

    .line 27
    iget-object v0, p1, LGc/t$b;->q:LGc/h;

    iput-object v0, p0, LGc/t;->q:LGc/h;

    .line 28
    iget-object v0, p1, LGc/t$b;->r:LGc/m;

    iput-object v0, p0, LGc/t;->r:LGc/m;

    .line 29
    iget-boolean v0, p1, LGc/t$b;->s:Z

    iput-boolean v0, p0, LGc/t;->s:Z

    .line 30
    iget-boolean v0, p1, LGc/t$b;->t:Z

    iput-boolean v0, p0, LGc/t;->t:Z

    .line 31
    iget-boolean v0, p1, LGc/t$b;->u:Z

    iput-boolean v0, p0, LGc/t;->u:Z

    .line 32
    iget v0, p1, LGc/t$b;->v:I

    iput v0, p0, LGc/t;->v:I

    .line 33
    iget v0, p1, LGc/t$b;->w:I

    iput v0, p0, LGc/t;->w:I

    .line 34
    iget v0, p1, LGc/t$b;->x:I

    iput v0, p0, LGc/t;->x:I

    .line 35
    iget v0, p1, LGc/t$b;->y:I

    iput v0, p0, LGc/t;->y:I

    .line 36
    iget p1, p1, LGc/t$b;->z:I

    iput p1, p0, LGc/t;->z:I

    .line 37
    iget-object p1, p0, LGc/t;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 38
    iget-object p1, p0, LGc/t;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGc/t;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGc/t;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static r(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LNc/f;->j()LNc/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LNc/f;->k()Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 11
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "No System TLS"

    .line 26
    invoke-static {v0, p0}, LHc/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 28
    move-result-object p0

    .line 31
    throw p0
    .line 32
.end method


# virtual methods
.method public A()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    return-object v0
    .line 4
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, LGc/t;->y:I

    .line 2
    return v0
    .line 4
.end method

.method public a()LGc/b;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->p:LGc/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LGc/t;->v:I

    .line 2
    return v0
    .line 4
.end method

.method public c()LGc/e;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->n:LGc/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LGc/t;->w:I

    .line 2
    return v0
    .line 4
.end method

.method public e()LGc/h;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->q:LGc/h;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->d:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()LGc/k;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->i:LGc/k;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()LGc/l;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->a:LGc/l;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()LGc/m;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->r:LGc/m;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()LGc/n$c;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->g:LGc/n$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGc/t;->t:Z

    .line 2
    return v0
    .line 4
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGc/t;->s:Z

    .line 2
    return v0
    .line 4
.end method

.method public m()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    return-object v0
    .line 4
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->e:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method o()LIc/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->f:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public q(LGc/w;)LGc/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LGc/v;->e(LGc/t;LGc/w;Z)LGc/v;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, LGc/t;->z:I

    .line 2
    return v0
    .line 4
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->c:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public u()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->b:Ljava/net/Proxy;

    .line 2
    return-object v0
    .line 4
.end method

.method public v()LGc/b;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->o:LGc/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public w()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->h:Ljava/net/ProxySelector;

    .line 2
    return-object v0
    .line 4
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, LGc/t;->x:I

    .line 2
    return v0
    .line 4
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGc/t;->u:Z

    .line 2
    return v0
    .line 4
.end method

.method public z()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/t;->j:Ljavax/net/SocketFactory;

    .line 2
    return-object v0
    .line 4
.end method

.class public final LG5/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:LL5/i;

.field private a:LG5/n;

.field private b:LG5/j;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG5/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG5/u;",
            ">;"
        }
    .end annotation
.end field

.field private e:LG5/p$c;

.field private f:Z

.field private g:LG5/b;

.field private h:Z

.field private i:Z

.field private j:LG5/m;

.field private k:LG5/o;

.field private l:Ljava/net/Proxy;

.field private m:Ljava/net/ProxySelector;

.field private n:LG5/b;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/X509TrustManager;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG5/k;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LG5/y;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/net/ssl/HostnameVerifier;

.field private u:LG5/g;

.field private v:LS5/c;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG5/n;

    invoke-direct {v0}, LG5/n;-><init>()V

    iput-object v0, p0, LG5/x$a;->a:LG5/n;

    new-instance v0, LG5/j;

    invoke-direct {v0}, LG5/j;-><init>()V

    iput-object v0, p0, LG5/x$a;->b:LG5/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG5/x$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG5/x$a;->d:Ljava/util/List;

    sget-object v0, LG5/p;->a:LG5/p;

    invoke-static {v0}, LI5/b;->e(LG5/p;)LG5/p$c;

    move-result-object v0

    iput-object v0, p0, LG5/x$a;->e:LG5/p$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LG5/x$a;->f:Z

    sget-object v1, LG5/b;->a:LG5/b;

    iput-object v1, p0, LG5/x$a;->g:LG5/b;

    iput-boolean v0, p0, LG5/x$a;->h:Z

    iput-boolean v0, p0, LG5/x$a;->i:Z

    sget-object v0, LG5/m;->a:LG5/m;

    iput-object v0, p0, LG5/x$a;->j:LG5/m;

    sget-object v0, LG5/o;->a:LG5/o;

    iput-object v0, p0, LG5/x$a;->k:LG5/o;

    iput-object v1, p0, LG5/x$a;->n:LG5/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LG5/x$a;->o:Ljavax/net/SocketFactory;

    sget-object v0, LG5/x;->E:LG5/x$b;

    invoke-virtual {v0}, LG5/x$b;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LG5/x$a;->r:Ljava/util/List;

    invoke-virtual {v0}, LG5/x$b;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG5/x$a;->s:Ljava/util/List;

    sget-object v0, LS5/d;->a:LS5/d;

    iput-object v0, p0, LG5/x$a;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, LG5/g;->c:LG5/g;

    iput-object v0, p0, LG5/x$a;->u:LG5/g;

    const/16 v0, 0x2710

    iput v0, p0, LG5/x$a;->x:I

    iput v0, p0, LG5/x$a;->y:I

    iput v0, p0, LG5/x$a;->z:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, LG5/x$a;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final B()LG5/b;
    .locals 1

    iget-object v0, p0, LG5/x$a;->n:LG5/b;

    return-object v0
.end method

.method public final C()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, LG5/x$a;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, LG5/x$a;->y:I

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, LG5/x$a;->f:Z

    return v0
.end method

.method public final F()LL5/i;
    .locals 1

    iget-object v0, p0, LG5/x$a;->B:LL5/i;

    return-object v0
.end method

.method public final G()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, LG5/x$a;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final H()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, LG5/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, LG5/x$a;->z:I

    return v0
.end method

.method public final J()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, LG5/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final K(Ljava/util/List;)LG5/x$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LG5/y;",
            ">;)",
            "LG5/x$a;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz3/n;->X(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LG5/y;->f:LG5/y;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, LG5/y;->c:LG5/y;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v2, :cond_7

    sget-object v0, LG5/y;->b:LG5/y;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    sget-object v1, LG5/y;->d:LG5/y;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LG5/x$a;->s:Ljava/util/List;

    invoke-static {p1, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    iput-object v0, p0, LG5/x$a;->B:LL5/i;

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG5/x$a;->s:Ljava/util/List;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(JLjava/util/concurrent/TimeUnit;)LG5/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, LI5/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LG5/x$a;->y:I

    return-object p0
.end method

.method public final M(Z)LG5/x$a;
    .locals 0

    iput-boolean p1, p0, LG5/x$a;->f:Z

    return-object p0
.end method

.method public final N(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)LG5/x$a;
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG5/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LG5/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LG5/x$a;->B:LL5/i;

    :cond_1
    iput-object p1, p0, LG5/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, LS5/c;->a:LS5/c$a;

    invoke-virtual {p1, p2}, LS5/c$a;->a(Ljavax/net/ssl/X509TrustManager;)LS5/c;

    move-result-object p1

    iput-object p1, p0, LG5/x$a;->v:LS5/c;

    iput-object p2, p0, LG5/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final O(JLjava/util/concurrent/TimeUnit;)LG5/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, LI5/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LG5/x$a;->z:I

    return-object p0
.end method

.method public final a(LG5/u;)LG5/x$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG5/x$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()LG5/x;
    .locals 1

    new-instance v0, LG5/x;

    invoke-direct {v0, p0}, LG5/x;-><init>(LG5/x$a;)V

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)LG5/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, LI5/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LG5/x$a;->x:I

    return-object p0
.end method

.method public final d(LG5/j;)LG5/x$a;
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG5/x$a;->b:LG5/j;

    return-object p0
.end method

.method public final e(Ljava/util/List;)LG5/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG5/k;",
            ">;)",
            "LG5/x$a;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG5/x$a;->r:Ljava/util/List;

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LG5/x$a;->B:LL5/i;

    :cond_0
    invoke-static {p1}, LI5/b;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LG5/x$a;->r:Ljava/util/List;

    return-object p0
.end method

.method public final f(LG5/n;)LG5/x$a;
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG5/x$a;->a:LG5/n;

    return-object p0
.end method

.method public final g(LG5/p$c;)LG5/x$a;
    .locals 1

    const-string v0, "eventListenerFactory"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG5/x$a;->e:LG5/p$c;

    return-object p0
.end method

.method public final h()LG5/b;
    .locals 1

    iget-object v0, p0, LG5/x$a;->g:LG5/b;

    return-object v0
.end method

.method public final i()LG5/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LG5/x$a;->w:I

    return v0
.end method

.method public final k()LS5/c;
    .locals 1

    iget-object v0, p0, LG5/x$a;->v:LS5/c;

    return-object v0
.end method

.method public final l()LG5/g;
    .locals 1

    iget-object v0, p0, LG5/x$a;->u:LG5/g;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, LG5/x$a;->x:I

    return v0
.end method

.method public final n()LG5/j;
    .locals 1

    iget-object v0, p0, LG5/x$a;->b:LG5/j;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG5/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG5/x$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public final p()LG5/m;
    .locals 1

    iget-object v0, p0, LG5/x$a;->j:LG5/m;

    return-object v0
.end method

.method public final q()LG5/n;
    .locals 1

    iget-object v0, p0, LG5/x$a;->a:LG5/n;

    return-object v0
.end method

.method public final r()LG5/o;
    .locals 1

    iget-object v0, p0, LG5/x$a;->k:LG5/o;

    return-object v0
.end method

.method public final s()LG5/p$c;
    .locals 1

    iget-object v0, p0, LG5/x$a;->e:LG5/p$c;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, LG5/x$a;->h:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, LG5/x$a;->i:Z

    return v0
.end method

.method public final v()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, LG5/x$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG5/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG5/x$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG5/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG5/x$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, LG5/x$a;->A:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG5/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG5/x$a;->s:Ljava/util/List;

    return-object v0
.end method

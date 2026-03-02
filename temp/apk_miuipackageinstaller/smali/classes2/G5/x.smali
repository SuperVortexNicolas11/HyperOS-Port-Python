.class public LG5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LG5/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/x$a;,
        LG5/x$b;
    }
.end annotation


# static fields
.field private static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG5/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG5/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:LG5/x$b;


# instance fields
.field private final A:I

.field private final B:LL5/i;

.field private final a:LG5/n;

.field private final b:LG5/j;

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

.field private final e:LG5/p$c;

.field private final f:Z

.field private final g:LG5/b;

.field private final h:Z

.field private final i:Z

.field private final j:LG5/m;

.field private final k:LG5/o;

.field private final l:Ljava/net/Proxy;

.field private final m:Ljava/net/ProxySelector;

.field private final n:LG5/b;

.field private final o:Ljavax/net/SocketFactory;

.field private final p:Ljavax/net/ssl/SSLSocketFactory;

.field private final q:Ljavax/net/ssl/X509TrustManager;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG5/k;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG5/y;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljavax/net/ssl/HostnameVerifier;

.field private final u:LG5/g;

.field private final v:LS5/c;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG5/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG5/x$b;-><init>(LL3/g;)V

    sput-object v0, LG5/x;->E:LG5/x$b;

    sget-object v0, LG5/y;->e:LG5/y;

    sget-object v1, LG5/y;->c:LG5/y;

    filled-new-array {v0, v1}, [LG5/y;

    move-result-object v0

    invoke-static {v0}, LI5/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LG5/x;->C:Ljava/util/List;

    sget-object v0, LG5/k;->h:LG5/k;

    sget-object v1, LG5/k;->j:LG5/k;

    filled-new-array {v0, v1}, [LG5/k;

    move-result-object v0

    invoke-static {v0}, LI5/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LG5/x;->D:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    new-instance v0, LG5/x$a;

    invoke-direct {v0}, LG5/x$a;-><init>()V

    invoke-direct {p0, v0}, LG5/x;-><init>(LG5/x$a;)V

    return-void
.end method

.method public constructor <init>(LG5/x$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, LG5/x$a;->q()LG5/n;

    move-result-object v0

    iput-object v0, p0, LG5/x;->a:LG5/n;

    .line 3
    invoke-virtual {p1}, LG5/x$a;->n()LG5/j;

    move-result-object v0

    iput-object v0, p0, LG5/x;->b:LG5/j;

    .line 4
    invoke-virtual {p1}, LG5/x$a;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LI5/b;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG5/x;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, LG5/x$a;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LI5/b;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG5/x;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, LG5/x$a;->s()LG5/p$c;

    move-result-object v0

    iput-object v0, p0, LG5/x;->e:LG5/p$c;

    .line 7
    invoke-virtual {p1}, LG5/x$a;->E()Z

    move-result v0

    iput-boolean v0, p0, LG5/x;->f:Z

    .line 8
    invoke-virtual {p1}, LG5/x$a;->h()LG5/b;

    move-result-object v0

    iput-object v0, p0, LG5/x;->g:LG5/b;

    .line 9
    invoke-virtual {p1}, LG5/x$a;->t()Z

    move-result v0

    iput-boolean v0, p0, LG5/x;->h:Z

    .line 10
    invoke-virtual {p1}, LG5/x$a;->u()Z

    move-result v0

    iput-boolean v0, p0, LG5/x;->i:Z

    .line 11
    invoke-virtual {p1}, LG5/x$a;->p()LG5/m;

    move-result-object v0

    iput-object v0, p0, LG5/x;->j:LG5/m;

    .line 12
    invoke-virtual {p1}, LG5/x$a;->i()LG5/c;

    .line 13
    invoke-virtual {p1}, LG5/x$a;->r()LG5/o;

    move-result-object v0

    iput-object v0, p0, LG5/x;->k:LG5/o;

    .line 14
    invoke-virtual {p1}, LG5/x$a;->A()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, LG5/x;->l:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, LG5/x$a;->A()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LR5/a;->a:LR5/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, LG5/x$a;->C()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LR5/a;->a:LR5/a;

    .line 17
    :goto_1
    iput-object v0, p0, LG5/x;->m:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, LG5/x$a;->B()LG5/b;

    move-result-object v0

    iput-object v0, p0, LG5/x;->n:LG5/b;

    .line 19
    invoke-virtual {p1}, LG5/x$a;->G()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LG5/x;->o:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, LG5/x$a;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG5/x;->r:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, LG5/x$a;->z()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LG5/x;->s:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, LG5/x$a;->v()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, LG5/x;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, LG5/x$a;->j()I

    move-result v1

    iput v1, p0, LG5/x;->w:I

    .line 24
    invoke-virtual {p1}, LG5/x$a;->m()I

    move-result v1

    iput v1, p0, LG5/x;->x:I

    .line 25
    invoke-virtual {p1}, LG5/x$a;->D()I

    move-result v1

    iput v1, p0, LG5/x;->y:I

    .line 26
    invoke-virtual {p1}, LG5/x$a;->I()I

    move-result v1

    iput v1, p0, LG5/x;->z:I

    .line 27
    invoke-virtual {p1}, LG5/x$a;->y()I

    move-result v1

    iput v1, p0, LG5/x;->A:I

    .line 28
    invoke-virtual {p1}, LG5/x$a;->F()LL5/i;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LL5/i;

    invoke-direct {v1}, LL5/i;-><init>()V

    :goto_2
    iput-object v1, p0, LG5/x;->B:LL5/i;

    .line 29
    invoke-virtual {p1}, LG5/x$a;->H()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_8

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG5/k;

    .line 32
    invoke-virtual {v1}, LG5/k;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    sget-object v0, LP5/j;->c:LP5/j$a;

    invoke-virtual {v0}, LP5/j$a;->e()LP5/j;

    move-result-object v1

    invoke-virtual {v1}, LP5/j;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, LG5/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 34
    invoke-virtual {v0}, LP5/j$a;->e()LP5/j;

    move-result-object v0

    invoke-virtual {v0, v1}, LP5/j;->g(Ljavax/net/ssl/X509TrustManager;)V

    .line 35
    sget-object v0, LG5/x;->E:LG5/x$b;

    if-nez v1, :cond_6

    invoke-static {}, LL3/k;->o()V

    :cond_6
    invoke-static {v0, v1}, LG5/x$b;->a(LG5/x$b;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LG5/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    sget-object v0, LS5/c;->a:LS5/c$a;

    if-nez v1, :cond_7

    invoke-static {}, LL3/k;->o()V

    :cond_7
    invoke-virtual {v0, v1}, LS5/c$a;->a(Ljavax/net/ssl/X509TrustManager;)LS5/c;

    move-result-object v0

    iput-object v0, p0, LG5/x;->v:LS5/c;

    goto :goto_4

    .line 37
    :cond_8
    :goto_3
    invoke-virtual {p1}, LG5/x$a;->H()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LG5/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    invoke-virtual {p1}, LG5/x$a;->k()LS5/c;

    move-result-object v0

    iput-object v0, p0, LG5/x;->v:LS5/c;

    .line 39
    invoke-virtual {p1}, LG5/x$a;->J()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LG5/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 40
    :goto_4
    iget-object v0, p0, LG5/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_9

    .line 41
    sget-object v0, LP5/j;->c:LP5/j$a;

    invoke-virtual {v0}, LP5/j$a;->e()LP5/j;

    move-result-object v0

    iget-object v1, p0, LG5/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, LP5/j;->e(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 42
    :cond_9
    invoke-virtual {p1}, LG5/x$a;->l()LG5/g;

    move-result-object p1

    .line 43
    iget-object v0, p0, LG5/x;->v:LS5/c;

    invoke-virtual {p1, v0}, LG5/g;->e(LS5/c;)LG5/g;

    move-result-object p1

    iput-object p1, p0, LG5/x;->u:LG5/g;

    .line 44
    iget-object p1, p0, LG5/x;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_d

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_c

    .line 45
    iget-object p1, p0, LG5/x;->d:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_a

    return-void

    .line 46
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null network interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LG5/x;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p1, Ly3/r;

    invoke-direct {p1, v0}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LG5/x;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance p1, Ly3/r;

    invoke-direct {p1, v0}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, LG5/x;->D:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, LG5/x;->C:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, LG5/x;->f:Z

    return v0
.end method

.method public final B()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, LG5/x;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, LG5/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, LG5/x;->z:I

    return v0
.end method

.method public a(LG5/z;)LG5/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LL5/e;-><init>(LG5/x;LG5/z;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()LG5/b;
    .locals 1

    iget-object v0, p0, LG5/x;->g:LG5/b;

    return-object v0
.end method

.method public final e()LG5/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LG5/x;->w:I

    return v0
.end method

.method public final g()LG5/g;
    .locals 1

    iget-object v0, p0, LG5/x;->u:LG5/g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LG5/x;->x:I

    return v0
.end method

.method public final i()LG5/j;
    .locals 1

    iget-object v0, p0, LG5/x;->b:LG5/j;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG5/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG5/x;->r:Ljava/util/List;

    return-object v0
.end method

.method public final k()LG5/m;
    .locals 1

    iget-object v0, p0, LG5/x;->j:LG5/m;

    return-object v0
.end method

.method public final l()LG5/n;
    .locals 1

    iget-object v0, p0, LG5/x;->a:LG5/n;

    return-object v0
.end method

.method public final m()LG5/o;
    .locals 1

    iget-object v0, p0, LG5/x;->k:LG5/o;

    return-object v0
.end method

.method public final n()LG5/p$c;
    .locals 1

    iget-object v0, p0, LG5/x;->e:LG5/p$c;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LG5/x;->h:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, LG5/x;->i:Z

    return v0
.end method

.method public final q()LL5/i;
    .locals 1

    iget-object v0, p0, LG5/x;->B:LL5/i;

    return-object v0
.end method

.method public final r()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, LG5/x;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG5/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG5/x;->c:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG5/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG5/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, LG5/x;->A:I

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG5/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG5/x;->s:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, LG5/x;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final x()LG5/b;
    .locals 1

    iget-object v0, p0, LG5/x;->n:LG5/b;

    return-object v0
.end method

.method public final y()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, LG5/x;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, LG5/x;->y:I

    return v0
.end method

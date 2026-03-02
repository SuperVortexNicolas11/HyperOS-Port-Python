.class public final LGc/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:LGc/l;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;

.field d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field g:LGc/n$c;

.field h:Ljava/net/ProxySelector;

.field i:LGc/k;

.field j:Ljavax/net/SocketFactory;

.field k:Ljavax/net/ssl/SSLSocketFactory;

.field l:LPc/c;

.field m:Ljavax/net/ssl/HostnameVerifier;

.field n:LGc/e;

.field o:LGc/b;

.field p:LGc/b;

.field q:LGc/h;

.field r:LGc/m;

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LGc/t$b;->e:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LGc/t$b;->f:Ljava/util/List;

    .line 17
    new-instance v0, LGc/l;

    .line 19
    invoke-direct {v0}, LGc/l;-><init>()V

    .line 21
    iput-object v0, p0, LGc/t$b;->a:LGc/l;

    .line 24
    sget-object v0, LGc/t;->A:Ljava/util/List;

    .line 26
    iput-object v0, p0, LGc/t$b;->c:Ljava/util/List;

    .line 28
    sget-object v0, LGc/t;->B:Ljava/util/List;

    .line 30
    iput-object v0, p0, LGc/t$b;->d:Ljava/util/List;

    .line 32
    sget-object v0, LGc/n;->a:LGc/n;

    .line 34
    invoke-static {v0}, LGc/n;->k(LGc/n;)LGc/n$c;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, LGc/t$b;->g:LGc/n$c;

    .line 40
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, LGc/t$b;->h:Ljava/net/ProxySelector;

    .line 46
    if-nez v0, :cond_0

    .line 48
    new-instance v0, LOc/a;

    .line 50
    invoke-direct {v0}, LOc/a;-><init>()V

    .line 52
    iput-object v0, p0, LGc/t$b;->h:Ljava/net/ProxySelector;

    .line 55
    :cond_0
    sget-object v0, LGc/k;->a:LGc/k;

    .line 57
    iput-object v0, p0, LGc/t$b;->i:LGc/k;

    .line 59
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, p0, LGc/t$b;->j:Ljavax/net/SocketFactory;

    .line 65
    sget-object v0, LPc/d;->a:LPc/d;

    .line 67
    iput-object v0, p0, LGc/t$b;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    sget-object v0, LGc/e;->c:LGc/e;

    .line 71
    iput-object v0, p0, LGc/t$b;->n:LGc/e;

    .line 73
    sget-object v0, LGc/b;->a:LGc/b;

    .line 75
    iput-object v0, p0, LGc/t$b;->o:LGc/b;

    .line 77
    iput-object v0, p0, LGc/t$b;->p:LGc/b;

    .line 79
    new-instance v0, LGc/h;

    .line 81
    invoke-direct {v0}, LGc/h;-><init>()V

    .line 83
    iput-object v0, p0, LGc/t$b;->q:LGc/h;

    .line 86
    sget-object v0, LGc/m;->a:LGc/m;

    .line 88
    iput-object v0, p0, LGc/t$b;->r:LGc/m;

    .line 90
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, LGc/t$b;->s:Z

    .line 93
    iput-boolean v0, p0, LGc/t$b;->t:Z

    .line 95
    iput-boolean v0, p0, LGc/t$b;->u:Z

    .line 97
    const/4 v0, 0x0

    .line 99
    iput v0, p0, LGc/t$b;->v:I

    .line 100
    const/16 v1, 0x2710

    .line 102
    iput v1, p0, LGc/t$b;->w:I

    .line 104
    iput v1, p0, LGc/t$b;->x:I

    .line 106
    iput v1, p0, LGc/t$b;->y:I

    .line 108
    iput v0, p0, LGc/t$b;->z:I

    .line 110
    return-void
    .line 112
.end method


# virtual methods
.method public a(LGc/r;)LGc/t$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LGc/t$b;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "interceptor == null"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
    .line 17
.end method

.method public b()LGc/t;
    .locals 1

    .line 1
    new-instance v0, LGc/t;

    .line 2
    invoke-direct {v0, p0}, LGc/t;-><init>(LGc/t$b;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)LGc/t$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    invoke-static {v0, p1, p2, p3}, LHc/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    move-result p1

    .line 7
    iput p1, p0, LGc/t$b;->w:I

    .line 8
    return-object p0
    .line 10
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)LGc/t$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    invoke-static {v0, p1, p2, p3}, LHc/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    move-result p1

    .line 7
    iput p1, p0, LGc/t$b;->x:I

    .line 8
    return-object p0
    .line 10
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)LGc/t$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    invoke-static {v0, p1, p2, p3}, LHc/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    move-result p1

    .line 7
    iput p1, p0, LGc/t$b;->y:I

    .line 8
    return-object p0
    .line 10
.end method

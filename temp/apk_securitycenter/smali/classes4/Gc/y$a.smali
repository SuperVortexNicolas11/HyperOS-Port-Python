.class public LGc/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:LGc/w;

.field b:LGc/u;

.field c:I

.field d:Ljava/lang/String;

.field e:LGc/o;

.field f:LGc/p$a;

.field g:LGc/z;

.field h:LGc/y;

.field i:LGc/y;

.field j:LGc/y;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LGc/y$a;->c:I

    .line 3
    new-instance v0, LGc/p$a;

    invoke-direct {v0}, LGc/p$a;-><init>()V

    iput-object v0, p0, LGc/y$a;->f:LGc/p$a;

    return-void
.end method

.method constructor <init>(LGc/y;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LGc/y$a;->c:I

    .line 6
    iget-object v0, p1, LGc/y;->a:LGc/w;

    iput-object v0, p0, LGc/y$a;->a:LGc/w;

    .line 7
    iget-object v0, p1, LGc/y;->b:LGc/u;

    iput-object v0, p0, LGc/y$a;->b:LGc/u;

    .line 8
    iget v0, p1, LGc/y;->c:I

    iput v0, p0, LGc/y$a;->c:I

    .line 9
    iget-object v0, p1, LGc/y;->d:Ljava/lang/String;

    iput-object v0, p0, LGc/y$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LGc/y;->e:LGc/o;

    iput-object v0, p0, LGc/y$a;->e:LGc/o;

    .line 11
    iget-object v0, p1, LGc/y;->f:LGc/p;

    invoke-virtual {v0}, LGc/p;->f()LGc/p$a;

    move-result-object v0

    iput-object v0, p0, LGc/y$a;->f:LGc/p$a;

    .line 12
    iget-object v0, p1, LGc/y;->g:LGc/z;

    iput-object v0, p0, LGc/y$a;->g:LGc/z;

    .line 13
    iget-object v0, p1, LGc/y;->h:LGc/y;

    iput-object v0, p0, LGc/y$a;->h:LGc/y;

    .line 14
    iget-object v0, p1, LGc/y;->i:LGc/y;

    iput-object v0, p0, LGc/y$a;->i:LGc/y;

    .line 15
    iget-object v0, p1, LGc/y;->j:LGc/y;

    iput-object v0, p0, LGc/y$a;->j:LGc/y;

    .line 16
    iget-wide v0, p1, LGc/y;->k:J

    iput-wide v0, p0, LGc/y$a;->k:J

    .line 17
    iget-wide v0, p1, LGc/y;->l:J

    iput-wide v0, p0, LGc/y$a;->l:J

    return-void
.end method

.method private e(LGc/y;)V
    .locals 1

    .line 1
    iget-object p1, p1, LGc/y;->g:LGc/z;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "priorResponse.body != null"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
    .line 14
.end method

.method private f(Ljava/lang/String;LGc/y;)V
    .locals 1

    .line 1
    iget-object v0, p2, LGc/y;->g:LGc/z;

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p2, LGc/y;->h:LGc/y;

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p2, LGc/y;->i:LGc/y;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object p2, p2, LGc/y;->j:LGc/y;

    .line 14
    if-nez p2, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ".priorResponse != null"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2

    .line 41
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, ".cacheResponse != null"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2

    .line 64
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, ".networkResponse != null"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2

    .line 87
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, ".body != null"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2
    .line 110
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LGc/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/y$a;->f:LGc/p$a;

    .line 2
    invoke-virtual {v0, p1, p2}, LGc/p$a;->a(Ljava/lang/String;Ljava/lang/String;)LGc/p$a;

    .line 4
    return-object p0
    .line 7
.end method

.method public b(LGc/z;)LGc/y$a;
    .locals 0

    .line 1
    iput-object p1, p0, LGc/y$a;->g:LGc/z;

    .line 2
    return-object p0
    .line 4
.end method

.method public c()LGc/y;
    .locals 3

    .line 1
    iget-object v0, p0, LGc/y$a;->a:LGc/w;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, LGc/y$a;->b:LGc/u;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, LGc/y$a;->c:I

    .line 10
    if-ltz v0, :cond_1

    .line 12
    iget-object v0, p0, LGc/y$a;->d:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, LGc/y;

    .line 18
    invoke-direct {v0, p0}, LGc/y;-><init>(LGc/y$a;)V

    .line 20
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "message == null"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "code < 0: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v2, p0, LGc/y$a;->c:I

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "protocol == null"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "request == null"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
    .line 72
.end method

.method public d(LGc/y;)LGc/y$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "cacheResponse"

    .line 4
    invoke-direct {p0, v0, p1}, LGc/y$a;->f(Ljava/lang/String;LGc/y;)V

    .line 6
    :cond_0
    iput-object p1, p0, LGc/y$a;->i:LGc/y;

    .line 9
    return-object p0
    .line 11
.end method

.method public g(I)LGc/y$a;
    .locals 0

    .line 1
    iput p1, p0, LGc/y$a;->c:I

    .line 2
    return-object p0
    .line 4
.end method

.method public h(LGc/o;)LGc/y$a;
    .locals 0

    .line 1
    iput-object p1, p0, LGc/y$a;->e:LGc/o;

    .line 2
    return-object p0
    .line 4
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)LGc/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/y$a;->f:LGc/p$a;

    .line 2
    invoke-virtual {v0, p1, p2}, LGc/p$a;->f(Ljava/lang/String;Ljava/lang/String;)LGc/p$a;

    .line 4
    return-object p0
    .line 7
.end method

.method public j(LGc/p;)LGc/y$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, LGc/p;->f()LGc/p$a;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, LGc/y$a;->f:LGc/p$a;

    .line 6
    return-object p0
    .line 8
.end method

.method public k(Ljava/lang/String;)LGc/y$a;
    .locals 0

    .line 1
    iput-object p1, p0, LGc/y$a;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public l(LGc/y;)LGc/y$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "networkResponse"

    .line 4
    invoke-direct {p0, v0, p1}, LGc/y$a;->f(Ljava/lang/String;LGc/y;)V

    .line 6
    :cond_0
    iput-object p1, p0, LGc/y$a;->h:LGc/y;

    .line 9
    return-object p0
    .line 11
.end method

.method public m(LGc/y;)LGc/y$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, LGc/y$a;->e(LGc/y;)V

    .line 4
    :cond_0
    iput-object p1, p0, LGc/y$a;->j:LGc/y;

    .line 7
    return-object p0
    .line 9
.end method

.method public n(LGc/u;)LGc/y$a;
    .locals 0

    .line 1
    iput-object p1, p0, LGc/y$a;->b:LGc/u;

    .line 2
    return-object p0
    .line 4
.end method

.method public o(J)LGc/y$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LGc/y$a;->l:J

    .line 2
    return-object p0
    .line 4
.end method

.method public p(LGc/w;)LGc/y$a;
    .locals 0

    .line 1
    iput-object p1, p0, LGc/y$a;->a:LGc/w;

    .line 2
    return-object p0
    .line 4
.end method

.method public q(J)LGc/y$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LGc/y$a;->k:J

    .line 2
    return-object p0
    .line 4
.end method

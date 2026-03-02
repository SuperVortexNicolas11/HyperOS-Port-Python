.class public Lp0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp0/t;->a:Z

    .line 6
    const-string v0, "10"

    .line 8
    iput-object v0, p0, Lp0/t;->c:Ljava/lang/String;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lp0/t;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lp0/t;->e:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lp0/t;->f:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v1, p0, Lp0/t;->g:Ljava/util/Map;

    .line 25
    iput-object v0, p0, Lp0/t;->h:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object v0, p0, Lp0/t;->i:Ljava/util/Map;

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->h:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->i:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->g:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->k:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/t;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/t;->h:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public m(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/t;->i:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/t;->a:Z

    .line 2
    return-void
    .line 4
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/t;->f:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public p(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/t;->g:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/t;->d:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/t;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/t;->j:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/t;->k:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/t;->e:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/t;->c:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.class public final LGc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/w$a;
    }
.end annotation


# instance fields
.field final a:LGc/q;

.field final b:Ljava/lang/String;

.field final c:LGc/p;

.field final d:LGc/x;

.field final e:Ljava/util/Map;

.field private volatile f:LGc/c;


# direct methods
.method constructor <init>(LGc/w$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LGc/w$a;->a:LGc/q;

    .line 5
    iput-object v0, p0, LGc/w;->a:LGc/q;

    .line 7
    iget-object v0, p1, LGc/w$a;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LGc/w;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LGc/w$a;->c:LGc/p$a;

    .line 13
    invoke-virtual {v0}, LGc/p$a;->d()LGc/p;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, LGc/w;->c:LGc/p;

    .line 19
    iget-object v0, p1, LGc/w$a;->d:LGc/x;

    .line 21
    iput-object v0, p0, LGc/w;->d:LGc/x;

    .line 23
    iget-object p1, p1, LGc/w$a;->e:Ljava/util/Map;

    .line 25
    invoke-static {p1}, LHc/c;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, LGc/w;->e:Ljava/util/Map;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public a()LGc/x;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/w;->d:LGc/x;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()LGc/c;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/w;->f:LGc/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LGc/w;->c:LGc/p;

    .line 7
    invoke-static {v0}, LGc/c;->k(LGc/p;)LGc/c;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, LGc/w;->f:LGc/c;

    .line 13
    :goto_0
    return-object v0
    .line 15
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/w;->c:LGc/p;

    .line 2
    invoke-virtual {v0, p1}, LGc/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public d()LGc/p;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/w;->c:LGc/p;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGc/w;->a:LGc/q;

    .line 2
    invoke-virtual {v0}, LGc/q;->m()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/w;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()LGc/w$a;
    .locals 1

    .line 1
    new-instance v0, LGc/w$a;

    .line 2
    invoke-direct {v0, p0}, LGc/w$a;-><init>(LGc/w;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public h()LGc/q;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/w;->a:LGc/q;

    .line 2
    return-object v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Request{method="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LGc/w;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", url="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, LGc/w;->a:LGc/q;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", tags="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, LGc/w;->e:Ljava/util/Map;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x7d

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

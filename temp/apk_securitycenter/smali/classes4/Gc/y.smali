.class public final LGc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/y$a;
    }
.end annotation


# instance fields
.field final a:LGc/w;

.field final b:LGc/u;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:LGc/o;

.field final f:LGc/p;

.field final g:LGc/z;

.field final h:LGc/y;

.field final i:LGc/y;

.field final j:LGc/y;

.field final k:J

.field final l:J

.field private volatile m:LGc/c;


# direct methods
.method constructor <init>(LGc/y$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LGc/y$a;->a:LGc/w;

    .line 5
    iput-object v0, p0, LGc/y;->a:LGc/w;

    .line 7
    iget-object v0, p1, LGc/y$a;->b:LGc/u;

    .line 9
    iput-object v0, p0, LGc/y;->b:LGc/u;

    .line 11
    iget v0, p1, LGc/y$a;->c:I

    .line 13
    iput v0, p0, LGc/y;->c:I

    .line 15
    iget-object v0, p1, LGc/y$a;->d:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LGc/y;->d:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LGc/y$a;->e:LGc/o;

    .line 21
    iput-object v0, p0, LGc/y;->e:LGc/o;

    .line 23
    iget-object v0, p1, LGc/y$a;->f:LGc/p$a;

    .line 25
    invoke-virtual {v0}, LGc/p$a;->d()LGc/p;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, LGc/y;->f:LGc/p;

    .line 31
    iget-object v0, p1, LGc/y$a;->g:LGc/z;

    .line 33
    iput-object v0, p0, LGc/y;->g:LGc/z;

    .line 35
    iget-object v0, p1, LGc/y$a;->h:LGc/y;

    .line 37
    iput-object v0, p0, LGc/y;->h:LGc/y;

    .line 39
    iget-object v0, p1, LGc/y$a;->i:LGc/y;

    .line 41
    iput-object v0, p0, LGc/y;->i:LGc/y;

    .line 43
    iget-object v0, p1, LGc/y$a;->j:LGc/y;

    .line 45
    iput-object v0, p0, LGc/y;->j:LGc/y;

    .line 47
    iget-wide v0, p1, LGc/y$a;->k:J

    .line 49
    iput-wide v0, p0, LGc/y;->k:J

    .line 51
    iget-wide v0, p1, LGc/y$a;->l:J

    .line 53
    iput-wide v0, p0, LGc/y;->l:J

    .line 55
    return-void
    .line 57
.end method


# virtual methods
.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGc/y;->l:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public K()LGc/w;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/y;->a:LGc/w;

    .line 2
    return-object v0
    .line 4
.end method

.method public N()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGc/y;->k:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, LGc/y;->c:I

    .line 2
    const/16 v1, 0xc8

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/16 v1, 0x12c

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public c()LGc/z;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/y;->g:LGc/z;

    .line 2
    return-object v0
    .line 4
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LGc/y;->g:LGc/z;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LGc/z;->close()V

    .line 6
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
    .line 17
.end method

.method public d()LGc/c;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/y;->m:LGc/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LGc/y;->f:LGc/p;

    .line 7
    invoke-static {v0}, LGc/c;->k(LGc/p;)LGc/c;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, LGc/y;->m:LGc/c;

    .line 13
    :goto_0
    return-object v0
    .line 15
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LGc/y;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public i()LGc/o;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/y;->e:LGc/o;

    .line 2
    return-object v0
    .line 4
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LGc/y;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/y;->f:LGc/p;

    .line 2
    invoke-virtual {v0, p1}, LGc/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    move-object p2, p1

    .line 10
    :cond_0
    return-object p2
    .line 11
.end method

.method public r()LGc/p;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/y;->f:LGc/p;

    .line 2
    return-object v0
    .line 4
.end method

.method public t()LGc/y$a;
    .locals 1

    .line 1
    new-instance v0, LGc/y$a;

    .line 2
    invoke-direct {v0, p0}, LGc/y$a;-><init>(LGc/y;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Response{protocol="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LGc/y;->b:LGc/u;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", code="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, LGc/y;->c:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", message="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, LGc/y;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", url="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, LGc/y;->a:LGc/w;

    .line 42
    invoke-virtual {v1}, LGc/w;->h()LGc/q;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x7d

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method

.method public u()LGc/y;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/y;->j:LGc/y;

    .line 2
    return-object v0
    .line 4
.end method

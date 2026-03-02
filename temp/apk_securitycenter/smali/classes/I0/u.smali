.class public LI0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/c;
.implements LJ0/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:LN0/s$a;

.field private final e:LJ0/a;

.field private final f:LJ0/a;

.field private final g:LJ0/a;


# direct methods
.method public constructor <init>(LO0/b;LN0/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LI0/u;->c:Ljava/util/List;

    .line 10
    invoke-virtual {p2}, LN0/s;->c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, LI0/u;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, LN0/s;->g()Z

    .line 18
    move-result v0

    .line 21
    iput-boolean v0, p0, LI0/u;->b:Z

    .line 22
    invoke-virtual {p2}, LN0/s;->f()LN0/s$a;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, LI0/u;->d:LN0/s$a;

    .line 28
    invoke-virtual {p2}, LN0/s;->e()LM0/b;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LM0/b;->a()LJ0/a;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, LI0/u;->e:LJ0/a;

    .line 38
    invoke-virtual {p2}, LN0/s;->b()LM0/b;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LM0/b;->a()LJ0/a;

    .line 44
    move-result-object v1

    .line 47
    iput-object v1, p0, LI0/u;->f:LJ0/a;

    .line 48
    invoke-virtual {p2}, LN0/s;->d()LM0/b;

    .line 50
    move-result-object p2

    .line 53
    invoke-virtual {p2}, LM0/b;->a()LJ0/a;

    .line 54
    move-result-object p2

    .line 57
    iput-object p2, p0, LI0/u;->g:LJ0/a;

    .line 58
    invoke-virtual {p1, v0}, LO0/b;->i(LJ0/a;)V

    .line 60
    invoke-virtual {p1, v1}, LO0/b;->i(LJ0/a;)V

    .line 63
    invoke-virtual {p1, p2}, LO0/b;->i(LJ0/a;)V

    .line 66
    invoke-virtual {v0, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 69
    invoke-virtual {v1, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 72
    invoke-virtual {p2, p0}, LJ0/a;->a(LJ0/a$b;)V

    .line 75
    return-void
    .line 78
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LI0/u;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, LI0/u;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, LJ0/a$b;

    .line 17
    invoke-interface {v1}, LJ0/a$b;->a()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method c(LJ0/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/u;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public f()LJ0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/u;->f:LJ0/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()LJ0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/u;->g:LJ0/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()LJ0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/u;->e:LJ0/a;

    .line 2
    return-object v0
    .line 4
.end method

.method j()LN0/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/u;->d:LN0/s$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI0/u;->b:Z

    .line 2
    return v0
    .line 4
.end method

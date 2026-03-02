.class public Lg0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/c;
.implements Lh0/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll0/s$a;

.field private final e:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/b;Ll0/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/u;->c:Ljava/util/List;

    invoke-virtual {p2}, Ll0/s;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg0/u;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ll0/s;->g()Z

    move-result v0

    iput-boolean v0, p0, Lg0/u;->b:Z

    invoke-virtual {p2}, Ll0/s;->f()Ll0/s$a;

    move-result-object v0

    iput-object v0, p0, Lg0/u;->d:Ll0/s$a;

    invoke-virtual {p2}, Ll0/s;->e()Lk0/b;

    move-result-object v0

    invoke-virtual {v0}, Lk0/b;->a()Lh0/a;

    move-result-object v0

    iput-object v0, p0, Lg0/u;->e:Lh0/a;

    invoke-virtual {p2}, Ll0/s;->b()Lk0/b;

    move-result-object v1

    invoke-virtual {v1}, Lk0/b;->a()Lh0/a;

    move-result-object v1

    iput-object v1, p0, Lg0/u;->f:Lh0/a;

    invoke-virtual {p2}, Ll0/s;->d()Lk0/b;

    move-result-object p2

    invoke-virtual {p2}, Lk0/b;->a()Lh0/a;

    move-result-object p2

    iput-object p2, p0, Lg0/u;->g:Lh0/a;

    invoke-virtual {p1, v0}, Lm0/b;->j(Lh0/a;)V

    invoke-virtual {p1, v1}, Lm0/b;->j(Lh0/a;)V

    invoke-virtual {p1, p2}, Lm0/b;->j(Lh0/a;)V

    invoke-virtual {v0, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {v1, p0}, Lh0/a;->a(Lh0/a$b;)V

    invoke-virtual {p2, p0}, Lh0/a;->a(Lh0/a$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg0/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg0/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a$b;

    invoke-interface {v1}, Lh0/a$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg0/c;",
            ">;",
            "Ljava/util/List<",
            "Lg0/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method f(Lh0/a$b;)V
    .locals 1

    iget-object v0, p0, Lg0/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Lh0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg0/u;->f:Lh0/a;

    return-object v0
.end method

.method public i()Lh0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg0/u;->g:Lh0/a;

    return-object v0
.end method

.method public j()Lh0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg0/u;->e:Lh0/a;

    return-object v0
.end method

.method k()Ll0/s$a;
    .locals 1

    iget-object v0, p0, Lg0/u;->d:Ll0/s$a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lg0/u;->b:Z

    return v0
.end method

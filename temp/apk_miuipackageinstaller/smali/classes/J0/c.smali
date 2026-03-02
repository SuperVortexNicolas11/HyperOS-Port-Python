.class LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ0/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LJ0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ0/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:LJ0/f$a;

.field private d:I

.field private e:LH0/f;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN0/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:LN0/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN0/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(LJ0/g;LJ0/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/g<",
            "*>;",
            "LJ0/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LJ0/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LJ0/c;-><init>(Ljava/util/List;LJ0/g;LJ0/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;LJ0/g;LJ0/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH0/f;",
            ">;",
            "LJ0/g<",
            "*>;",
            "LJ0/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LJ0/c;->d:I

    .line 4
    iput-object p1, p0, LJ0/c;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, LJ0/c;->b:LJ0/g;

    .line 6
    iput-object p3, p0, LJ0/c;->c:LJ0/f$a;

    return-void
.end method

.method private a()Z
    .locals 2

    iget v0, p0, LJ0/c;->g:I

    iget-object v1, p0, LJ0/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LJ0/c;->c:LJ0/f$a;

    iget-object v1, p0, LJ0/c;->e:LH0/f;

    iget-object v2, p0, LJ0/c;->h:LN0/o$a;

    iget-object v2, v2, LN0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, LH0/a;->c:LH0/a;

    invoke-interface {v0, v1, p1, v2, v3}, LJ0/f$a;->c(LH0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LH0/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LJ0/c;->h:LN0/o$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LN0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LJ0/c;->c:LJ0/f$a;

    iget-object v1, p0, LJ0/c;->e:LH0/f;

    iget-object v2, p0, LJ0/c;->h:LN0/o$a;

    iget-object v3, v2, LN0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, LH0/a;->c:LH0/a;

    iget-object v5, p0, LJ0/c;->e:LH0/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LJ0/f$a;->b(LH0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LH0/a;LH0/f;)V

    return-void
.end method

.method public e()Z
    .locals 7

    const-string v0, "DataCacheGenerator.startNext"

    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LJ0/c;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LJ0/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LJ0/c;->h:LN0/o$a;

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-direct {p0}, LJ0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LJ0/c;->f:Ljava/util/List;

    iget v3, p0, LJ0/c;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LJ0/c;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/o;

    iget-object v3, p0, LJ0/c;->i:Ljava/io/File;

    iget-object v4, p0, LJ0/c;->b:LJ0/g;

    invoke-virtual {v4}, LJ0/g;->t()I

    move-result v4

    iget-object v5, p0, LJ0/c;->b:LJ0/g;

    invoke-virtual {v5}, LJ0/g;->f()I

    move-result v5

    iget-object v6, p0, LJ0/c;->b:LJ0/g;

    invoke-virtual {v6}, LJ0/g;->k()LH0/h;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, LN0/o;->a(Ljava/lang/Object;IILH0/h;)LN0/o$a;

    move-result-object v0

    iput-object v0, p0, LJ0/c;->h:LN0/o$a;

    iget-object v0, p0, LJ0/c;->h:LN0/o$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ0/c;->b:LJ0/g;

    iget-object v3, p0, LJ0/c;->h:LN0/o$a;

    iget-object v3, v3, LN0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, LJ0/g;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ0/c;->h:LN0/o$a;

    iget-object v0, v0, LN0/o$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, LJ0/c;->b:LJ0/g;

    invoke-virtual {v2}, LJ0/g;->l()Lcom/bumptech/glide/g;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {}, Ld1/b;->e()V

    return v2

    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, LJ0/c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LJ0/c;->d:I

    iget-object v1, p0, LJ0/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_5

    invoke-static {}, Ld1/b;->e()V

    return v2

    :cond_5
    :try_start_2
    iget-object v0, p0, LJ0/c;->a:Ljava/util/List;

    iget v1, p0, LJ0/c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH0/f;

    new-instance v1, LJ0/d;

    iget-object v3, p0, LJ0/c;->b:LJ0/g;

    invoke-virtual {v3}, LJ0/g;->p()LH0/f;

    move-result-object v3

    invoke-direct {v1, v0, v3}, LJ0/d;-><init>(LH0/f;LH0/f;)V

    iget-object v3, p0, LJ0/c;->b:LJ0/g;

    invoke-virtual {v3}, LJ0/g;->d()LL0/a;

    move-result-object v3

    invoke-interface {v3, v1}, LL0/a;->a(LH0/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LJ0/c;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, LJ0/c;->e:LH0/f;

    iget-object v0, p0, LJ0/c;->b:LJ0/g;

    invoke-virtual {v0, v1}, LJ0/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LJ0/c;->f:Ljava/util/List;

    iput v2, p0, LJ0/c;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_3
    invoke-static {}, Ld1/b;->e()V

    throw v0
.end method

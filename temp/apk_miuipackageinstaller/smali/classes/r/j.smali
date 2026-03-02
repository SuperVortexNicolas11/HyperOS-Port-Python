.class Lr/j;
.super Lr/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lq/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lr/p;-><init>(Lq/e;)V

    iget-object v0, p1, Lq/e;->e:Lr/l;

    invoke-virtual {v0}, Lr/l;->f()V

    iget-object v0, p1, Lq/e;->f:Lr/n;

    invoke-virtual {v0}, Lr/n;->f()V

    check-cast p1, Lq/h;

    invoke-virtual {p1}, Lq/h;->s1()I

    move-result p1

    iput p1, p0, Lr/p;->f:I

    return-void
.end method

.method private q(Lr/f;)V
    .locals 1

    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lr/f;->l:Ljava/util/List;

    iget-object v0, p0, Lr/p;->h:Lr/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lr/d;)V
    .locals 1

    iget-object p1, p0, Lr/p;->h:Lr/f;

    iget-boolean v0, p1, Lr/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lr/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lr/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/f;

    iget-object v0, p0, Lr/p;->b:Lq/e;

    check-cast v0, Lq/h;

    iget p1, p1, Lr/f;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Lq/h;->v1()F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lr/p;->h:Lr/f;

    invoke-virtual {v0, p1}, Lr/f;->d(I)V

    return-void
.end method

.method d()V
    .locals 5

    iget-object v0, p0, Lr/p;->b:Lq/e;

    check-cast v0, Lq/h;

    invoke-virtual {v0}, Lq/h;->t1()I

    move-result v1

    invoke-virtual {v0}, Lq/h;->u1()I

    move-result v2

    invoke-virtual {v0}, Lq/h;->v1()F

    invoke-virtual {v0}, Lq/h;->s1()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->a0:Lq/e;

    iget-object v2, v2, Lq/e;->e:Lr/l;

    iget-object v2, v2, Lr/p;->h:Lr/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->a0:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/l;

    iget-object v0, v0, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v2, p0, Lr/p;->h:Lr/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/p;->h:Lr/f;

    iput v1, v0, Lr/f;->f:I

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->a0:Lq/e;

    iget-object v1, v1, Lq/e;->e:Lr/l;

    iget-object v1, v1, Lr/p;->i:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->a0:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/l;

    iget-object v0, v0, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/p;->h:Lr/f;

    neg-int v1, v2

    iput v1, v0, Lr/f;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iput-boolean v4, v0, Lr/f;->b:Z

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->a0:Lq/e;

    iget-object v1, v1, Lq/e;->e:Lr/l;

    iget-object v1, v1, Lr/p;->i:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->a0:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/l;

    iget-object v0, v0, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/l;

    iget-object v0, v0, Lr/p;->h:Lr/f;

    invoke-direct {p0, v0}, Lr/j;->q(Lr/f;)V

    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->e:Lr/l;

    iget-object v0, v0, Lr/p;->i:Lr/f;

    invoke-direct {p0, v0}, Lr/j;->q(Lr/f;)V

    goto/16 :goto_2

    :cond_2
    if-eq v1, v3, :cond_3

    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->a0:Lq/e;

    iget-object v2, v2, Lq/e;->f:Lr/n;

    iget-object v2, v2, Lr/p;->h:Lr/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->a0:Lq/e;

    iget-object v0, v0, Lq/e;->f:Lr/n;

    iget-object v0, v0, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v2, p0, Lr/p;->h:Lr/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/p;->h:Lr/f;

    iput v1, v0, Lr/f;->f:I

    goto :goto_1

    :cond_3
    if-eq v2, v3, :cond_4

    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->a0:Lq/e;

    iget-object v1, v1, Lq/e;->f:Lr/n;

    iget-object v1, v1, Lr/p;->i:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->a0:Lq/e;

    iget-object v0, v0, Lq/e;->f:Lr/n;

    iget-object v0, v0, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/p;->h:Lr/f;

    neg-int v1, v2

    iput v1, v0, Lr/f;->f:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iput-boolean v4, v0, Lr/f;->b:Z

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->a0:Lq/e;

    iget-object v1, v1, Lq/e;->f:Lr/n;

    iget-object v1, v1, Lr/p;->i:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->a0:Lq/e;

    iget-object v0, v0, Lq/e;->f:Lr/n;

    iget-object v0, v0, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->f:Lr/n;

    iget-object v0, v0, Lr/p;->h:Lr/f;

    invoke-direct {p0, v0}, Lr/j;->q(Lr/f;)V

    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->f:Lr/n;

    iget-object v0, v0, Lr/p;->i:Lr/f;

    invoke-direct {p0, v0}, Lr/j;->q(Lr/f;)V

    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lr/p;->b:Lq/e;

    check-cast v0, Lq/h;

    invoke-virtual {v0}, Lq/h;->s1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget v1, v1, Lr/f;->g:I

    invoke-virtual {v0, v1}, Lq/e;->m1(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget v1, v1, Lr/f;->g:I

    invoke-virtual {v0, v1}, Lq/e;->n1(I)V

    :goto_0
    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lr/p;->h:Lr/f;

    invoke-virtual {v0}, Lr/f;->c()V

    return-void
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

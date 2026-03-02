.class public abstract Lr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Lq/e;

.field c:Lr/m;

.field protected d:Lq/e$b;

.field e:Lr/g;

.field public f:I

.field g:Z

.field public h:Lr/f;

.field public i:Lr/f;

.field protected j:Lr/p$b;


# direct methods
.method public constructor <init>(Lq/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/g;

    invoke-direct {v0, p0}, Lr/g;-><init>(Lr/p;)V

    iput-object v0, p0, Lr/p;->e:Lr/g;

    const/4 v0, 0x0

    iput v0, p0, Lr/p;->f:I

    iput-boolean v0, p0, Lr/p;->g:Z

    new-instance v0, Lr/f;

    invoke-direct {v0, p0}, Lr/f;-><init>(Lr/p;)V

    iput-object v0, p0, Lr/p;->h:Lr/f;

    new-instance v0, Lr/f;

    invoke-direct {v0, p0}, Lr/f;-><init>(Lr/p;)V

    iput-object v0, p0, Lr/p;->i:Lr/f;

    sget-object v0, Lr/p$b;->a:Lr/p$b;

    iput-object v0, p0, Lr/p;->j:Lr/p$b;

    iput-object p1, p0, Lr/p;->b:Lq/e;

    return-void
.end method

.method private l(II)V
    .locals 7

    iget v0, p0, Lr/p;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v3, v0, Lq/e;->e:Lr/l;

    iget-object v4, v3, Lr/p;->d:Lq/e$b;

    sget-object v5, Lq/e$b;->c:Lq/e$b;

    if-ne v4, v5, :cond_1

    iget v4, v3, Lr/p;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Lq/e;->f:Lr/n;

    iget-object v6, v4, Lr/p;->d:Lq/e$b;

    if-ne v6, v5, :cond_1

    iget v4, v4, Lr/p;->a:I

    if-ne v4, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, v0, Lq/e;->f:Lr/n;

    :cond_2
    iget-object p2, v3, Lr/p;->e:Lr/g;

    iget-boolean p2, p2, Lr/f;->j:Z

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lq/e;->v()F

    move-result p2

    if-ne p1, v1, :cond_3

    iget-object p1, v3, Lr/p;->e:Lr/g;

    iget p1, p1, Lr/f;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    iget-object p1, v3, Lr/p;->e:Lr/g;

    iget p1, p1, Lr/f;->g:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    :goto_0
    iget-object p2, p0, Lr/p;->e:Lr/g;

    invoke-virtual {p2, p1}, Lr/g;->d(I)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lr/p;->b:Lq/e;

    invoke-virtual {p2}, Lq/e;->K()Lq/e;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    iget-object p2, p2, Lq/e;->e:Lr/l;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lq/e;->f:Lr/n;

    :goto_1
    iget-object p2, p2, Lr/p;->e:Lr/g;

    iget-boolean v0, p2, Lr/f;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lr/p;->b:Lq/e;

    if-nez p1, :cond_6

    iget v0, v0, Lq/e;->B:F

    goto :goto_2

    :cond_6
    iget v0, v0, Lq/e;->E:F

    :goto_2
    iget p2, p2, Lr/f;->g:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    iget-object v0, p0, Lr/p;->e:Lr/g;

    invoke-virtual {p0, p2, p1}, Lr/p;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lr/g;->d(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget v0, v0, Lr/g;->m:I

    invoke-virtual {p0, v0, p1}, Lr/p;->g(II)I

    move-result p1

    iget-object v0, p0, Lr/p;->e:Lr/g;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lr/g;->d(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lr/p;->e:Lr/g;

    invoke-virtual {p0, p2, p1}, Lr/p;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lr/g;->d(I)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lr/d;)V
    .locals 0

    return-void
.end method

.method protected final b(Lr/f;Lr/f;I)V
    .locals 1

    iget-object v0, p1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lr/f;->f:I

    iget-object p2, p2, Lr/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c(Lr/f;Lr/f;ILr/g;)V
    .locals 2

    iget-object v0, p1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lr/f;->l:Ljava/util/List;

    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lr/f;->h:I

    iput-object p4, p1, Lr/f;->i:Lr/g;

    iget-object p2, p2, Lr/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lr/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lr/p;->b:Lq/e;

    iget v0, p2, Lq/e;->A:I

    iget p2, p2, Lq/e;->z:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lr/p;->b:Lq/e;

    iget v0, p2, Lq/e;->D:I

    iget p2, p2, Lq/e;->C:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method protected final h(Lq/d;)Lr/f;
    .locals 3

    iget-object p1, p1, Lq/d;->f:Lq/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lq/d;->d:Lq/e;

    iget-object p1, p1, Lq/d;->e:Lq/d$b;

    sget-object v2, Lr/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lq/e;->f:Lr/n;

    iget-object v0, p1, Lr/p;->i:Lr/f;

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lq/e;->f:Lr/n;

    iget-object v0, p1, Lr/n;->k:Lr/f;

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lq/e;->f:Lr/n;

    iget-object v0, p1, Lr/p;->h:Lr/f;

    goto :goto_0

    :cond_4
    iget-object p1, v1, Lq/e;->e:Lr/l;

    iget-object v0, p1, Lr/p;->i:Lr/f;

    goto :goto_0

    :cond_5
    iget-object p1, v1, Lq/e;->e:Lr/l;

    iget-object v0, p1, Lr/p;->h:Lr/f;

    :goto_0
    return-object v0
.end method

.method protected final i(Lq/d;I)Lr/f;
    .locals 2

    iget-object p1, p1, Lq/d;->f:Lq/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lq/d;->d:Lq/e;

    if-nez p2, :cond_1

    iget-object p2, v1, Lq/e;->e:Lr/l;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lq/e;->f:Lr/n;

    :goto_0
    iget-object p1, p1, Lq/d;->e:Lq/d$b;

    sget-object v1, Lr/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lr/p;->i:Lr/f;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lr/p;->h:Lr/f;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-boolean v1, v0, Lr/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lr/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lr/p;->g:Z

    return v0
.end method

.method abstract m()Z
.end method

.method protected n(Lr/d;Lq/d;Lq/d;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object p1

    invoke-virtual {p0, p3}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    iget-boolean v1, p1, Lr/f;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lr/f;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lr/f;->g:I

    invoke-virtual {p2}, Lq/d;->f()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, Lr/f;->g:I

    invoke-virtual {p3}, Lq/d;->f()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    iget-object v2, p0, Lr/p;->e:Lr/g;

    iget-boolean v2, v2, Lr/f;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lr/p;->d:Lq/e$b;

    sget-object v3, Lq/e$b;->c:Lq/e$b;

    if-ne v2, v3, :cond_1

    invoke-direct {p0, p4, p3}, Lr/p;->l(II)V

    :cond_1
    iget-object v2, p0, Lr/p;->e:Lr/g;

    iget-boolean v3, v2, Lr/f;->j:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v2, v2, Lr/f;->g:I

    if-ne v2, p3, :cond_3

    iget-object p1, p0, Lr/p;->h:Lr/f;

    invoke-virtual {p1, v1}, Lr/f;->d(I)V

    iget-object p1, p0, Lr/p;->i:Lr/f;

    invoke-virtual {p1, p2}, Lr/f;->d(I)V

    return-void

    :cond_3
    iget-object p3, p0, Lr/p;->b:Lq/e;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lq/e;->y()F

    move-result p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lq/e;->R()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    iget v1, p1, Lr/f;->g:I

    iget p2, v0, Lr/f;->g:I

    move p3, p4

    :cond_5
    sub-int/2addr p2, v1

    iget-object p1, p0, Lr/p;->e:Lr/g;

    iget p1, p1, Lr/f;->g:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lr/p;->h:Lr/f;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lr/f;->d(I)V

    iget-object p1, p0, Lr/p;->i:Lr/f;

    iget-object p2, p0, Lr/p;->h:Lr/f;

    iget p2, p2, Lr/f;->g:I

    iget-object p3, p0, Lr/p;->e:Lr/g;

    iget p3, p3, Lr/f;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lr/f;->d(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected o(Lr/d;)V
    .locals 0

    return-void
.end method

.method protected p(Lr/d;)V
    .locals 0

    return-void
.end method

.class public Lq/l;
.super Lq/j;
.source "SourceFile"


# instance fields
.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:I

.field private U0:I

.field private V0:Z

.field private W0:I

.field private X0:I

.field protected Y0:Lr/b$a;

.field Z0:Lr/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/l;->N0:I

    iput v0, p0, Lq/l;->O0:I

    iput v0, p0, Lq/l;->P0:I

    iput v0, p0, Lq/l;->Q0:I

    iput v0, p0, Lq/l;->R0:I

    iput v0, p0, Lq/l;->S0:I

    iput v0, p0, Lq/l;->T0:I

    iput v0, p0, Lq/l;->U0:I

    iput-boolean v0, p0, Lq/l;->V0:Z

    iput v0, p0, Lq/l;->W0:I

    iput v0, p0, Lq/l;->X0:I

    new-instance v0, Lr/b$a;

    invoke-direct {v0}, Lr/b$a;-><init>()V

    iput-object v0, p0, Lq/l;->Y0:Lr/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/l;->Z0:Lr/b$b;

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    iget v0, p0, Lq/l;->U0:I

    return v0
.end method

.method public B1()I
    .locals 1

    iget v0, p0, Lq/l;->N0:I

    return v0
.end method

.method public C1(IIII)V
    .locals 0

    return-void
.end method

.method protected D1(Lq/e;Lq/e$b;ILq/e$b;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lq/l;->Z0:Lr/b$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/e;->K()Lq/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/e;->K()Lq/e;

    move-result-object v0

    check-cast v0, Lq/f;

    invoke-virtual {v0}, Lq/f;->I1()Lr/b$b;

    move-result-object v0

    iput-object v0, p0, Lq/l;->Z0:Lr/b$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/l;->Y0:Lr/b$a;

    iput-object p2, v0, Lr/b$a;->a:Lq/e$b;

    iput-object p4, v0, Lr/b$a;->b:Lq/e$b;

    iput p3, v0, Lr/b$a;->c:I

    iput p5, v0, Lr/b$a;->d:I

    iget-object p2, p0, Lq/l;->Z0:Lr/b$b;

    invoke-interface {p2, p1, v0}, Lr/b$b;->b(Lq/e;Lr/b$a;)V

    iget-object p2, p0, Lq/l;->Y0:Lr/b$a;

    iget p2, p2, Lr/b$a;->e:I

    invoke-virtual {p1, p2}, Lq/e;->k1(I)V

    iget-object p2, p0, Lq/l;->Y0:Lr/b$a;

    iget p2, p2, Lr/b$a;->f:I

    invoke-virtual {p1, p2}, Lq/e;->L0(I)V

    iget-object p2, p0, Lq/l;->Y0:Lr/b$a;

    iget-boolean p2, p2, Lr/b$a;->h:Z

    invoke-virtual {p1, p2}, Lq/e;->K0(Z)V

    iget-object p2, p0, Lq/l;->Y0:Lr/b$a;

    iget p2, p2, Lr/b$a;->g:I

    invoke-virtual {p1, p2}, Lq/e;->A0(I)V

    return-void
.end method

.method protected E1()Z
    .locals 9

    iget-object v0, p0, Lq/e;->a0:Lq/e;

    if-eqz v0, :cond_0

    check-cast v0, Lq/f;

    invoke-virtual {v0}, Lq/f;->I1()Lr/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_1
    iget v3, p0, Lq/j;->M0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lq/j;->L0:[Lq/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v3, Lq/h;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Lq/e;->u(I)Lq/e$b;

    move-result-object v5

    invoke-virtual {v3, v4}, Lq/e;->u(I)Lq/e$b;

    move-result-object v6

    sget-object v7, Lq/e$b;->c:Lq/e$b;

    if-ne v5, v7, :cond_4

    iget v8, v3, Lq/e;->w:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Lq/e;->x:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    sget-object v5, Lq/e$b;->b:Lq/e$b;

    :cond_5
    if-ne v6, v7, :cond_6

    sget-object v6, Lq/e$b;->b:Lq/e$b;

    :cond_6
    iget-object v4, p0, Lq/l;->Y0:Lr/b$a;

    iput-object v5, v4, Lr/b$a;->a:Lq/e$b;

    iput-object v6, v4, Lr/b$a;->b:Lq/e$b;

    invoke-virtual {v3}, Lq/e;->W()I

    move-result v5

    iput v5, v4, Lr/b$a;->c:I

    iget-object v4, p0, Lq/l;->Y0:Lr/b$a;

    invoke-virtual {v3}, Lq/e;->x()I

    move-result v5

    iput v5, v4, Lr/b$a;->d:I

    iget-object v4, p0, Lq/l;->Y0:Lr/b$a;

    invoke-interface {v0, v3, v4}, Lr/b$b;->b(Lq/e;Lr/b$a;)V

    iget-object v4, p0, Lq/l;->Y0:Lr/b$a;

    iget v4, v4, Lr/b$a;->e:I

    invoke-virtual {v3, v4}, Lq/e;->k1(I)V

    iget-object v4, p0, Lq/l;->Y0:Lr/b$a;

    iget v4, v4, Lr/b$a;->f:I

    invoke-virtual {v3, v4}, Lq/e;->L0(I)V

    iget-object v4, p0, Lq/l;->Y0:Lr/b$a;

    iget v4, v4, Lr/b$a;->g:I

    invoke-virtual {v3, v4}, Lq/e;->A0(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method public F1()Z
    .locals 1

    iget-boolean v0, p0, Lq/l;->V0:Z

    return v0
.end method

.method protected G1(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/l;->V0:Z

    return-void
.end method

.method public H1(II)V
    .locals 0

    iput p1, p0, Lq/l;->W0:I

    iput p2, p0, Lq/l;->X0:I

    return-void
.end method

.method public I1(I)V
    .locals 0

    iput p1, p0, Lq/l;->P0:I

    iput p1, p0, Lq/l;->N0:I

    iput p1, p0, Lq/l;->Q0:I

    iput p1, p0, Lq/l;->O0:I

    iput p1, p0, Lq/l;->R0:I

    iput p1, p0, Lq/l;->S0:I

    return-void
.end method

.method public J1(I)V
    .locals 0

    iput p1, p0, Lq/l;->O0:I

    return-void
.end method

.method public K1(I)V
    .locals 0

    iput p1, p0, Lq/l;->S0:I

    return-void
.end method

.method public L1(I)V
    .locals 0

    iput p1, p0, Lq/l;->P0:I

    iput p1, p0, Lq/l;->T0:I

    return-void
.end method

.method public M1(I)V
    .locals 0

    iput p1, p0, Lq/l;->Q0:I

    iput p1, p0, Lq/l;->U0:I

    return-void
.end method

.method public N1(I)V
    .locals 0

    iput p1, p0, Lq/l;->R0:I

    iput p1, p0, Lq/l;->T0:I

    iput p1, p0, Lq/l;->U0:I

    return-void
.end method

.method public O1(I)V
    .locals 0

    iput p1, p0, Lq/l;->N0:I

    return-void
.end method

.method public a(Lq/f;)V
    .locals 0

    invoke-virtual {p0}, Lq/l;->u1()V

    return-void
.end method

.method public t1(Z)V
    .locals 2

    iget v0, p0, Lq/l;->R0:I

    if-gtz v0, :cond_0

    iget v1, p0, Lq/l;->S0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lq/l;->S0:I

    iput p1, p0, Lq/l;->T0:I

    iput v0, p0, Lq/l;->U0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lq/l;->T0:I

    iget p1, p0, Lq/l;->S0:I

    iput p1, p0, Lq/l;->U0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public u1()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/j;->M0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/j;->L0:[Lq/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq/e;->U0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lq/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lq/j;->M0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/j;->L0:[Lq/e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public w1()I
    .locals 1

    iget v0, p0, Lq/l;->X0:I

    return v0
.end method

.method public x1()I
    .locals 1

    iget v0, p0, Lq/l;->W0:I

    return v0
.end method

.method public y1()I
    .locals 1

    iget v0, p0, Lq/l;->O0:I

    return v0
.end method

.method public z1()I
    .locals 1

    iget v0, p0, Lq/l;->T0:I

    return v0
.end method

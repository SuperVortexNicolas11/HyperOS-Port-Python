.class public Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lr/b$a;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/b$a;

    invoke-direct {v0}, Lr/b$a;-><init>()V

    sput-object v0, Lr/h;->a:Lr/b$a;

    const/4 v0, 0x0

    sput v0, Lr/h;->b:I

    sput v0, Lr/h;->c:I

    return-void
.end method

.method private static a(ILq/e;)Z
    .locals 7

    invoke-virtual {p1}, Lq/e;->A()Lq/e$b;

    move-result-object p0

    invoke-virtual {p1}, Lq/e;->T()Lq/e$b;

    move-result-object v0

    invoke-virtual {p1}, Lq/e;->K()Lq/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lq/e;->K()Lq/e;

    move-result-object v1

    check-cast v1, Lq/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq/e;->A()Lq/e$b;

    move-result-object v2

    sget-object v3, Lq/e$b;->a:Lq/e$b;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lq/e;->T()Lq/e$b;

    move-result-object v1

    sget-object v2, Lq/e$b;->a:Lq/e$b;

    :cond_2
    sget-object v1, Lq/e$b;->a:Lq/e$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v1, :cond_5

    invoke-virtual {p1}, Lq/e;->n0()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lq/e$b;->b:Lq/e$b;

    if-eq p0, v5, :cond_5

    sget-object v5, Lq/e$b;->c:Lq/e$b;

    if-ne p0, v5, :cond_3

    iget v6, p1, Lq/e;->w:I

    if-nez v6, :cond_3

    iget v6, p1, Lq/e;->d0:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_3

    invoke-virtual {p1, v3}, Lq/e;->a0(I)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    if-ne p0, v5, :cond_4

    iget p0, p1, Lq/e;->w:I

    if-ne p0, v4, :cond_4

    invoke-virtual {p1}, Lq/e;->W()I

    move-result p0

    invoke-virtual {p1, v3, p0}, Lq/e;->d0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move p0, v3

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v4

    :goto_2
    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lq/e;->o0()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lq/e$b;->b:Lq/e$b;

    if-eq v0, v1, :cond_8

    sget-object v1, Lq/e$b;->c:Lq/e$b;

    if-ne v0, v1, :cond_6

    iget v5, p1, Lq/e;->x:I

    if-nez v5, :cond_6

    iget v5, p1, Lq/e;->d0:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_6

    invoke-virtual {p1, v4}, Lq/e;->a0(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v1, :cond_7

    iget v0, p1, Lq/e;->x:I

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lq/e;->x()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lq/e;->d0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v4

    :goto_4
    iget p1, p1, Lq/e;->d0:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    if-nez p0, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v4

    :cond_a
    if-eqz p0, :cond_b

    if-eqz v0, :cond_b

    move v3, v4

    :cond_b
    return v3
.end method

.method private static b(ILq/e;Lr/b$b;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lq/e;->g0()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget v3, Lr/h;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lr/h;->b:I

    instance-of v3, v0, Lq/f;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lq/e;->m0()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, p0, 0x1

    invoke-static {v3, v0}, Lr/h;->a(ILq/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lr/b$a;

    invoke-direct {v5}, Lr/b$a;-><init>()V

    sget v6, Lr/b$a;->k:I

    invoke-static {v3, v0, v1, v5, v6}, Lq/f;->S1(ILq/e;Lr/b$b;Lr/b$a;I)Z

    :cond_1
    sget-object v3, Lq/d$b;->b:Lq/d$b;

    invoke-virtual {v0, v3}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v3

    sget-object v5, Lq/d$b;->d:Lq/d$b;

    invoke-virtual {v0, v5}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v5

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v6

    invoke-virtual {v5}, Lq/d;->e()I

    move-result v7

    invoke-virtual {v3}, Lq/d;->d()Ljava/util/HashSet;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lq/d;->n()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lq/d;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/d;

    iget-object v12, v8, Lq/d;->d:Lq/e;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v13, v12}, Lr/h;->a(ILq/e;)Z

    move-result v14

    invoke-virtual {v12}, Lq/e;->m0()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    new-instance v15, Lr/b$a;

    invoke-direct {v15}, Lr/b$a;-><init>()V

    sget v11, Lr/b$a;->k:I

    invoke-static {v13, v12, v1, v15, v11}, Lq/f;->S1(ILq/e;Lr/b$b;Lr/b$a;I)Z

    :cond_2
    iget-object v11, v12, Lq/e;->O:Lq/d;

    if-ne v8, v11, :cond_3

    iget-object v11, v12, Lq/e;->Q:Lq/d;

    iget-object v11, v11, Lq/d;->f:Lq/d;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lq/d;->n()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    iget-object v11, v12, Lq/e;->Q:Lq/d;

    if-ne v8, v11, :cond_5

    iget-object v11, v12, Lq/e;->O:Lq/d;

    iget-object v11, v11, Lq/d;->f:Lq/d;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lq/d;->n()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move v11, v4

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v12}, Lq/e;->A()Lq/e$b;

    move-result-object v15

    sget-object v4, Lq/e$b;->c:Lq/e$b;

    if-ne v15, v4, :cond_8

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lq/e;->A()Lq/e$b;

    move-result-object v8

    if-ne v8, v4, :cond_9

    iget v4, v12, Lq/e;->A:I

    if-ltz v4, :cond_9

    iget v4, v12, Lq/e;->z:I

    if-ltz v4, :cond_9

    invoke-virtual {v12}, Lq/e;->V()I

    move-result v4

    if-eq v4, v10, :cond_7

    iget v4, v12, Lq/e;->w:I

    if-nez v4, :cond_9

    invoke-virtual {v12}, Lq/e;->v()F

    move-result v4

    cmpl-float v4, v4, v9

    if-nez v4, :cond_9

    :cond_7
    invoke-virtual {v12}, Lq/e;->i0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v12}, Lq/e;->l0()Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v12}, Lq/e;->i0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v13, v0, v1, v12, v2}, Lr/h;->e(ILq/e;Lr/b$b;Lq/e;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v12}, Lq/e;->m0()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v4, v12, Lq/e;->O:Lq/d;

    if-ne v8, v4, :cond_b

    iget-object v14, v12, Lq/e;->Q:Lq/d;

    iget-object v14, v14, Lq/d;->f:Lq/d;

    if-nez v14, :cond_b

    invoke-virtual {v4}, Lq/d;->f()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v12}, Lq/e;->W()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v12, v4, v8}, Lq/e;->F0(II)V

    invoke-static {v13, v12, v1, v2}, Lr/h;->b(ILq/e;Lr/b$b;Z)V

    goto :goto_3

    :cond_b
    iget-object v14, v12, Lq/e;->Q:Lq/d;

    if-ne v8, v14, :cond_c

    iget-object v4, v4, Lq/d;->f:Lq/d;

    if-nez v4, :cond_c

    invoke-virtual {v14}, Lq/d;->f()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v12}, Lq/e;->W()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v12, v8, v4}, Lq/e;->F0(II)V

    invoke-static {v13, v12, v1, v2}, Lr/h;->b(ILq/e;Lr/b$b;Z)V

    goto :goto_3

    :cond_c
    if-eqz v11, :cond_9

    invoke-virtual {v12}, Lq/e;->i0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v13, v1, v12, v2}, Lr/h;->d(ILr/b$b;Lq/e;Z)V

    goto :goto_3

    :cond_d
    instance-of v3, v0, Lq/h;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    invoke-virtual {v5}, Lq/d;->d()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lq/d;->n()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lq/d;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/d;

    iget-object v5, v4, Lq/d;->d:Lq/e;

    const/4 v6, 0x1

    add-int/lit8 v8, p0, 0x1

    invoke-static {v8, v5}, Lr/h;->a(ILq/e;)Z

    move-result v11

    invoke-virtual {v5}, Lq/e;->m0()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v11, :cond_10

    new-instance v12, Lr/b$a;

    invoke-direct {v12}, Lr/b$a;-><init>()V

    sget v13, Lr/b$a;->k:I

    invoke-static {v8, v5, v1, v12, v13}, Lq/f;->S1(ILq/e;Lr/b$b;Lr/b$a;I)Z

    :cond_10
    iget-object v12, v5, Lq/e;->O:Lq/d;

    if-ne v4, v12, :cond_11

    iget-object v12, v5, Lq/e;->Q:Lq/d;

    iget-object v12, v12, Lq/d;->f:Lq/d;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lq/d;->n()Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    iget-object v12, v5, Lq/e;->Q:Lq/d;

    if-ne v4, v12, :cond_13

    iget-object v12, v5, Lq/e;->O:Lq/d;

    iget-object v12, v12, Lq/d;->f:Lq/d;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lq/d;->n()Z

    move-result v12

    if-eqz v12, :cond_13

    :cond_12
    move v12, v6

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v5}, Lq/e;->A()Lq/e$b;

    move-result-object v13

    sget-object v14, Lq/e$b;->c:Lq/e$b;

    if-ne v13, v14, :cond_16

    if-eqz v11, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v5}, Lq/e;->A()Lq/e$b;

    move-result-object v4

    if-ne v4, v14, :cond_f

    iget v4, v5, Lq/e;->A:I

    if-ltz v4, :cond_f

    iget v4, v5, Lq/e;->z:I

    if-ltz v4, :cond_f

    invoke-virtual {v5}, Lq/e;->V()I

    move-result v4

    if-eq v4, v10, :cond_15

    iget v4, v5, Lq/e;->w:I

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lq/e;->v()F

    move-result v4

    cmpl-float v4, v4, v9

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lq/e;->i0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lq/e;->l0()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lq/e;->i0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v0, v1, v5, v2}, Lr/h;->e(ILq/e;Lr/b$b;Lq/e;Z)V

    goto/16 :goto_4

    :cond_16
    :goto_6
    invoke-virtual {v5}, Lq/e;->m0()Z

    move-result v11

    if-eqz v11, :cond_17

    goto/16 :goto_4

    :cond_17
    iget-object v11, v5, Lq/e;->O:Lq/d;

    if-ne v4, v11, :cond_18

    iget-object v13, v5, Lq/e;->Q:Lq/d;

    iget-object v13, v13, Lq/d;->f:Lq/d;

    if-nez v13, :cond_18

    invoke-virtual {v11}, Lq/d;->f()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v5}, Lq/e;->W()I

    move-result v11

    add-int/2addr v11, v4

    invoke-virtual {v5, v4, v11}, Lq/e;->F0(II)V

    invoke-static {v8, v5, v1, v2}, Lr/h;->b(ILq/e;Lr/b$b;Z)V

    goto/16 :goto_4

    :cond_18
    iget-object v13, v5, Lq/e;->Q:Lq/d;

    if-ne v4, v13, :cond_19

    iget-object v4, v11, Lq/d;->f:Lq/d;

    if-nez v4, :cond_19

    invoke-virtual {v13}, Lq/d;->f()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v5}, Lq/e;->W()I

    move-result v11

    sub-int v11, v4, v11

    invoke-virtual {v5, v11, v4}, Lq/e;->F0(II)V

    invoke-static {v8, v5, v1, v2}, Lr/h;->b(ILq/e;Lr/b$b;Z)V

    goto/16 :goto_4

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lq/e;->i0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v1, v5, v2}, Lr/h;->d(ILr/b$b;Lq/e;Z)V

    goto/16 :goto_4

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lq/e;->q0()V

    return-void
.end method

.method private static c(ILq/a;Lr/b$b;IZ)V
    .locals 1

    invoke-virtual {p1}, Lq/a;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p4}, Lr/h;->b(ILq/e;Lr/b$b;Z)V

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lr/h;->i(ILq/e;Lr/b$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(ILr/b$b;Lq/e;Z)V
    .locals 6

    invoke-virtual {p2}, Lq/e;->y()F

    move-result v0

    iget-object v1, p2, Lq/e;->O:Lq/d;

    iget-object v1, v1, Lq/d;->f:Lq/d;

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    iget-object v2, p2, Lq/e;->Q:Lq/d;

    iget-object v2, v2, Lq/d;->f:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    iget-object v3, p2, Lq/e;->O:Lq/d;

    invoke-virtual {v3}, Lq/d;->f()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lq/e;->Q:Lq/d;

    invoke-virtual {v4}, Lq/d;->f()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lq/e;->W()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    goto :goto_1

    :goto_2
    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    :cond_3
    invoke-virtual {p2, v0, v4}, Lq/e;->F0(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1, p3}, Lr/h;->b(ILq/e;Lr/b$b;Z)V

    return-void
.end method

.method private static e(ILq/e;Lr/b$b;Lq/e;Z)V
    .locals 7

    invoke-virtual {p3}, Lq/e;->y()F

    move-result v0

    iget-object v1, p3, Lq/e;->O:Lq/d;

    iget-object v1, v1, Lq/d;->f:Lq/d;

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    iget-object v2, p3, Lq/e;->O:Lq/d;

    invoke-virtual {v2}, Lq/d;->f()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p3, Lq/e;->Q:Lq/d;

    iget-object v2, v2, Lq/d;->f:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    iget-object v3, p3, Lq/e;->Q:Lq/d;

    invoke-virtual {v3}, Lq/d;->f()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p3}, Lq/e;->W()I

    move-result v3

    invoke-virtual {p3}, Lq/e;->V()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lq/e;->w:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lq/f;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lq/e;->W()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/e;->K()Lq/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/e;->W()I

    move-result p1

    :goto_0
    invoke-virtual {p3}, Lq/e;->y()F

    move-result v3

    mul-float/2addr v3, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_1
    iget p1, p3, Lq/e;->z:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lq/e;->A:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    invoke-virtual {p3, v1, v3}, Lq/e;->F0(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lr/h;->b(ILq/e;Lr/b$b;Z)V

    :cond_4
    return-void
.end method

.method private static f(ILr/b$b;Lq/e;)V
    .locals 6

    invoke-virtual {p2}, Lq/e;->R()F

    move-result v0

    iget-object v1, p2, Lq/e;->P:Lq/d;

    iget-object v1, v1, Lq/d;->f:Lq/d;

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    iget-object v2, p2, Lq/e;->R:Lq/d;

    iget-object v2, v2, Lq/d;->f:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    iget-object v3, p2, Lq/e;->P:Lq/d;

    invoke-virtual {v3}, Lq/d;->f()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p2, Lq/e;->R:Lq/d;

    invoke-virtual {v4}, Lq/d;->f()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lq/e;->x()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    goto :goto_1

    :goto_2
    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    :cond_3
    invoke-virtual {p2, v4, v5}, Lq/e;->I0(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p1}, Lr/h;->i(ILq/e;Lr/b$b;)V

    return-void
.end method

.method private static g(ILq/e;Lr/b$b;Lq/e;)V
    .locals 7

    invoke-virtual {p3}, Lq/e;->R()F

    move-result v0

    iget-object v1, p3, Lq/e;->P:Lq/d;

    iget-object v1, v1, Lq/d;->f:Lq/d;

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    iget-object v2, p3, Lq/e;->P:Lq/d;

    invoke-virtual {v2}, Lq/d;->f()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p3, Lq/e;->R:Lq/d;

    iget-object v2, v2, Lq/d;->f:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    iget-object v3, p3, Lq/e;->R:Lq/d;

    invoke-virtual {v3}, Lq/d;->f()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p3}, Lq/e;->x()I

    move-result v3

    invoke-virtual {p3}, Lq/e;->V()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lq/e;->x:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lq/f;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lq/e;->x()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/e;->K()Lq/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/e;->x()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_1
    iget p1, p3, Lq/e;->C:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lq/e;->D:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    invoke-virtual {p3, v1, v3}, Lq/e;->I0(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lr/h;->i(ILq/e;Lr/b$b;)V

    :cond_4
    return-void
.end method

.method public static h(Lq/f;Lr/b$b;)V
    .locals 13

    invoke-virtual {p0}, Lq/e;->A()Lq/e$b;

    move-result-object v0

    invoke-virtual {p0}, Lq/e;->T()Lq/e$b;

    move-result-object v1

    const/4 v2, 0x0

    sput v2, Lr/h;->b:I

    sput v2, Lr/h;->c:I

    invoke-virtual {p0}, Lq/e;->v0()V

    invoke-virtual {p0}, Lq/m;->r1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e;

    invoke-virtual {v6}, Lq/e;->v0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/f;->P1()Z

    move-result v5

    sget-object v6, Lq/e$b;->a:Lq/e$b;

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Lq/e;->W()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lq/e;->F0(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lq/e;->G0(I)V

    :goto_1
    move v0, v2

    move v6, v0

    move v7, v6

    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v0, v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/e;

    instance-of v12, v11, Lq/h;

    if-eqz v12, :cond_5

    check-cast v11, Lq/h;

    invoke-virtual {v11}, Lq/h;->s1()I

    move-result v12

    if-ne v12, v10, :cond_6

    invoke-virtual {v11}, Lq/h;->t1()I

    move-result v6

    if-eq v6, v9, :cond_2

    invoke-virtual {v11}, Lq/h;->t1()I

    move-result v6

    invoke-virtual {v11, v6}, Lq/h;->w1(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Lq/h;->u1()I

    move-result v6

    if-eq v6, v9, :cond_3

    invoke-virtual {p0}, Lq/e;->n0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lq/e;->W()I

    move-result v6

    invoke-virtual {v11}, Lq/h;->u1()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v11, v6}, Lq/h;->w1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lq/e;->n0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v11}, Lq/h;->v1()F

    move-result v6

    invoke-virtual {p0}, Lq/e;->W()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v11, v6}, Lq/h;->w1(I)V

    :cond_4
    :goto_3
    move v6, v10

    goto :goto_4

    :cond_5
    instance-of v8, v11, Lq/a;

    if-eqz v8, :cond_6

    check-cast v11, Lq/a;

    invoke-virtual {v11}, Lq/a;->x1()I

    move-result v8

    if-nez v8, :cond_6

    move v7, v10

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_9

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e;

    instance-of v11, v6, Lq/h;

    if-eqz v11, :cond_8

    check-cast v6, Lq/h;

    invoke-virtual {v6}, Lq/h;->s1()I

    move-result v11

    if-ne v11, v10, :cond_8

    invoke-static {v2, v6, p1, v5}, Lr/h;->b(ILq/e;Lr/b$b;Z)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v2, p0, p1, v5}, Lr/h;->b(ILq/e;Lr/b$b;Z)V

    if-eqz v7, :cond_b

    move v0, v2

    :goto_6
    if-ge v0, v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e;

    instance-of v7, v6, Lq/a;

    if-eqz v7, :cond_a

    check-cast v6, Lq/a;

    invoke-virtual {v6}, Lq/a;->x1()I

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v2, v6, p1, v2, v5}, Lr/h;->c(ILq/a;Lr/b$b;IZ)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    sget-object v0, Lq/e$b;->a:Lq/e$b;

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, Lq/e;->x()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lq/e;->I0(II)V

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v2}, Lq/e;->H0(I)V

    :goto_7
    move v0, v2

    move v1, v0

    move v6, v1

    :goto_8
    if-ge v0, v4, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/e;

    instance-of v11, v7, Lq/h;

    if-eqz v11, :cond_10

    check-cast v7, Lq/h;

    invoke-virtual {v7}, Lq/h;->s1()I

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v7}, Lq/h;->t1()I

    move-result v1

    if-eq v1, v9, :cond_d

    invoke-virtual {v7}, Lq/h;->t1()I

    move-result v1

    invoke-virtual {v7, v1}, Lq/h;->w1(I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Lq/h;->u1()I

    move-result v1

    if-eq v1, v9, :cond_e

    invoke-virtual {p0}, Lq/e;->o0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lq/e;->x()I

    move-result v1

    invoke-virtual {v7}, Lq/h;->u1()I

    move-result v11

    sub-int/2addr v1, v11

    invoke-virtual {v7, v1}, Lq/h;->w1(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Lq/e;->o0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Lq/h;->v1()F

    move-result v1

    invoke-virtual {p0}, Lq/e;->x()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v1, v11

    add-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v7, v1}, Lq/h;->w1(I)V

    :cond_f
    :goto_9
    move v1, v10

    goto :goto_a

    :cond_10
    instance-of v11, v7, Lq/a;

    if-eqz v11, :cond_11

    check-cast v7, Lq/a;

    invoke-virtual {v7}, Lq/a;->x1()I

    move-result v7

    if-ne v7, v10, :cond_11

    move v6, v10

    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_14

    move v0, v2

    :goto_b
    if-ge v0, v4, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e;

    instance-of v7, v1, Lq/h;

    if-eqz v7, :cond_13

    check-cast v1, Lq/h;

    invoke-virtual {v1}, Lq/h;->s1()I

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v10, v1, p1}, Lr/h;->i(ILq/e;Lr/b$b;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    invoke-static {v2, p0, p1}, Lr/h;->i(ILq/e;Lr/b$b;)V

    if-eqz v6, :cond_16

    move p0, v2

    :goto_c
    if-ge p0, v4, :cond_16

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e;

    instance-of v1, v0, Lq/a;

    if-eqz v1, :cond_15

    check-cast v0, Lq/a;

    invoke-virtual {v0}, Lq/a;->x1()I

    move-result v1

    if-ne v1, v10, :cond_15

    invoke-static {v2, v0, p1, v10, v5}, Lr/h;->c(ILq/a;Lr/b$b;IZ)V

    :cond_15
    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    :cond_16
    move p0, v2

    :goto_d
    if-ge p0, v4, :cond_1a

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e;

    invoke-virtual {v0}, Lq/e;->m0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2, v0}, Lr/h;->a(ILq/e;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lr/h;->a:Lr/b$a;

    sget v6, Lr/b$a;->k:I

    invoke-static {v2, v0, p1, v1, v6}, Lq/f;->S1(ILq/e;Lr/b$b;Lr/b$a;I)Z

    instance-of v1, v0, Lq/h;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Lq/h;

    invoke-virtual {v1}, Lq/h;->s1()I

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v2, v0, p1}, Lr/h;->i(ILq/e;Lr/b$b;)V

    goto :goto_e

    :cond_17
    invoke-static {v2, v0, p1, v5}, Lr/h;->b(ILq/e;Lr/b$b;Z)V

    goto :goto_e

    :cond_18
    invoke-static {v2, v0, p1, v5}, Lr/h;->b(ILq/e;Lr/b$b;Z)V

    invoke-static {v2, v0, p1}, Lr/h;->i(ILq/e;Lr/b$b;)V

    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method private static i(ILq/e;Lr/b$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lq/e;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget v2, Lr/h;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lr/h;->c:I

    instance-of v2, v0, Lq/f;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lq/e;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, v0}, Lr/h;->a(ILq/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lr/b$a;

    invoke-direct {v4}, Lr/b$a;-><init>()V

    sget v5, Lr/b$a;->k:I

    invoke-static {v2, v0, v1, v4, v5}, Lq/f;->S1(ILq/e;Lr/b$b;Lr/b$a;I)Z

    :cond_1
    sget-object v2, Lq/d$b;->c:Lq/d$b;

    invoke-virtual {v0, v2}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v2

    sget-object v4, Lq/d$b;->e:Lq/d$b;

    invoke-virtual {v0, v4}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v4

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v5

    invoke-virtual {v4}, Lq/d;->e()I

    move-result v6

    invoke-virtual {v2}, Lq/d;->d()Ljava/util/HashSet;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lq/d;->n()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lq/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/d;

    iget-object v11, v7, Lq/d;->d:Lq/e;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v12, v11}, Lr/h;->a(ILq/e;)Z

    move-result v13

    invoke-virtual {v11}, Lq/e;->m0()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    new-instance v14, Lr/b$a;

    invoke-direct {v14}, Lr/b$a;-><init>()V

    sget v15, Lr/b$a;->k:I

    invoke-static {v12, v11, v1, v14, v15}, Lq/f;->S1(ILq/e;Lr/b$b;Lr/b$a;I)Z

    :cond_3
    iget-object v14, v11, Lq/e;->P:Lq/d;

    if-ne v7, v14, :cond_4

    iget-object v14, v11, Lq/e;->R:Lq/d;

    iget-object v14, v14, Lq/d;->f:Lq/d;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lq/d;->n()Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    iget-object v14, v11, Lq/e;->R:Lq/d;

    if-ne v7, v14, :cond_6

    iget-object v14, v11, Lq/e;->P:Lq/d;

    iget-object v14, v14, Lq/d;->f:Lq/d;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lq/d;->n()Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    move v14, v3

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v11}, Lq/e;->T()Lq/e$b;

    move-result-object v15

    sget-object v10, Lq/e$b;->c:Lq/e$b;

    if-ne v15, v10, :cond_9

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Lq/e;->T()Lq/e$b;

    move-result-object v7

    if-ne v7, v10, :cond_2

    iget v7, v11, Lq/e;->D:I

    if-ltz v7, :cond_2

    iget v7, v11, Lq/e;->C:I

    if-ltz v7, :cond_2

    invoke-virtual {v11}, Lq/e;->V()I

    move-result v7

    if-eq v7, v9, :cond_8

    iget v7, v11, Lq/e;->x:I

    if-nez v7, :cond_2

    invoke-virtual {v11}, Lq/e;->v()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v11}, Lq/e;->k0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v11}, Lq/e;->l0()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v14, :cond_2

    invoke-virtual {v11}, Lq/e;->k0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v12, v0, v1, v11}, Lr/h;->g(ILq/e;Lr/b$b;Lq/e;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    invoke-virtual {v11}, Lq/e;->m0()Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v10, v11, Lq/e;->P:Lq/d;

    if-ne v7, v10, :cond_b

    iget-object v13, v11, Lq/e;->R:Lq/d;

    iget-object v13, v13, Lq/d;->f:Lq/d;

    if-nez v13, :cond_b

    invoke-virtual {v10}, Lq/d;->f()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v11}, Lq/e;->x()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v11, v7, v10}, Lq/e;->I0(II)V

    invoke-static {v12, v11, v1}, Lr/h;->i(ILq/e;Lr/b$b;)V

    goto/16 :goto_0

    :cond_b
    iget-object v13, v11, Lq/e;->R:Lq/d;

    if-ne v7, v13, :cond_c

    iget-object v7, v10, Lq/d;->f:Lq/d;

    if-nez v7, :cond_c

    invoke-virtual {v13}, Lq/d;->f()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v11}, Lq/e;->x()I

    move-result v10

    sub-int v10, v7, v10

    invoke-virtual {v11, v10, v7}, Lq/e;->I0(II)V

    invoke-static {v12, v11, v1}, Lr/h;->i(ILq/e;Lr/b$b;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v14, :cond_2

    invoke-virtual {v11}, Lq/e;->k0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v12, v1, v11}, Lr/h;->f(ILr/b$b;Lq/e;)V

    goto/16 :goto_0

    :cond_d
    instance-of v2, v0, Lq/h;

    if-eqz v2, :cond_e

    return-void

    :cond_e
    invoke-virtual {v4}, Lq/d;->d()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lq/d;->n()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lq/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/d;

    iget-object v5, v4, Lq/d;->d:Lq/e;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v7, v5}, Lr/h;->a(ILq/e;)Z

    move-result v10

    invoke-virtual {v5}, Lq/e;->m0()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v10, :cond_10

    new-instance v11, Lr/b$a;

    invoke-direct {v11}, Lr/b$a;-><init>()V

    sget v12, Lr/b$a;->k:I

    invoke-static {v7, v5, v1, v11, v12}, Lq/f;->S1(ILq/e;Lr/b$b;Lr/b$a;I)Z

    :cond_10
    iget-object v11, v5, Lq/e;->P:Lq/d;

    if-ne v4, v11, :cond_11

    iget-object v11, v5, Lq/e;->R:Lq/d;

    iget-object v11, v11, Lq/d;->f:Lq/d;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lq/d;->n()Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    iget-object v11, v5, Lq/e;->R:Lq/d;

    if-ne v4, v11, :cond_13

    iget-object v11, v5, Lq/e;->P:Lq/d;

    iget-object v11, v11, Lq/d;->f:Lq/d;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lq/d;->n()Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_12
    move v11, v3

    goto :goto_4

    :cond_13
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v5}, Lq/e;->T()Lq/e$b;

    move-result-object v12

    sget-object v13, Lq/e$b;->c:Lq/e$b;

    if-ne v12, v13, :cond_16

    if-eqz v10, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v5}, Lq/e;->T()Lq/e$b;

    move-result-object v4

    if-ne v4, v13, :cond_f

    iget v4, v5, Lq/e;->D:I

    if-ltz v4, :cond_f

    iget v4, v5, Lq/e;->C:I

    if-ltz v4, :cond_f

    invoke-virtual {v5}, Lq/e;->V()I

    move-result v4

    if-eq v4, v9, :cond_15

    iget v4, v5, Lq/e;->x:I

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lq/e;->v()F

    move-result v4

    cmpl-float v4, v4, v8

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lq/e;->k0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lq/e;->l0()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lq/e;->k0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v1, v5}, Lr/h;->g(ILq/e;Lr/b$b;Lq/e;)V

    goto/16 :goto_3

    :cond_16
    :goto_5
    invoke-virtual {v5}, Lq/e;->m0()Z

    move-result v10

    if-eqz v10, :cond_17

    goto/16 :goto_3

    :cond_17
    iget-object v10, v5, Lq/e;->P:Lq/d;

    if-ne v4, v10, :cond_18

    iget-object v12, v5, Lq/e;->R:Lq/d;

    iget-object v12, v12, Lq/d;->f:Lq/d;

    if-nez v12, :cond_18

    invoke-virtual {v10}, Lq/d;->f()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lq/e;->x()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v5, v4, v10}, Lq/e;->I0(II)V

    invoke-static {v7, v5, v1}, Lr/h;->i(ILq/e;Lr/b$b;)V

    goto/16 :goto_3

    :cond_18
    iget-object v12, v5, Lq/e;->R:Lq/d;

    if-ne v4, v12, :cond_19

    iget-object v4, v10, Lq/d;->f:Lq/d;

    if-nez v4, :cond_19

    invoke-virtual {v12}, Lq/d;->f()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lq/e;->x()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v5, v10, v4}, Lq/e;->I0(II)V

    invoke-static {v7, v5, v1}, Lr/h;->i(ILq/e;Lr/b$b;)V

    goto/16 :goto_3

    :cond_19
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lq/e;->k0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v1, v5}, Lr/h;->f(ILr/b$b;Lq/e;)V

    goto/16 :goto_3

    :cond_1a
    sget-object v2, Lq/d$b;->f:Lq/d$b;

    invoke-virtual {v0, v2}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v2

    invoke-virtual {v2}, Lq/d;->d()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lq/d;->n()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v4

    invoke-virtual {v2}, Lq/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d;

    iget-object v6, v5, Lq/d;->d:Lq/e;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v7, v6}, Lr/h;->a(ILq/e;)Z

    move-result v8

    invoke-virtual {v6}, Lq/e;->m0()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v8, :cond_1c

    new-instance v9, Lr/b$a;

    invoke-direct {v9}, Lr/b$a;-><init>()V

    sget v10, Lr/b$a;->k:I

    invoke-static {v7, v6, v1, v9, v10}, Lq/f;->S1(ILq/e;Lr/b$b;Lr/b$a;I)Z

    :cond_1c
    invoke-virtual {v6}, Lq/e;->T()Lq/e$b;

    move-result-object v9

    sget-object v10, Lq/e$b;->c:Lq/e$b;

    if-ne v9, v10, :cond_1d

    if-eqz v8, :cond_1b

    :cond_1d
    invoke-virtual {v6}, Lq/e;->m0()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_6

    :cond_1e
    iget-object v8, v6, Lq/e;->S:Lq/d;

    if-ne v5, v8, :cond_1b

    invoke-virtual {v5}, Lq/d;->f()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lq/e;->E0(I)V

    invoke-static {v7, v6, v1}, Lr/h;->i(ILq/e;Lr/b$b;)V

    goto :goto_6

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lq/e;->r0()V

    return-void
.end method
